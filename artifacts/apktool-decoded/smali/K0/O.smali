.class public final LK0/O;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LS0/p;
.implements LO0/k;
.implements LO0/n;
.implements LK0/V;


# static fields
.field public static final c0:Ljava/util/Map;

.field public static final d0:Ln0/s;


# instance fields
.field public final A:LA/c;

.field public final B:LS0/I;

.field public final C:LK0/J;

.field public final D:LK0/J;

.field public final E:Landroid/os/Handler;

.field public final F:Z

.field public G:LK0/x;

.field public H:Le1/b;

.field public I:[LK0/W;

.field public J:[LK0/N;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LA1/e;

.field public O:LS0/A;

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public final p:Landroid/net/Uri;

.field public final q:Ls0/h;

.field public final r:Lz0/n;

.field public final s:LO0/j;

.field public final t:LA1/V;

.field public final u:Lz0/k;

.field public final v:LK0/Q;

.field public final w:LO0/e;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:LO0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LK0/O;->c0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ln0/r;

    .line 20
    .line 21
    invoke-direct {v0}, Ln0/r;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ln0/r;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ln0/r;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ln0/s;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ln0/s;-><init>(Ln0/r;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LK0/O;->d0:Ln0/s;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ls0/h;LA/c;Lz0/n;Lz0/k;LO0/j;LA1/V;LK0/Q;LO0/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/O;->p:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LK0/O;->q:Ls0/h;

    .line 7
    .line 8
    iput-object p4, p0, LK0/O;->r:Lz0/n;

    .line 9
    .line 10
    iput-object p5, p0, LK0/O;->u:Lz0/k;

    .line 11
    .line 12
    iput-object p6, p0, LK0/O;->s:LO0/j;

    .line 13
    .line 14
    iput-object p7, p0, LK0/O;->t:LA1/V;

    .line 15
    .line 16
    iput-object p8, p0, LK0/O;->v:LK0/Q;

    .line 17
    .line 18
    iput-object p9, p0, LK0/O;->w:LO0/e;

    .line 19
    .line 20
    iput-object p10, p0, LK0/O;->x:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LK0/O;->y:J

    .line 24
    .line 25
    new-instance p1, LO0/q;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LK0/O;->z:LO0/q;

    .line 33
    .line 34
    iput-object p3, p0, LK0/O;->A:LA/c;

    .line 35
    .line 36
    iput-wide p12, p0, LK0/O;->P:J

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p3, p12, p1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, LK0/O;->F:Z

    .line 53
    .line 54
    new-instance p3, LS0/I;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LK0/O;->B:LS0/I;

    .line 60
    .line 61
    new-instance p3, LK0/J;

    .line 62
    .line 63
    const/4 p6, 0x1

    .line 64
    invoke-direct {p3, p0, p6}, LK0/J;-><init>(LK0/O;I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LK0/O;->C:LK0/J;

    .line 68
    .line 69
    new-instance p3, LK0/J;

    .line 70
    .line 71
    const/4 p6, 0x2

    .line 72
    invoke-direct {p3, p0, p6}, LK0/J;-><init>(LK0/O;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LK0/O;->D:LK0/J;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, LK0/O;->E:Landroid/os/Handler;

    .line 83
    .line 84
    new-array p3, p5, [LK0/N;

    .line 85
    .line 86
    iput-object p3, p0, LK0/O;->J:[LK0/N;

    .line 87
    .line 88
    new-array p3, p5, [LK0/W;

    .line 89
    .line 90
    iput-object p3, p0, LK0/O;->I:[LK0/W;

    .line 91
    .line 92
    iput-wide p1, p0, LK0/O;->X:J

    .line 93
    .line 94
    iput p4, p0, LK0/O;->R:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 5
    .line 6
    iget-object v1, v0, LA1/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LA1/e;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LK0/j0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LK0/j0;->a(I)Ln0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ln0/k0;->s:[Ln0/s;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ln0/s;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ln0/P;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LK0/O;->W:J

    .line 35
    .line 36
    iget-object v3, p0, LK0/O;->t:LA1/V;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LA1/V;->e(ILn0/s;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 5
    .line 6
    iget-object v0, v0, LA1/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LK0/O;->Y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LK0/W;->v(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LK0/O;->X:J

    .line 33
    .line 34
    iput-boolean v0, p0, LK0/O;->Y:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LK0/O;->T:Z

    .line 38
    .line 39
    iput-wide v1, p0, LK0/O;->W:J

    .line 40
    .line 41
    iput v0, p0, LK0/O;->Z:I

    .line 42
    .line 43
    iget-object p1, p0, LK0/O;->I:[LK0/W;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LK0/W;->C(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LK0/O;->G:LK0/x;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LK0/N;)LK0/W;
    .locals 5

    .line 1
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LK0/O;->J:[LK0/N;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LK0/N;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LK0/O;->I:[LK0/W;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LK0/W;

    .line 26
    .line 27
    iget-object v2, p0, LK0/O;->r:Lz0/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LK0/O;->w:LO0/e;

    .line 33
    .line 34
    iget-object v4, p0, LK0/O;->u:Lz0/k;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, LK0/W;-><init>(LO0/e;Lz0/n;Lz0/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, LK0/W;->f:LK0/V;

    .line 40
    .line 41
    iget-object v2, p0, LK0/O;->J:[LK0/N;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [LK0/N;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lq0/w;->a:I

    .line 54
    .line 55
    iput-object v2, p0, LK0/O;->J:[LK0/N;

    .line 56
    .line 57
    iget-object p1, p0, LK0/O;->I:[LK0/W;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LK0/W;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, LK0/O;->I:[LK0/W;

    .line 68
    .line 69
    return-object v1
.end method

.method public final D()V
    .locals 14

    .line 1
    new-instance v0, LK0/L;

    .line 2
    .line 3
    iget-object v4, p0, LK0/O;->A:LA/c;

    .line 4
    .line 5
    iget-object v6, p0, LK0/O;->B:LS0/I;

    .line 6
    .line 7
    iget-object v2, p0, LK0/O;->p:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, LK0/O;->q:Ls0/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LK0/L;-><init>(LK0/O;Landroid/net/Uri;Ls0/h;LA/c;LK0/O;LS0/I;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LK0/O;->L:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LK0/O;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LK0/O;->P:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, LK0/O;->X:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, LK0/O;->a0:Z

    .line 46
    .line 47
    iput-wide v4, v1, LK0/O;->X:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LK0/O;->O:LS0/A;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LK0/O;->X:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, LS0/A;->i(J)LS0/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LS0/z;->a:LS0/B;

    .line 62
    .line 63
    iget-wide v2, v2, LS0/B;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LK0/O;->X:J

    .line 66
    .line 67
    iget-object v6, v0, LK0/L;->u:LS0/r;

    .line 68
    .line 69
    iput-wide v2, v6, LS0/r;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, LK0/L;->x:J

    .line 72
    .line 73
    iput-boolean v7, v0, LK0/L;->w:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LK0/L;->A:Z

    .line 77
    .line 78
    iget-object v3, v1, LK0/O;->I:[LK0/W;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LK0/O;->X:J

    .line 86
    .line 87
    iput-wide v8, v7, LK0/W;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LK0/O;->X:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LK0/O;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LK0/O;->Z:I

    .line 99
    .line 100
    iget-object v2, v1, LK0/O;->s:LO0/j;

    .line 101
    .line 102
    iget v3, v1, LK0/O;->R:I

    .line 103
    .line 104
    invoke-interface {v2, v3}, LO0/j;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LK0/O;->z:LO0/q;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LK0/L;->y:Ls0/m;

    .line 114
    .line 115
    new-instance v4, LK0/s;

    .line 116
    .line 117
    invoke-direct {v4, v2}, LK0/s;-><init>(Ls0/m;)V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v0, LK0/L;->x:J

    .line 121
    .line 122
    iget-wide v12, v1, LK0/O;->P:J

    .line 123
    .line 124
    iget-object v3, v1, LK0/O;->t:LA1/V;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/O;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LK0/O;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/O;->z:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK0/O;->B:LS0/I;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LS0/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/O;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK0/O;->O:LS0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(JLu0/X;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->O:LS0/A;

    .line 5
    .line 6
    invoke-interface {v0}, LS0/A;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LK0/O;->O:LS0/A;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LS0/A;->i(J)LS0/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LS0/z;->a:LS0/B;

    .line 22
    .line 23
    iget-wide v5, v1, LS0/B;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LS0/z;->b:LS0/B;

    .line 26
    .line 27
    iget-wide v7, v0, LS0/B;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lu0/X;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK0/L;

    .line 6
    .line 7
    iget-object v2, v1, LK0/L;->q:Ls0/C;

    .line 8
    .line 9
    new-instance v4, LK0/s;

    .line 10
    .line 11
    iget-object v2, v2, Ls0/C;->r:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    invoke-direct {v4, v2, v3}, LK0/s;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, LK0/L;->x:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 21
    .line 22
    .line 23
    iget-wide v2, v0, LK0/O;->P:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lq0/w;->c0(J)J

    .line 26
    .line 27
    .line 28
    new-instance v2, LA2/a;

    .line 29
    .line 30
    move-object/from16 v14, p6

    .line 31
    .line 32
    move/from16 v3, p7

    .line 33
    .line 34
    invoke-direct {v2, v3, v14}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LK0/O;->s:LO0/j;

    .line 38
    .line 39
    invoke-interface {v3, v2}, LO0/j;->j(LA2/a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v7, v2, v5

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    sget-object v2, LO0/q;->u:LO0/i;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-virtual {v0}, LK0/O;->e()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v9, v0, LK0/O;->Z:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-le v7, v9, :cond_1

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v9, v10

    .line 68
    :goto_0
    iget-boolean v11, v0, LK0/O;->V:Z

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    iget-object v11, v0, LK0/O;->O:LS0/A;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-interface {v11}, LS0/A;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    cmp-long v5, v11, v5

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v5, v0, LK0/O;->L:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LK0/O;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iput-boolean v8, v0, LK0/O;->Y:Z

    .line 96
    .line 97
    sget-object v2, LO0/q;->t:LO0/i;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-boolean v5, v0, LK0/O;->L:Z

    .line 101
    .line 102
    iput-boolean v5, v0, LK0/O;->T:Z

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    iput-wide v5, v0, LK0/O;->W:J

    .line 107
    .line 108
    iput v10, v0, LK0/O;->Z:I

    .line 109
    .line 110
    iget-object v7, v0, LK0/O;->I:[LK0/W;

    .line 111
    .line 112
    array-length v11, v7

    .line 113
    move v12, v10

    .line 114
    :goto_1
    if-ge v12, v11, :cond_4

    .line 115
    .line 116
    aget-object v13, v7, v12

    .line 117
    .line 118
    invoke-virtual {v13, v10}, LK0/W;->C(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v7, v1, LK0/L;->u:LS0/r;

    .line 125
    .line 126
    iput-wide v5, v7, LS0/r;->a:J

    .line 127
    .line 128
    iput-wide v5, v1, LK0/L;->x:J

    .line 129
    .line 130
    iput-boolean v8, v1, LK0/L;->w:Z

    .line 131
    .line 132
    iput-boolean v10, v1, LK0/L;->A:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    iput v7, v0, LK0/O;->Z:I

    .line 136
    .line 137
    :goto_3
    new-instance v5, LO0/i;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v9, v2, v3, v6}, LO0/i;-><init>(IJZ)V

    .line 141
    .line 142
    .line 143
    move-object v2, v5

    .line 144
    :goto_4
    invoke-virtual {v2}, LO0/i;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    xor-int/lit8 v15, v3, 0x1

    .line 149
    .line 150
    iget-wide v10, v1, LK0/L;->x:J

    .line 151
    .line 152
    iget-wide v12, v0, LK0/O;->P:J

    .line 153
    .line 154
    iget-object v3, v0, LK0/O;->t:LA1/V;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v6, -0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v3 .. v15}, LA1/V;->r(LK0/s;IILn0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LK0/W;->q:I

    .line 11
    .line 12
    iget v4, v4, LK0/W;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LK0/W;->B()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LK0/O;->A:LA/c;

    .line 16
    .line 17
    iget-object v1, v0, LA/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LS0/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, LS0/n;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LA/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, LA/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/O;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK0/O;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->E:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LK0/O;->C:LK0/J;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LS0/A;)V
    .locals 2

    .line 1
    new-instance v0, LA1/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK0/O;->E:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(LO0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LK0/L;

    .line 2
    .line 3
    iget-object v0, p1, LK0/L;->q:Ls0/C;

    .line 4
    .line 5
    new-instance v2, LK0/s;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LK0/s;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK0/O;->s:LO0/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v8, p1, LK0/L;->x:J

    .line 20
    .line 21
    iget-wide v10, p0, LK0/O;->P:J

    .line 22
    .line 23
    iget-object v1, p0, LK0/O;->t:LA1/V;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LK0/O;->I:[LK0/W;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LK0/W;->C(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, LK0/O;->U:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LK0/O;->G:LK0/x;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LK0/O;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LK0/O;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LK0/O;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LK0/O;->Z:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LK0/O;->T:Z

    .line 19
    .line 20
    iget-wide v0, p0, LK0/O;->W:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LK0/O;->a0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LK0/O;->z:LO0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, LO0/q;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LK0/O;->Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LK0/O;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LK0/O;->U:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LK0/O;->B:LS0/I;

    .line 27
    .line 28
    invoke-virtual {v0}, LS0/I;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LO0/q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LK0/O;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final m(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LK0/O;->I:[LK0/W;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LK0/O;->N:LA1/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LA1/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LK0/O;->I:[LK0/W;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LK0/W;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final n()LK0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 5
    .line 6
    iget-object v0, v0, LA1/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK0/j0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LK0/O;->a0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LK0/O;->U:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LK0/O;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LK0/O;->X:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LK0/O;->M:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LK0/O;->N:LA1/e;

    .line 42
    .line 43
    iget-object v10, v9, LA1/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LA1/e;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LK0/O;->I:[LK0/W;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LK0/W;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LK0/O;->I:[LK0/W;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LK0/W;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LK0/O;->m(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, LK0/O;->W:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/O;->s:LO0/j;

    .line 2
    .line 3
    iget v1, p0, LK0/O;->R:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO0/j;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LK0/O;->z:LO0/q;

    .line 10
    .line 11
    iget-object v2, v1, LO0/q;->r:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LO0/q;->q:LO0/l;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LO0/l;->p:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LO0/l;->t:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LO0/l;->u:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LK0/O;->a0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LK0/O;->L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final q(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 5
    .line 6
    iget-object v0, v0, LA1/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LK0/O;->O:LS0/A;

    .line 11
    .line 12
    invoke-interface {v1}, LS0/A;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LK0/O;->T:Z

    .line 23
    .line 24
    iput-wide p1, p0, LK0/O;->W:J

    .line 25
    .line 26
    invoke-virtual {p0}, LK0/O;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LK0/O;->X:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LK0/O;->R:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, LK0/O;->I:[LK0/W;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, LK0/O;->I:[LK0/W;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    iget-boolean v5, p0, LK0/O;->F:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v4, LK0/W;->q:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LK0/W;->E(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, LK0/W;->F(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-nez v4, :cond_4

    .line 66
    .line 67
    aget-boolean v4, v0, v3

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p0, LK0/O;->M:Z

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-boolean v1, p0, LK0/O;->Y:Z

    .line 85
    .line 86
    iput-wide p1, p0, LK0/O;->X:J

    .line 87
    .line 88
    iput-boolean v1, p0, LK0/O;->a0:Z

    .line 89
    .line 90
    iget-object v0, p0, LK0/O;->z:LO0/q;

    .line 91
    .line 92
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, LK0/O;->I:[LK0/W;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    :goto_4
    if-ge v1, v3, :cond_7

    .line 102
    .line 103
    aget-object v4, v2, v1

    .line 104
    .line 105
    invoke-virtual {v4}, LK0/W;->j()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0}, LO0/q;->a()V

    .line 112
    .line 113
    .line 114
    return-wide p1

    .line 115
    :cond_8
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, LO0/q;->r:Ljava/io/IOException;

    .line 117
    .line 118
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    move v3, v1

    .line 122
    :goto_5
    if-ge v3, v2, :cond_9

    .line 123
    .line 124
    aget-object v4, v0, v3

    .line 125
    .line 126
    invoke-virtual {v4, v1}, LK0/W;->C(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK0/O;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LK0/O;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LK0/O;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 17
    .line 18
    iget-object v0, v0, LA1/e;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LK0/O;->I:[LK0/W;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LK0/O;->I:[LK0/W;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, LK0/W;->i(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LK0/O;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LK0/O;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/O;->N:LA1/e;

    .line 5
    .line 6
    iget-object v1, v0, LA1/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LK0/j0;

    .line 9
    .line 10
    iget-object v0, v0, LA1/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LK0/O;->U:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LK0/M;

    .line 35
    .line 36
    iget v5, v5, LK0/M;->p:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lq0/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LK0/O;->U:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LK0/O;->U:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LK0/O;->F:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-boolean p2, p0, LK0/O;->S:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :goto_1
    move p2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v4}, LN0/t;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v3

    .line 97
    :goto_4
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, LN0/t;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LN0/t;->i()Ln0/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, LK0/j0;->b(Ln0/k0;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget-boolean v5, v0, v4

    .line 121
    .line 122
    xor-int/2addr v5, v6

    .line 123
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, LK0/O;->U:I

    .line 127
    .line 128
    add-int/2addr v5, v6

    .line 129
    iput v5, p0, LK0/O;->U:I

    .line 130
    .line 131
    aput-boolean v6, v0, v4

    .line 132
    .line 133
    new-instance v5, LK0/M;

    .line 134
    .line 135
    invoke-direct {v5, p0, v4}, LK0/M;-><init>(LK0/O;I)V

    .line 136
    .line 137
    .line 138
    aput-object v5, p3, v2

    .line 139
    .line 140
    aput-boolean v6, p4, v2

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget-object p2, p0, LK0/O;->I:[LK0/W;

    .line 145
    .line 146
    aget-object p2, p2, v4

    .line 147
    .line 148
    invoke-virtual {p2}, LK0/W;->r()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v6}, LK0/W;->F(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    move p2, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move p2, v3

    .line 163
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget p1, p0, LK0/O;->U:I

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    iput-boolean v3, p0, LK0/O;->Y:Z

    .line 171
    .line 172
    iput-boolean v3, p0, LK0/O;->T:Z

    .line 173
    .line 174
    iget-object p1, p0, LK0/O;->z:LO0/q;

    .line 175
    .line 176
    invoke-virtual {p1}, LO0/q;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p2, p0, LK0/O;->I:[LK0/W;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    :goto_7
    if-ge v3, p3, :cond_a

    .line 186
    .line 187
    aget-object p4, p2, v3

    .line 188
    .line 189
    invoke-virtual {p4}, LK0/W;->j()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {p1}, LO0/q;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p1, p0, LK0/O;->I:[LK0/W;

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    move p3, v3

    .line 203
    :goto_8
    if-ge p3, p2, :cond_e

    .line 204
    .line 205
    aget-object p4, p1, p3

    .line 206
    .line 207
    invoke-virtual {p4, v3}, LK0/W;->C(Z)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, p5, p6}, LK0/O;->q(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p5

    .line 219
    :goto_9
    array-length p1, p3

    .line 220
    if-ge v3, p1, :cond_e

    .line 221
    .line 222
    aget-object p1, p3, v3

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    aput-boolean v6, p4, v3

    .line 227
    .line 228
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    :goto_a
    iput-boolean v6, p0, LK0/O;->S:Z

    .line 232
    .line 233
    return-wide p5
.end method

.method public final u(LK0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/O;->G:LK0/x;

    .line 2
    .line 3
    iget-object p1, p0, LK0/O;->B:LS0/I;

    .line 4
    .line 5
    invoke-virtual {p1}, LS0/I;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK0/O;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/O;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LK0/O;->C:LK0/J;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)LS0/F;
    .locals 1

    .line 1
    new-instance p2, LK0/N;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LK0/N;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LK0/O;->C(LK0/N;)LK0/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(LO0/m;JJ)V
    .locals 13

    .line 1
    check-cast p1, LK0/L;

    .line 2
    .line 3
    iget-wide v0, p0, LK0/O;->P:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LK0/O;->O:LS0/A;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LS0/A;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, LK0/O;->m(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, LK0/O;->P:J

    .line 40
    .line 41
    iget-object v4, p0, LK0/O;->v:LK0/Q;

    .line 42
    .line 43
    iget-boolean v5, p0, LK0/O;->Q:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, LK0/Q;->y(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LK0/L;->q:Ls0/C;

    .line 49
    .line 50
    new-instance v3, LK0/s;

    .line 51
    .line 52
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 53
    .line 54
    move-wide/from16 v4, p4

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, LK0/s;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LK0/O;->s:LO0/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v9, p1, LK0/L;->x:J

    .line 65
    .line 66
    iget-wide v11, p0, LK0/O;->P:J

    .line 67
    .line 68
    iget-object v2, p0, LK0/O;->t:LA1/V;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v2 .. v12}, LA1/V;->p(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, LK0/O;->a0:Z

    .line 79
    .line 80
    iget-object p1, p0, LK0/O;->G:LK0/x;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LK0/O;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LK0/O;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, LK0/O;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LK0/O;->O:LS0/A;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, LK0/W;->u()Ln0/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LK0/O;->B:LS0/I;

    .line 40
    .line 41
    invoke-virtual {v0}, LS0/I;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LK0/O;->I:[LK0/W;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Ln0/k0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, LK0/O;->I:[LK0/W;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, LK0/W;->u()Ln0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Ln0/s;->B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Ln0/P;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Ln0/P;->m(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, LK0/O;->M:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, LK0/O;->M:Z

    .line 90
    .line 91
    iget-object v7, p0, LK0/O;->H:Le1/b;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    iget v9, v7, Le1/b;->p:I

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, LK0/O;->J:[LK0/N;

    .line 100
    .line 101
    aget-object v10, v10, v4

    .line 102
    .line 103
    iget-boolean v10, v10, LK0/N;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v10, v6, Ln0/s;->z:Ln0/O;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    new-instance v10, Ln0/O;

    .line 112
    .line 113
    new-array v11, v5, [Ln0/N;

    .line 114
    .line 115
    aput-object v7, v11, v2

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ln0/O;-><init>([Ln0/N;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v5, [Ln0/N;

    .line 122
    .line 123
    aput-object v7, v11, v2

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ln0/O;->d([Ln0/N;)Ln0/O;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_4
    invoke-virtual {v6}, Ln0/s;->a()Ln0/r;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v10, v6, Ln0/r;->j:Ln0/O;

    .line 134
    .line 135
    new-instance v7, Ln0/s;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v7

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v7, v6, Ln0/s;->v:I

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-ne v7, v8, :cond_8

    .line 147
    .line 148
    iget v7, v6, Ln0/s;->w:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_8

    .line 151
    .line 152
    if-eq v9, v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Ln0/s;->a()Ln0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput v9, v6, Ln0/r;->g:I

    .line 159
    .line 160
    new-instance v7, Ln0/s;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    :cond_8
    iget-object v7, p0, LK0/O;->r:Lz0/n;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Lz0/n;->t(Ln0/s;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6}, Ln0/s;->a()Ln0/r;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v7, v6, Ln0/r;->H:I

    .line 177
    .line 178
    new-instance v7, Ln0/s;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ln0/k0;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-array v5, v5, [Ln0/s;

    .line 190
    .line 191
    aput-object v7, v5, v2

    .line 192
    .line 193
    invoke-direct {v6, v8, v5}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v1, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    new-instance v0, LA1/e;

    .line 203
    .line 204
    new-instance v2, LK0/j0;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LK0/j0;-><init>([Ln0/k0;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, LA1/e;-><init>(LK0/j0;[Z)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LK0/O;->N:LA1/e;

    .line 213
    .line 214
    iput-boolean v5, p0, LK0/O;->L:Z

    .line 215
    .line 216
    iget-object v0, p0, LK0/O;->G:LK0/x;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p0}, LK0/x;->b(LK0/y;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    return-void
.end method
