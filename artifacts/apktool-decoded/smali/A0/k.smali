.class public final LA0/k;
.super LL0/m;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public final B:Landroid/net/Uri;

.field public final C:Z

.field public final D:I

.field public final E:Ls0/h;

.field public final F:Ls0/m;

.field public final G:LA0/b;

.field public final H:Z

.field public final I:Z

.field public final J:Lq0/u;

.field public final K:LA0/j;

.field public final L:Ljava/util/List;

.field public final M:Ln0/n;

.field public final N:Lf1/h;

.field public final O:Lq0/p;

.field public final P:Z

.field public final Q:Z

.field public R:LA0/b;

.field public S:LA0/t;

.field public T:I

.field public U:Z

.field public volatile V:Z

.field public W:Z

.field public X:Lm3/K;

.field public Y:Z

.field public Z:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA0/j;Ls0/h;Ls0/m;Ln0/s;ZLs0/h;Ls0/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLq0/u;Ln0/n;LA0/b;Lf1/h;Lq0/p;ZLv0/l;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LL0/m;-><init>(Ls0/h;Ls0/m;Ln0/s;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, LA0/k;->P:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, LA0/k;->D:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, LA0/k;->Z:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, LA0/k;->A:I

    .line 6
    iput-object v0, p0, LA0/k;->F:Ls0/m;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, LA0/k;->E:Ls0/h;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, LA0/k;->U:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, LA0/k;->Q:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, LA0/k;->B:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, LA0/k;->H:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, LA0/k;->J:Lq0/u;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, LA0/k;->I:Z

    .line 14
    iput-object p1, p0, LA0/k;->K:LA0/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LA0/k;->L:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, LA0/k;->M:Ln0/n;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, LA0/k;->G:LA0/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, LA0/k;->N:Lf1/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, LA0/k;->O:Lq0/p;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, LA0/k;->C:Z

    .line 21
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 22
    sget-object p1, Lm3/d0;->t:Lm3/d0;

    .line 23
    iput-object p1, p0, LA0/k;->X:Lm3/K;

    .line 24
    sget-object p1, LA0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, LA0/k;->z:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/k;->S:LA0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/k;->R:LA0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LA0/k;->G:LA0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LA0/b;->a:LS0/n;

    .line 16
    .line 17
    invoke-interface {v0}, LS0/n;->d()LS0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lx1/D;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Ll1/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LA0/k;->G:LA0/b;

    .line 30
    .line 31
    iput-object v0, p0, LA0/k;->R:LA0/b;

    .line 32
    .line 33
    iput-boolean v1, p0, LA0/k;->U:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LA0/k;->F:Ls0/m;

    .line 36
    .line 37
    iget-object v2, p0, LA0/k;->E:Ls0/h;

    .line 38
    .line 39
    iget-boolean v3, p0, LA0/k;->U:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, LA0/k;->Q:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, LA0/k;->d(Ls0/h;Ls0/m;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LA0/k;->T:I

    .line 56
    .line 57
    iput-boolean v1, p0, LA0/k;->U:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, LA0/k;->V:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LA0/k;->I:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LL0/e;->x:Ls0/C;

    .line 69
    .line 70
    iget-object v2, p0, LL0/e;->q:Ls0/m;

    .line 71
    .line 72
    iget-boolean v3, p0, LA0/k;->P:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, LA0/k;->d(Ls0/h;Ls0/m;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LA0/k;->V:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, LA0/k;->W:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ls0/h;Ls0/m;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LA0/k;->T:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LA0/k;->T:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Ls0/m;->b(J)Ls0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LA0/k;->g(Ls0/h;Ls0/m;Z)LS0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LA0/k;->T:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LS0/k;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LA0/k;->V:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LA0/k;->R:LA0/b;

    .line 37
    .line 38
    iget-object p4, p4, LA0/b;->a:LS0/n;

    .line 39
    .line 40
    sget-object v0, LA0/b;->e:LS0/r;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LS0/n;->e(LS0/o;LS0/r;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LS0/k;->s:J

    .line 54
    .line 55
    :goto_2
    iget-wide v0, p2, Ls0/m;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    iget-object v0, p0, LL0/e;->s:Ln0/s;

    .line 59
    .line 60
    iget v0, v0, Ln0/s;->u:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x4000

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, LA0/k;->R:LA0/b;

    .line 67
    .line 68
    iget-object p4, p4, LA0/b;->a:LS0/n;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-interface {p4, v0, v1, v0, v1}, LS0/n;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-wide p3, p3, LS0/k;->s:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    sub-long/2addr p3, v0

    .line 79
    long-to-int p2, p3

    .line 80
    iput p2, p0, LA0/k;->T:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    :try_start_6
    iget-wide v0, p3, LS0/k;->s:J

    .line 88
    .line 89
    iget-wide p2, p2, Ls0/m;->e:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, LA0/k;->T:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(Ls0/h;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/k;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/k;->X:Lm3/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LA0/k;->X:Lm3/K;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Ls0/h;Ls0/m;Z)LS0/k;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Ls0/h;->f(Ls0/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LL0/e;->v:J

    .line 10
    .line 11
    iget-object v10, v1, LA0/k;->J:Lq0/u;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, LA0/k;->H:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lq0/u;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LS0/k;

    .line 35
    .line 36
    iget-wide v4, v0, Ls0/m;->e:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LS0/k;-><init>(Ln0/k;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LA0/k;->R:LA0/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2d

    .line 48
    .line 49
    iget-object v3, v1, LA0/k;->O:Lq0/p;

    .line 50
    .line 51
    iput v5, v2, LS0/k;->u:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lq0/p;->E(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Lq0/p;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, LS0/k;->x([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lq0/p;->y()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lq0/p;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lq0/p;->u()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Lq0/p;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Lq0/p;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lq0/p;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Lq0/p;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, LS0/k;->x([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, LA0/k;->N:Lf1/h;

    .line 119
    .line 120
    iget-object v7, v3, Lq0/p;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lf1/h;->N(I[B)Ln0/O;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Ln0/O;->p:[Ln0/N;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lf1/l;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lf1/l;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lf1/l;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lf1/l;->r:[B

    .line 156
    .line 157
    iget-object v7, v3, Lq0/p;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lq0/p;->H(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lq0/p;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lq0/p;->p()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, LS0/k;->u:I

    .line 189
    .line 190
    iget-object v3, v1, LA0/k;->G:LA0/b;

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v0, v3, LA0/b;->d:Lcom/bumptech/glide/d;

    .line 195
    .line 196
    iget-object v11, v3, LA0/b;->c:Lq0/u;

    .line 197
    .line 198
    iget-object v14, v3, LA0/b;->b:Ln0/s;

    .line 199
    .line 200
    iget-object v3, v3, LA0/b;->a:LS0/n;

    .line 201
    .line 202
    invoke-interface {v3}, LS0/n;->d()LS0/n;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    instance-of v12, v15, Lx1/D;

    .line 207
    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    instance-of v12, v15, Ll1/j;

    .line 211
    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v12, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    move v12, v4

    .line 218
    :goto_5
    xor-int/2addr v12, v4

    .line 219
    invoke-static {v12}, Lq0/a;->m(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, LS0/n;->d()LS0/n;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-ne v12, v3, :cond_8

    .line 227
    .line 228
    move v12, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move v12, v5

    .line 231
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 234
    .line 235
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v12}, Lq0/a;->l(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    instance-of v12, v3, LA0/y;

    .line 253
    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    new-instance v3, LA0/y;

    .line 257
    .line 258
    iget-object v12, v14, Ln0/s;->s:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v3, v12, v11, v0}, LA0/y;-><init>(Ljava/lang/String;Lq0/u;Lcom/bumptech/glide/d;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    instance-of v12, v3, Lx1/d;

    .line 265
    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    new-instance v3, Lx1/d;

    .line 269
    .line 270
    invoke-direct {v3, v5}, Lx1/d;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    instance-of v12, v3, Lx1/a;

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    new-instance v3, Lx1/a;

    .line 279
    .line 280
    invoke-direct {v3}, Lx1/a;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    instance-of v12, v3, Lx1/c;

    .line 285
    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    new-instance v3, Lx1/c;

    .line 289
    .line 290
    invoke-direct {v3}, Lx1/c;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    instance-of v12, v3, Lk1/d;

    .line 295
    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    new-instance v3, Lk1/d;

    .line 299
    .line 300
    invoke-direct {v3, v5}, Lk1/d;-><init>(I)V

    .line 301
    .line 302
    .line 303
    :goto_7
    new-instance v12, LA0/b;

    .line 304
    .line 305
    invoke-direct {v12, v3, v14, v11, v0}, LA0/b;-><init>(LS0/n;Ln0/s;Lq0/u;Lcom/bumptech/glide/d;)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v20, v6

    .line 309
    .line 310
    move-wide/from16 v27, v8

    .line 311
    .line 312
    move v8, v5

    .line 313
    goto/16 :goto_17

    .line 314
    .line 315
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "Unexpected extractor type for recreation: "

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    iget-object v0, v0, Ls0/m;->a:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Ls0/h;->m()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v12, v1, LA0/k;->K:LA0/j;

    .line 342
    .line 343
    check-cast v12, LA0/c;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v13, v1, LL0/e;->s:Ln0/s;

    .line 349
    .line 350
    iget-object v14, v13, Ln0/s;->B:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v14}, Lcom/bumptech/glide/f;->v(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    const-string v15, "Content-Type"

    .line 357
    .line 358
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    if-eqz v18, :cond_f

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 381
    :goto_9
    invoke-static {v3}, Lcom/bumptech/glide/f;->v(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v0}, Lcom/bumptech/glide/f;->w(Landroid/net/Uri;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v15, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v11, 0x7

    .line 392
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v15}, LA0/c;->a(ILjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v15}, LA0/c;->a(ILjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v15}, LA0/c;->a(ILjava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    move v4, v5

    .line 405
    :goto_a
    if-ge v4, v11, :cond_11

    .line 406
    .line 407
    sget-object v19, LA0/c;->q:[I

    .line 408
    .line 409
    aget v11, v19, v4

    .line 410
    .line 411
    invoke-static {v11, v15}, LA0/c;->a(ILjava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    const/4 v11, 0x7

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    iput v5, v2, LS0/k;->u:I

    .line 419
    .line 420
    move v4, v5

    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move-wide/from16 v27, v8

    .line 427
    .line 428
    iget-object v8, v1, LA0/k;->J:Lq0/u;

    .line 429
    .line 430
    if-ge v4, v5, :cond_25

    .line 431
    .line 432
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_21

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v5, v9, :cond_20

    .line 446
    .line 447
    const/4 v9, 0x2

    .line 448
    if-eq v5, v9, :cond_1f

    .line 449
    .line 450
    const/4 v9, 0x7

    .line 451
    if-eq v5, v9, :cond_1e

    .line 452
    .line 453
    iget-object v9, v1, LA0/k;->L:Ljava/util/List;

    .line 454
    .line 455
    sget-object v21, Lo1/h;->m:Lcom/bumptech/glide/d;

    .line 456
    .line 457
    move/from16 v29, v4

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    if-eq v5, v4, :cond_18

    .line 462
    .line 463
    const/16 v4, 0xb

    .line 464
    .line 465
    if-eq v5, v4, :cond_13

    .line 466
    .line 467
    const/16 v4, 0xd

    .line 468
    .line 469
    if-eq v5, v4, :cond_12

    .line 470
    .line 471
    move-wide/from16 v20, v6

    .line 472
    .line 473
    move-object v4, v8

    .line 474
    move-object/from16 v30, v15

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_14

    .line 478
    .line 479
    :cond_12
    new-instance v4, LA0/y;

    .line 480
    .line 481
    iget-object v9, v13, Ln0/s;->s:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v30, v15

    .line 484
    .line 485
    iget-object v15, v12, LA0/c;->p:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v15, Lcom/bumptech/glide/d;

    .line 488
    .line 489
    invoke-direct {v4, v9, v8, v15}, LA0/y;-><init>(Ljava/lang/String;Lq0/u;Lcom/bumptech/glide/d;)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v20, v6

    .line 493
    .line 494
    move-object v6, v4

    .line 495
    move-object v4, v8

    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_13
    move-object/from16 v30, v15

    .line 499
    .line 500
    if-eqz v9, :cond_14

    .line 501
    .line 502
    const/16 v4, 0x30

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    new-instance v4, Ln0/r;

    .line 506
    .line 507
    invoke-direct {v4}, Ln0/r;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v9, "application/cea-608"

    .line 511
    .line 512
    invoke-static {v9}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iput-object v9, v4, Ln0/r;->l:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v9, Ln0/s;

    .line 519
    .line 520
    invoke-direct {v9, v4}, Ln0/s;-><init>(Ln0/r;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/16 v4, 0x10

    .line 528
    .line 529
    :goto_c
    iget-object v15, v13, Ln0/s;->y:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    if-nez v20, :cond_17

    .line 536
    .line 537
    move/from16 v20, v4

    .line 538
    .line 539
    const-string v4, "audio/mp4a-latm"

    .line 540
    .line 541
    invoke-static {v15, v4}, Ln0/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_15

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_15
    or-int/lit8 v4, v20, 0x2

    .line 549
    .line 550
    move/from16 v20, v4

    .line 551
    .line 552
    :goto_d
    const-string v4, "video/avc"

    .line 553
    .line 554
    invoke-static {v15, v4}, Ln0/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_16

    .line 559
    .line 560
    move/from16 v4, v20

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_16
    or-int/lit8 v4, v20, 0x4

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_17
    move/from16 v20, v4

    .line 567
    .line 568
    :goto_e
    new-instance v20, Lx1/D;

    .line 569
    .line 570
    new-instance v15, LO/j;

    .line 571
    .line 572
    invoke-direct {v15, v4, v9}, LO/j;-><init>(ILjava/util/List;)V

    .line 573
    .line 574
    .line 575
    const v26, 0x1b8a0

    .line 576
    .line 577
    .line 578
    move-object/from16 v23, v21

    .line 579
    .line 580
    const/16 v21, 0x2

    .line 581
    .line 582
    const/16 v22, 0x1

    .line 583
    .line 584
    move-object/from16 v24, v8

    .line 585
    .line 586
    move-object/from16 v25, v15

    .line 587
    .line 588
    invoke-direct/range {v20 .. v26}, Lx1/D;-><init>(IILo1/h;Lq0/u;LO/j;I)V

    .line 589
    .line 590
    .line 591
    move-wide/from16 v31, v6

    .line 592
    .line 593
    move-object/from16 v6, v20

    .line 594
    .line 595
    move-wide/from16 v20, v31

    .line 596
    .line 597
    move-object/from16 v4, v24

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_18
    move-object/from16 v23, v8

    .line 602
    .line 603
    move-object/from16 v30, v15

    .line 604
    .line 605
    iget-object v4, v13, Ln0/s;->z:Ln0/O;

    .line 606
    .line 607
    if-nez v4, :cond_1a

    .line 608
    .line 609
    :cond_19
    const/4 v4, 0x0

    .line 610
    goto :goto_10

    .line 611
    :cond_1a
    const/4 v8, 0x0

    .line 612
    :goto_f
    iget-object v15, v4, Ln0/O;->p:[Ln0/N;

    .line 613
    .line 614
    move-object/from16 v20, v4

    .line 615
    .line 616
    array-length v4, v15

    .line 617
    if-ge v8, v4, :cond_19

    .line 618
    .line 619
    aget-object v4, v15, v8

    .line 620
    .line 621
    instance-of v15, v4, LA0/w;

    .line 622
    .line 623
    if-eqz v15, :cond_1b

    .line 624
    .line 625
    check-cast v4, LA0/w;

    .line 626
    .line 627
    iget-object v4, v4, LA0/w;->r:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/16 v18, 0x1

    .line 634
    .line 635
    xor-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    move-object/from16 v4, v20

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :goto_10
    if-eqz v4, :cond_1c

    .line 644
    .line 645
    const/4 v4, 0x4

    .line 646
    goto :goto_11

    .line 647
    :cond_1c
    const/4 v4, 0x0

    .line 648
    :goto_11
    or-int/lit8 v22, v4, 0x20

    .line 649
    .line 650
    new-instance v20, Ll1/j;

    .line 651
    .line 652
    if-eqz v9, :cond_1d

    .line 653
    .line 654
    :goto_12
    move-object/from16 v25, v9

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1d
    sget-object v9, Lm3/d0;->t:Lm3/d0;

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_13
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    invoke-direct/range {v20 .. v26}, Ll1/j;-><init>(Lo1/h;ILq0/u;Ll1/p;Ljava/util/List;Lx0/n;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v4, v23

    .line 668
    .line 669
    move-wide/from16 v31, v6

    .line 670
    .line 671
    move-object/from16 v6, v20

    .line 672
    .line 673
    move-wide/from16 v20, v31

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1e
    move/from16 v29, v4

    .line 677
    .line 678
    move-object v4, v8

    .line 679
    move-object/from16 v30, v15

    .line 680
    .line 681
    new-instance v8, Lk1/d;

    .line 682
    .line 683
    move-wide/from16 v20, v6

    .line 684
    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    invoke-direct {v8, v6, v7}, Lk1/d;-><init>(J)V

    .line 688
    .line 689
    .line 690
    move-object v6, v8

    .line 691
    goto :goto_14

    .line 692
    :cond_1f
    move/from16 v29, v4

    .line 693
    .line 694
    move-wide/from16 v20, v6

    .line 695
    .line 696
    move-object v4, v8

    .line 697
    move-object/from16 v30, v15

    .line 698
    .line 699
    new-instance v6, Lx1/d;

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-direct {v6, v7}, Lx1/d;-><init>(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_20
    move/from16 v29, v4

    .line 707
    .line 708
    move-wide/from16 v20, v6

    .line 709
    .line 710
    move-object v4, v8

    .line 711
    move-object/from16 v30, v15

    .line 712
    .line 713
    new-instance v6, Lx1/c;

    .line 714
    .line 715
    invoke-direct {v6}, Lx1/c;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_21
    move/from16 v29, v4

    .line 720
    .line 721
    move-wide/from16 v20, v6

    .line 722
    .line 723
    move-object v4, v8

    .line 724
    move-object/from16 v30, v15

    .line 725
    .line 726
    new-instance v6, Lx1/a;

    .line 727
    .line 728
    invoke-direct {v6}, Lx1/a;-><init>()V

    .line 729
    .line 730
    .line 731
    :goto_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    :try_start_2
    invoke-interface {v6, v2}, LS0/n;->l(LS0/o;)Z

    .line 735
    .line 736
    .line 737
    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    const/4 v8, 0x0

    .line 739
    iput v8, v2, LS0/k;->u:I

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    const/4 v8, 0x0

    .line 744
    iput v8, v2, LS0/k;->u:I

    .line 745
    .line 746
    throw v0

    .line 747
    :catch_3
    const/4 v8, 0x0

    .line 748
    iput v8, v2, LS0/k;->u:I

    .line 749
    .line 750
    move v7, v8

    .line 751
    :goto_15
    if-eqz v7, :cond_22

    .line 752
    .line 753
    new-instance v0, LA0/b;

    .line 754
    .line 755
    iget-object v3, v12, LA0/c;->p:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lcom/bumptech/glide/d;

    .line 758
    .line 759
    invoke-direct {v0, v6, v13, v4, v3}, LA0/b;-><init>(LS0/n;Ln0/s;Lq0/u;Lcom/bumptech/glide/d;)V

    .line 760
    .line 761
    .line 762
    :goto_16
    move-object v12, v0

    .line 763
    goto :goto_17

    .line 764
    :cond_22
    if-nez v11, :cond_24

    .line 765
    .line 766
    if-eq v5, v14, :cond_23

    .line 767
    .line 768
    if-eq v5, v3, :cond_23

    .line 769
    .line 770
    if-eq v5, v0, :cond_23

    .line 771
    .line 772
    const/16 v4, 0xb

    .line 773
    .line 774
    if-ne v5, v4, :cond_24

    .line 775
    .line 776
    :cond_23
    move-object v11, v6

    .line 777
    :cond_24
    add-int/lit8 v4, v29, 0x1

    .line 778
    .line 779
    move-wide/from16 v6, v20

    .line 780
    .line 781
    move-wide/from16 v8, v27

    .line 782
    .line 783
    move-object/from16 v15, v30

    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_25
    move-wide/from16 v20, v6

    .line 788
    .line 789
    move-object v4, v8

    .line 790
    const/4 v8, 0x0

    .line 791
    new-instance v0, LA0/b;

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v3, v12, LA0/c;->p:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lcom/bumptech/glide/d;

    .line 799
    .line 800
    invoke-direct {v0, v11, v13, v4, v3}, LA0/b;-><init>(LS0/n;Ln0/s;Lq0/u;Lcom/bumptech/glide/d;)V

    .line 801
    .line 802
    .line 803
    goto :goto_16

    .line 804
    :goto_17
    iput-object v12, v1, LA0/k;->R:LA0/b;

    .line 805
    .line 806
    iget-object v0, v12, LA0/b;->a:LS0/n;

    .line 807
    .line 808
    invoke-interface {v0}, LS0/n;->d()LS0/n;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    instance-of v3, v0, Lx1/d;

    .line 813
    .line 814
    if-nez v3, :cond_27

    .line 815
    .line 816
    instance-of v3, v0, Lx1/a;

    .line 817
    .line 818
    if-nez v3, :cond_27

    .line 819
    .line 820
    instance-of v3, v0, Lx1/c;

    .line 821
    .line 822
    if-nez v3, :cond_27

    .line 823
    .line 824
    instance-of v0, v0, Lk1/d;

    .line 825
    .line 826
    if-eqz v0, :cond_26

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_26
    move v0, v8

    .line 830
    goto :goto_19

    .line 831
    :cond_27
    :goto_18
    const/4 v0, 0x1

    .line 832
    :goto_19
    if-eqz v0, :cond_2a

    .line 833
    .line 834
    iget-object v0, v1, LA0/k;->S:LA0/t;

    .line 835
    .line 836
    cmp-long v3, v20, v16

    .line 837
    .line 838
    if-eqz v3, :cond_28

    .line 839
    .line 840
    move-wide/from16 v6, v20

    .line 841
    .line 842
    invoke-virtual {v10, v6, v7}, Lq0/u;->b(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    goto :goto_1a

    .line 847
    :cond_28
    move-wide/from16 v3, v27

    .line 848
    .line 849
    :goto_1a
    iget-wide v5, v0, LA0/t;->k0:J

    .line 850
    .line 851
    cmp-long v5, v5, v3

    .line 852
    .line 853
    if-eqz v5, :cond_2c

    .line 854
    .line 855
    iput-wide v3, v0, LA0/t;->k0:J

    .line 856
    .line 857
    iget-object v0, v0, LA0/t;->K:[LA0/s;

    .line 858
    .line 859
    array-length v5, v0

    .line 860
    move v7, v8

    .line 861
    :goto_1b
    if-ge v7, v5, :cond_2c

    .line 862
    .line 863
    aget-object v6, v0, v7

    .line 864
    .line 865
    iget-wide v9, v6, LK0/W;->F:J

    .line 866
    .line 867
    cmp-long v9, v9, v3

    .line 868
    .line 869
    if-eqz v9, :cond_29

    .line 870
    .line 871
    iput-wide v3, v6, LK0/W;->F:J

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    iput-boolean v9, v6, LK0/W;->z:Z

    .line 875
    .line 876
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_2a
    iget-object v0, v1, LA0/k;->S:LA0/t;

    .line 880
    .line 881
    iget-wide v3, v0, LA0/t;->k0:J

    .line 882
    .line 883
    const-wide/16 v6, 0x0

    .line 884
    .line 885
    cmp-long v3, v3, v6

    .line 886
    .line 887
    if-eqz v3, :cond_2c

    .line 888
    .line 889
    iput-wide v6, v0, LA0/t;->k0:J

    .line 890
    .line 891
    iget-object v0, v0, LA0/t;->K:[LA0/s;

    .line 892
    .line 893
    array-length v3, v0

    .line 894
    move v4, v8

    .line 895
    :goto_1c
    if-ge v4, v3, :cond_2c

    .line 896
    .line 897
    aget-object v5, v0, v4

    .line 898
    .line 899
    iget-wide v9, v5, LK0/W;->F:J

    .line 900
    .line 901
    cmp-long v9, v9, v6

    .line 902
    .line 903
    if-eqz v9, :cond_2b

    .line 904
    .line 905
    iput-wide v6, v5, LK0/W;->F:J

    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    iput-boolean v9, v5, LK0/W;->z:Z

    .line 909
    .line 910
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2c
    iget-object v0, v1, LA0/k;->S:LA0/t;

    .line 914
    .line 915
    iget-object v0, v0, LA0/t;->M:Ljava/util/HashSet;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LA0/k;->R:LA0/b;

    .line 921
    .line 922
    iget-object v3, v1, LA0/k;->S:LA0/t;

    .line 923
    .line 924
    iget-object v0, v0, LA0/b;->a:LS0/n;

    .line 925
    .line 926
    invoke-interface {v0, v3}, LS0/n;->h(LS0/p;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_2d
    move v8, v5

    .line 931
    :goto_1d
    iget-object v0, v1, LA0/k;->S:LA0/t;

    .line 932
    .line 933
    iget-object v3, v0, LA0/t;->l0:Ln0/n;

    .line 934
    .line 935
    iget-object v4, v1, LA0/k;->M:Ln0/n;

    .line 936
    .line 937
    invoke-static {v3, v4}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_2f

    .line 942
    .line 943
    iput-object v4, v0, LA0/t;->l0:Ln0/n;

    .line 944
    .line 945
    move v5, v8

    .line 946
    :goto_1e
    iget-object v3, v0, LA0/t;->K:[LA0/s;

    .line 947
    .line 948
    array-length v6, v3

    .line 949
    if-ge v5, v6, :cond_2f

    .line 950
    .line 951
    iget-object v6, v0, LA0/t;->d0:[Z

    .line 952
    .line 953
    aget-boolean v6, v6, v5

    .line 954
    .line 955
    if-eqz v6, :cond_2e

    .line 956
    .line 957
    aget-object v3, v3, v5

    .line 958
    .line 959
    iput-object v4, v3, LA0/s;->I:Ln0/n;

    .line 960
    .line 961
    const/4 v9, 0x1

    .line 962
    iput-boolean v9, v3, LK0/W;->z:Z

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_2e
    const/4 v9, 0x1

    .line 966
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_2f
    return-object v2
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/k;->V:Z

    .line 3
    .line 4
    return-void
.end method
