.class public final Ll1/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/n;


# static fields
.field public static final J:[B

.field public static final K:Ln0/s;


# instance fields
.field public A:Ll1/i;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LS0/p;

.field public G:[LS0/F;

.field public H:[LS0/F;

.field public I:Z

.field public final a:Lo1/h;

.field public final b:I

.field public final c:Ll1/p;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lq0/p;

.field public final g:Lq0/p;

.field public final h:Lq0/p;

.field public final i:[B

.field public final j:Lq0/p;

.field public final k:Lq0/u;

.field public final l:Landroidx/recyclerview/widget/z;

.field public final m:Lq0/p;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LS0/F;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lq0/p;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll1/j;->J:[B

    .line 9
    .line 10
    new-instance v0, Ln0/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ln0/r;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ln0/r;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ln0/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln0/s;-><init>(Ln0/r;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ll1/j;->K:Ln0/s;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo1/h;ILq0/u;Ll1/p;Ljava/util/List;Lx0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/j;->a:Lo1/h;

    .line 5
    .line 6
    iput p2, p0, Ll1/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll1/j;->k:Lq0/u;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/j;->c:Ll1/p;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll1/j;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ll1/j;->p:LS0/F;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll1/j;->l:Landroidx/recyclerview/widget/z;

    .line 27
    .line 28
    new-instance p1, Lq0/p;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lq0/p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll1/j;->m:Lq0/p;

    .line 36
    .line 37
    new-instance p1, Lq0/p;

    .line 38
    .line 39
    sget-object p3, Lr0/g;->a:[B

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lq0/p;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll1/j;->f:Lq0/p;

    .line 45
    .line 46
    new-instance p1, Lq0/p;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p1, p3}, Lq0/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll1/j;->g:Lq0/p;

    .line 53
    .line 54
    new-instance p1, Lq0/p;

    .line 55
    .line 56
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ll1/j;->h:Lq0/p;

    .line 60
    .line 61
    new-array p1, p2, [B

    .line 62
    .line 63
    iput-object p1, p0, Ll1/j;->i:[B

    .line 64
    .line 65
    new-instance p2, Lq0/p;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lq0/p;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ll1/j;->j:Lq0/p;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ll1/j;->n:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ll1/j;->o:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p1, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ll1/j;->e:Landroid/util/SparseArray;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Ll1/j;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Ll1/j;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Ll1/j;->z:J

    .line 103
    .line 104
    sget-object p1, LS0/p;->l:LN0/b;

    .line 105
    .line 106
    iput-object p1, p0, Ll1/j;->F:LS0/p;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [LS0/F;

    .line 110
    .line 111
    iput-object p2, p0, Ll1/j;->G:[LS0/F;

    .line 112
    .line 113
    new-array p1, p1, [LS0/F;

    .line 114
    .line 115
    iput-object p1, p0, Ll1/j;->H:[LS0/F;

    .line 116
    .line 117
    return-void
.end method

.method public static c(Ljava/util/List;)Ln0/n;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ll1/b;

    .line 16
    .line 17
    iget v6, v5, LI3/l;->q:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Ll1/b;->r:Lq0/p;

    .line 32
    .line 33
    iget-object v5, v5, Lq0/p;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ll1/k;->e([B)LA1/V;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LA1/V;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ln0/m;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Ln0/n;

    .line 74
    .line 75
    new-array v0, v2, [Ln0/m;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ln0/m;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static f(Lq0/p;ILl1/r;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/p;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/p;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lq0/p;->z()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Ll1/r;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Ll1/r;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Ll1/r;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Ll1/r;->n:Lq0/p;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Ll1/r;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq0/p;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lq0/p;->E(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Ll1/r;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Ll1/r;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lq0/p;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lq0/p;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lq0/p;->f([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lq0/p;->H(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Ll1/r;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Ll1/r;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll1/j;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll1/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll1/i;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ll1/j;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ll1/j;->w:I

    .line 29
    .line 30
    iput-wide p3, p0, Ll1/j;->x:J

    .line 31
    .line 32
    iget-object p1, p0, Ll1/j;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ll1/j;->q:I

    .line 38
    .line 39
    iput v0, p0, Ll1/j;->t:I

    .line 40
    .line 41
    return-void
.end method

.method public final d()LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LS0/o;LS0/r;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ll1/j;->q:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Ll1/j;->n:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Ll1/j;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    iget-object v12, v0, Ll1/j;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    iget-object v15, v0, Ll1/j;->k:Lq0/u;

    .line 28
    .line 29
    if-eq v2, v11, :cond_2c

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v9, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Ll1/j;->A:Ll1/i;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    move v4, v10

    .line 50
    :goto_1
    if-ge v4, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move/from16 p2, v9

    .line 57
    .line 58
    move-object/from16 v9, v18

    .line 59
    .line 60
    check-cast v9, Ll1/i;

    .line 61
    .line 62
    iget-boolean v14, v9, Ll1/i;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    iget-object v7, v9, Ll1/i;->b:Ll1/r;

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    iget v11, v9, Ll1/i;->f:I

    .line 71
    .line 72
    iget-object v5, v9, Ll1/i;->d:Ll1/s;

    .line 73
    .line 74
    iget v5, v5, Ll1/s;->b:I

    .line 75
    .line 76
    if-eq v11, v5, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget v5, v9, Ll1/i;->h:I

    .line 81
    .line 82
    iget v11, v7, Ll1/r;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v14, :cond_2

    .line 88
    .line 89
    iget-object v5, v9, Ll1/i;->d:Ll1/s;

    .line 90
    .line 91
    iget-object v5, v5, Ll1/s;->c:[J

    .line 92
    .line 93
    iget v7, v9, Ll1/i;->f:I

    .line 94
    .line 95
    aget-wide v22, v5, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v7, Ll1/r;->f:[J

    .line 99
    .line 100
    iget v7, v9, Ll1/i;->h:I

    .line 101
    .line 102
    aget-wide v22, v5, v7

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v22, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-object v3, v9

    .line 109
    move-wide/from16 v16, v22

    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move/from16 p2, v9

    .line 118
    .line 119
    const/16 v19, 0x8

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, v0, Ll1/j;->v:J

    .line 124
    .line 125
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v2, v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 134
    .line 135
    .line 136
    iput v10, v0, Ll1/j;->q:I

    .line 137
    .line 138
    iput v10, v0, Ll1/j;->t:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 143
    .line 144
    invoke-static {v8, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :cond_6
    iget-boolean v2, v3, Ll1/i;->l:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Ll1/i;->d:Ll1/s;

    .line 154
    .line 155
    iget-object v2, v2, Ll1/s;->c:[J

    .line 156
    .line 157
    iget v4, v3, Ll1/i;->f:I

    .line 158
    .line 159
    aget-wide v4, v2, v4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v3, Ll1/i;->b:Ll1/r;

    .line 163
    .line 164
    iget-object v2, v2, Ll1/r;->f:[J

    .line 165
    .line 166
    iget v4, v3, Ll1/i;->h:I

    .line 167
    .line 168
    aget-wide v4, v2, v4

    .line 169
    .line 170
    :goto_4
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sub-long/2addr v4, v6

    .line 175
    long-to-int v2, v4

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v13, v2}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v10

    .line 184
    :cond_8
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Ll1/j;->A:Ll1/i;

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move/from16 p2, v9

    .line 192
    .line 193
    const/16 v19, 0x8

    .line 194
    .line 195
    :goto_5
    iget-object v3, v2, Ll1/i;->b:Ll1/r;

    .line 196
    .line 197
    iget v4, v0, Ll1/j;->q:I

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x3

    .line 201
    if-ne v4, v6, :cond_12

    .line 202
    .line 203
    iget-boolean v4, v2, Ll1/i;->l:Z

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v2, Ll1/i;->d:Ll1/s;

    .line 208
    .line 209
    iget-object v4, v4, Ll1/s;->d:[I

    .line 210
    .line 211
    iget v6, v2, Ll1/i;->f:I

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v4, v3, Ll1/r;->h:[I

    .line 217
    .line 218
    iget v6, v2, Ll1/i;->f:I

    .line 219
    .line 220
    aget v4, v4, v6

    .line 221
    .line 222
    :goto_6
    iput v4, v0, Ll1/j;->B:I

    .line 223
    .line 224
    iget v6, v2, Ll1/i;->f:I

    .line 225
    .line 226
    iget v7, v2, Ll1/i;->i:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v1, v4}, LS0/o;->q(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ll1/i;->a()Ll1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    iget-object v4, v3, Ll1/r;->n:Lq0/p;

    .line 241
    .line 242
    iget v1, v1, Ll1/q;->d:I

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lq0/p;->I(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget v1, v2, Ll1/i;->f:I

    .line 250
    .line 251
    iget-boolean v6, v3, Ll1/r;->k:Z

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v3, v3, Ll1/r;->l:[Z

    .line 256
    .line 257
    aget-boolean v1, v3, v1

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Lq0/p;->B()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-int/2addr v1, v5

    .line 266
    invoke-virtual {v4, v1}, Lq0/p;->I(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v2}, Ll1/i;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iput-object v8, v0, Ll1/j;->A:Ll1/i;

    .line 276
    .line 277
    :cond_e
    const/4 v6, 0x3

    .line 278
    iput v6, v0, Ll1/j;->q:I

    .line 279
    .line 280
    return v10

    .line 281
    :cond_f
    iget-object v6, v2, Ll1/i;->d:Ll1/s;

    .line 282
    .line 283
    iget-object v6, v6, Ll1/s;->a:Ll1/p;

    .line 284
    .line 285
    iget v6, v6, Ll1/p;->g:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x8

    .line 291
    .line 292
    iput v4, v0, Ll1/j;->B:I

    .line 293
    .line 294
    move/from16 v4, v19

    .line 295
    .line 296
    invoke-interface {v1, v4}, LS0/o;->q(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, Ll1/i;->d:Ll1/s;

    .line 300
    .line 301
    iget-object v4, v4, Ll1/s;->a:Ll1/p;

    .line 302
    .line 303
    iget-object v4, v4, Ll1/p;->f:Ln0/s;

    .line 304
    .line 305
    iget-object v4, v4, Ln0/s;->B:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget v4, v0, Ll1/j;->B:I

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    invoke-virtual {v2, v4, v6}, Ll1/i;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v0, Ll1/j;->C:I

    .line 323
    .line 324
    iget v4, v0, Ll1/j;->B:I

    .line 325
    .line 326
    iget-object v7, v0, Ll1/j;->j:Lq0/p;

    .line 327
    .line 328
    invoke-static {v4, v7}, LS0/b;->i(ILq0/p;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Ll1/i;->a:LS0/F;

    .line 332
    .line 333
    invoke-interface {v4, v6, v7}, LS0/F;->d(ILq0/p;)V

    .line 334
    .line 335
    .line 336
    iget v4, v0, Ll1/j;->C:I

    .line 337
    .line 338
    add-int/2addr v4, v6

    .line 339
    iput v4, v0, Ll1/j;->C:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v0, Ll1/j;->B:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v10}, Ll1/i;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, Ll1/j;->C:I

    .line 349
    .line 350
    :goto_8
    iget v4, v0, Ll1/j;->B:I

    .line 351
    .line 352
    iget v6, v0, Ll1/j;->C:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Ll1/j;->B:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v0, Ll1/j;->q:I

    .line 359
    .line 360
    iput v10, v0, Ll1/j;->D:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Ll1/i;->d:Ll1/s;

    .line 363
    .line 364
    iget-object v6, v4, Ll1/s;->a:Ll1/p;

    .line 365
    .line 366
    iget-object v7, v2, Ll1/i;->a:LS0/F;

    .line 367
    .line 368
    iget-boolean v9, v2, Ll1/i;->l:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, Ll1/s;->f:[J

    .line 373
    .line 374
    iget v9, v2, Ll1/i;->f:I

    .line 375
    .line 376
    aget-wide v13, v4, v9

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget v4, v2, Ll1/i;->f:I

    .line 380
    .line 381
    iget-object v9, v3, Ll1/r;->i:[J

    .line 382
    .line 383
    aget-wide v13, v9, v4

    .line 384
    .line 385
    :goto_9
    if-eqz v15, :cond_14

    .line 386
    .line 387
    invoke-virtual {v15, v13, v14}, Lq0/u;->a(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_14
    iget v4, v6, Ll1/p;->j:I

    .line 392
    .line 393
    iget-object v6, v6, Ll1/p;->f:Ln0/s;

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, v0, Ll1/j;->g:Lq0/p;

    .line 398
    .line 399
    iget-object v11, v9, Lq0/p;->a:[B

    .line 400
    .line 401
    aput-byte v10, v11, v10

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-byte v10, v11, v20

    .line 406
    .line 407
    aput-byte v10, v11, p2

    .line 408
    .line 409
    add-int/lit8 v8, v4, 0x1

    .line 410
    .line 411
    const/16 v18, 0x4

    .line 412
    .line 413
    rsub-int/lit8 v4, v4, 0x4

    .line 414
    .line 415
    :goto_a
    iget v5, v0, Ll1/j;->C:I

    .line 416
    .line 417
    iget v10, v0, Ll1/j;->B:I

    .line 418
    .line 419
    if-ge v5, v10, :cond_1d

    .line 420
    .line 421
    iget v5, v0, Ll1/j;->D:I

    .line 422
    .line 423
    const-string v10, "video/hevc"

    .line 424
    .line 425
    if-nez v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v1, v11, v4, v8}, LS0/o;->readFully([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v9, v5}, Lq0/p;->H(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lq0/p;->h()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-lt v5, v4, :cond_19

    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iput v5, v0, Ll1/j;->D:I

    .line 446
    .line 447
    iget-object v5, v0, Ll1/j;->f:Lq0/p;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v5, v4}, Lq0/p;->H(I)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-interface {v7, v4, v5}, LS0/F;->d(ILq0/p;)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-interface {v7, v5, v9}, LS0/F;->d(ILq0/p;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Ll1/j;->H:[LS0/F;

    .line 462
    .line 463
    array-length v5, v5

    .line 464
    if-lez v5, :cond_17

    .line 465
    .line 466
    iget-object v5, v6, Ln0/s;->B:Ljava/lang/String;

    .line 467
    .line 468
    aget-byte v19, v11, v4

    .line 469
    .line 470
    const-string v4, "video/avc"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    and-int/lit8 v4, v19, 0x1f

    .line 479
    .line 480
    move/from16 v22, v8

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    if-eq v4, v8, :cond_16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move/from16 v22, v8

    .line 487
    .line 488
    const/4 v8, 0x6

    .line 489
    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    and-int/lit8 v4, v19, 0x7e

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    shr-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    const/16 v5, 0x27

    .line 502
    .line 503
    if-ne v4, v5, :cond_18

    .line 504
    .line 505
    :cond_16
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_17
    move/from16 v22, v8

    .line 508
    .line 509
    const/4 v8, 0x6

    .line 510
    :cond_18
    const/4 v4, 0x0

    .line 511
    :goto_c
    iput-boolean v4, v0, Ll1/j;->E:Z

    .line 512
    .line 513
    iget v4, v0, Ll1/j;->C:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x5

    .line 516
    .line 517
    iput v4, v0, Ll1/j;->C:I

    .line 518
    .line 519
    iget v4, v0, Ll1/j;->B:I

    .line 520
    .line 521
    add-int v4, v4, p2

    .line 522
    .line 523
    iput v4, v0, Ll1/j;->B:I

    .line 524
    .line 525
    move/from16 v4, p2

    .line 526
    .line 527
    :goto_d
    move/from16 v8, v22

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1a
    move/from16 p2, v4

    .line 540
    .line 541
    move/from16 v22, v8

    .line 542
    .line 543
    const/4 v8, 0x6

    .line 544
    iget-boolean v4, v0, Ll1/j;->E:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    iget-object v4, v0, Ll1/j;->h:Lq0/p;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lq0/p;->E(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v4, Lq0/p;->a:[B

    .line 554
    .line 555
    iget v8, v0, Ll1/j;->D:I

    .line 556
    .line 557
    move-object/from16 v19, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-interface {v1, v5, v9, v8}, LS0/o;->readFully([BII)V

    .line 561
    .line 562
    .line 563
    iget v5, v0, Ll1/j;->D:I

    .line 564
    .line 565
    invoke-interface {v7, v5, v4}, LS0/F;->d(ILq0/p;)V

    .line 566
    .line 567
    .line 568
    iget v5, v0, Ll1/j;->D:I

    .line 569
    .line 570
    iget-object v8, v4, Lq0/p;->a:[B

    .line 571
    .line 572
    iget v9, v4, Lq0/p;->c:I

    .line 573
    .line 574
    invoke-static {v9, v8}, Lr0/g;->e(I[B)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-object v9, v6, Ln0/s;->B:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v4, v9}, Lq0/p;->H(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v8}, Lq0/p;->G(I)V

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, Ll1/j;->H:[LS0/F;

    .line 591
    .line 592
    invoke-static {v13, v14, v4, v8}, LS0/b;->f(JLq0/p;[LS0/F;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    move-object/from16 v19, v9

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v7, v1, v5, v4}, LS0/F;->e(Ln0/k;IZ)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_e
    iget v4, v0, Ll1/j;->C:I

    .line 604
    .line 605
    add-int/2addr v4, v5

    .line 606
    iput v4, v0, Ll1/j;->C:I

    .line 607
    .line 608
    iget v4, v0, Ll1/j;->D:I

    .line 609
    .line 610
    sub-int/2addr v4, v5

    .line 611
    iput v4, v0, Ll1/j;->D:I

    .line 612
    .line 613
    move/from16 v4, p2

    .line 614
    .line 615
    move-object/from16 v9, v19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1c
    :goto_f
    iget v4, v0, Ll1/j;->C:I

    .line 619
    .line 620
    iget v5, v0, Ll1/j;->B:I

    .line 621
    .line 622
    if-ge v4, v5, :cond_1d

    .line 623
    .line 624
    sub-int/2addr v5, v4

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v7, v1, v5, v4}, LS0/F;->e(Ln0/k;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget v4, v0, Ll1/j;->C:I

    .line 631
    .line 632
    add-int/2addr v4, v5

    .line 633
    iput v4, v0, Ll1/j;->C:I

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1d
    iget-boolean v1, v2, Ll1/i;->l:Z

    .line 637
    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    iget-object v1, v2, Ll1/i;->d:Ll1/s;

    .line 641
    .line 642
    iget-object v1, v1, Ll1/s;->g:[I

    .line 643
    .line 644
    iget v3, v2, Ll1/i;->f:I

    .line 645
    .line 646
    aget v11, v1, v3

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    iget-object v1, v3, Ll1/r;->j:[Z

    .line 650
    .line 651
    iget v3, v2, Ll1/i;->f:I

    .line 652
    .line 653
    aget-boolean v1, v1, v3

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    const/4 v11, 0x0

    .line 660
    :goto_10
    invoke-virtual {v2}, Ll1/i;->a()Ll1/q;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    const/high16 v1, 0x40000000    # 2.0f

    .line 667
    .line 668
    or-int/2addr v11, v1

    .line 669
    :cond_20
    move/from16 v25, v11

    .line 670
    .line 671
    invoke-virtual {v2}, Ll1/i;->a()Ll1/q;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    iget-object v1, v1, Ll1/q;->c:LS0/E;

    .line 678
    .line 679
    move-object/from16 v28, v1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_21
    const/16 v28, 0x0

    .line 683
    .line 684
    :goto_11
    iget v1, v0, Ll1/j;->B:I

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    move/from16 v26, v1

    .line 689
    .line 690
    move-object/from16 v22, v7

    .line 691
    .line 692
    move-wide/from16 v23, v13

    .line 693
    .line 694
    invoke-interface/range {v22 .. v28}, LS0/F;->a(JIIILS0/E;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_25

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ll1/h;

    .line 708
    .line 709
    iget v3, v0, Ll1/j;->w:I

    .line 710
    .line 711
    iget v4, v1, Ll1/h;->c:I

    .line 712
    .line 713
    sub-int/2addr v3, v4

    .line 714
    iput v3, v0, Ll1/j;->w:I

    .line 715
    .line 716
    iget-wide v3, v1, Ll1/h;->a:J

    .line 717
    .line 718
    iget-boolean v5, v1, Ll1/h;->b:Z

    .line 719
    .line 720
    if-eqz v5, :cond_23

    .line 721
    .line 722
    add-long v3, v3, v23

    .line 723
    .line 724
    :cond_23
    if-eqz v15, :cond_24

    .line 725
    .line 726
    invoke-virtual {v15, v3, v4}, Lq0/u;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    :cond_24
    move-wide v6, v3

    .line 731
    iget-object v3, v0, Ll1/j;->G:[LS0/F;

    .line 732
    .line 733
    array-length v4, v3

    .line 734
    const/4 v13, 0x0

    .line 735
    :goto_12
    if-ge v13, v4, :cond_22

    .line 736
    .line 737
    aget-object v5, v3, v13

    .line 738
    .line 739
    iget v9, v1, Ll1/h;->c:I

    .line 740
    .line 741
    iget v10, v0, Ll1/j;->w:I

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v8, 0x1

    .line 745
    invoke-interface/range {v5 .. v11}, LS0/F;->a(JIIILS0/E;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_25
    invoke-virtual {v2}, Ll1/i;->b()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_26

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    iput-object v2, v0, Ll1/j;->A:Ll1/i;

    .line 759
    .line 760
    :cond_26
    const/4 v6, 0x3

    .line 761
    iput v6, v0, Ll1/j;->q:I

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    return v29

    .line 766
    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_13
    if-ge v7, v2, :cond_29

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ll1/i;

    .line 779
    .line 780
    iget-object v8, v8, Ll1/i;->b:Ll1/r;

    .line 781
    .line 782
    iget-boolean v9, v8, Ll1/r;->o:Z

    .line 783
    .line 784
    if-eqz v9, :cond_28

    .line 785
    .line 786
    iget-wide v8, v8, Ll1/r;->c:J

    .line 787
    .line 788
    cmp-long v10, v8, v3

    .line 789
    .line 790
    if-gez v10, :cond_28

    .line 791
    .line 792
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ll1/i;

    .line 797
    .line 798
    move-object v5, v3

    .line 799
    move-wide v3, v8

    .line 800
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_29
    if-nez v5, :cond_2a

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    iput v6, v0, Ll1/j;->q:I

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_2a
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    sub-long/2addr v3, v6

    .line 815
    long-to-int v2, v3

    .line 816
    if-ltz v2, :cond_2b

    .line 817
    .line 818
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v5, Ll1/i;->b:Ll1/r;

    .line 822
    .line 823
    iget-object v3, v2, Ll1/r;->n:Lq0/p;

    .line 824
    .line 825
    iget-object v4, v3, Lq0/p;->a:[B

    .line 826
    .line 827
    iget v5, v3, Lq0/p;->c:I

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-interface {v1, v4, v9, v5}, LS0/o;->readFully([BII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9}, Lq0/p;->H(I)V

    .line 834
    .line 835
    .line 836
    iput-boolean v9, v2, Ll1/r;->o:Z

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    throw v1

    .line 848
    :cond_2c
    move/from16 p2, v9

    .line 849
    .line 850
    iget-wide v6, v0, Ll1/j;->s:J

    .line 851
    .line 852
    long-to-int v2, v6

    .line 853
    iget v6, v0, Ll1/j;->t:I

    .line 854
    .line 855
    sub-int/2addr v2, v6

    .line 856
    iget-object v6, v0, Ll1/j;->u:Lq0/p;

    .line 857
    .line 858
    if-eqz v6, :cond_3b

    .line 859
    .line 860
    iget-object v7, v6, Lq0/p;->a:[B

    .line 861
    .line 862
    const/16 v8, 0x8

    .line 863
    .line 864
    invoke-interface {v1, v7, v8, v2}, LS0/o;->readFully([BII)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Ll1/b;

    .line 868
    .line 869
    iget v7, v0, Ll1/j;->r:I

    .line 870
    .line 871
    invoke-direct {v2, v7, v6}, Ll1/b;-><init>(ILq0/p;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ll1/a;

    .line 889
    .line 890
    iget-object v3, v3, Ll1/a;->s:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1c

    .line 896
    .line 897
    :cond_2d
    if-ne v7, v4, :cond_31

    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    invoke-virtual {v6, v4}, Lq0/p;->H(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, LI3/l;->l(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v4, 0x4

    .line 913
    invoke-virtual {v6, v4}, Lq0/p;->I(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 917
    .line 918
    .line 919
    move-result-wide v25

    .line 920
    if-nez v2, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    :goto_14
    add-long/2addr v4, v8

    .line 931
    move-wide/from16 v21, v2

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_2e
    invoke-virtual {v6}, Lq0/p;->A()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v6}, Lq0/p;->A()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    goto :goto_14

    .line 943
    :goto_15
    sget v2, Lq0/w;->a:I

    .line 944
    .line 945
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 946
    .line 947
    const-wide/32 v23, 0xf4240

    .line 948
    .line 949
    .line 950
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    move/from16 v7, p2

    .line 955
    .line 956
    invoke-virtual {v6, v7}, Lq0/p;->I(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lq0/p;->B()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    new-array v8, v7, [I

    .line 964
    .line 965
    new-array v9, v7, [J

    .line 966
    .line 967
    new-array v10, v7, [J

    .line 968
    .line 969
    new-array v11, v7, [J

    .line 970
    .line 971
    move-wide v13, v2

    .line 972
    const/4 v12, 0x0

    .line 973
    :goto_16
    if-ge v12, v7, :cond_30

    .line 974
    .line 975
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    const/high16 v17, -0x80000000

    .line 980
    .line 981
    and-int v17, v15, v17

    .line 982
    .line 983
    if-nez v17, :cond_2f

    .line 984
    .line 985
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 986
    .line 987
    .line 988
    move-result-wide v23

    .line 989
    const v17, 0x7fffffff

    .line 990
    .line 991
    .line 992
    and-int v15, v15, v17

    .line 993
    .line 994
    aput v15, v8, v12

    .line 995
    .line 996
    aput-wide v4, v9, v12

    .line 997
    .line 998
    aput-wide v13, v11, v12

    .line 999
    .line 1000
    add-long v21, v21, v23

    .line 1001
    .line 1002
    const-wide/32 v23, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1006
    .line 1007
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    aget-wide v23, v11, v12

    .line 1012
    .line 1013
    sub-long v23, v13, v23

    .line 1014
    .line 1015
    aput-wide v23, v10, v12

    .line 1016
    .line 1017
    const/4 v15, 0x4

    .line 1018
    invoke-virtual {v6, v15}, Lq0/p;->I(I)V

    .line 1019
    .line 1020
    .line 1021
    aget v15, v8, v12

    .line 1022
    .line 1023
    move-wide/from16 v23, v2

    .line 1024
    .line 1025
    int-to-long v2, v15

    .line 1026
    add-long/2addr v4, v2

    .line 1027
    add-int/lit8 v12, v12, 0x1

    .line 1028
    .line 1029
    move-wide/from16 v2, v23

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v2, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    throw v1

    .line 1040
    :cond_30
    move-wide/from16 v23, v2

    .line 1041
    .line 1042
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, LS0/j;

    .line 1047
    .line 1048
    invoke-direct {v3, v8, v9, v10, v11}, LS0/j;-><init>([I[J[J[J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Long;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    iput-wide v3, v0, Ll1/j;->z:J

    .line 1064
    .line 1065
    iget-object v3, v0, Ll1/j;->F:LS0/p;

    .line 1066
    .line 1067
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LS0/A;

    .line 1070
    .line 1071
    invoke-interface {v3, v2}, LS0/p;->i(LS0/A;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    iput-boolean v4, v0, Ll1/j;->I:Z

    .line 1076
    .line 1077
    goto/16 :goto_1c

    .line 1078
    .line 1079
    :cond_31
    if-ne v7, v3, :cond_3c

    .line 1080
    .line 1081
    iget-object v2, v0, Ll1/j;->G:[LS0/F;

    .line 1082
    .line 1083
    array-length v2, v2

    .line 1084
    if-nez v2, :cond_32

    .line 1085
    .line 1086
    goto/16 :goto_1c

    .line 1087
    .line 1088
    :cond_32
    const/16 v4, 0x8

    .line 1089
    .line 1090
    invoke-virtual {v6, v4}, Lq0/p;->H(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-static {v2}, LI3/l;->l(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    if-eqz v2, :cond_34

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    if-eq v2, v5, :cond_33

    .line 1110
    .line 1111
    const-string v3, "Skipping unsupported emsg version: "

    .line 1112
    .line 1113
    invoke-static {v3, v2, v13}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :cond_33
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v25

    .line 1122
    invoke-virtual {v6}, Lq0/p;->A()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v21

    .line 1126
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1127
    .line 1128
    const-wide/32 v23, 0xf4240

    .line 1129
    .line 1130
    .line 1131
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v21

    .line 1139
    const-wide/16 v23, 0x3e8

    .line 1140
    .line 1141
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v9

    .line 1145
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v13

    .line 1149
    invoke-virtual {v6}, Lq0/p;->q()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6}, Lq0/p;->q()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-wide/from16 v24, v9

    .line 1164
    .line 1165
    move-wide/from16 v26, v13

    .line 1166
    .line 1167
    move-wide v9, v3

    .line 1168
    :goto_17
    move-object/from16 v22, v2

    .line 1169
    .line 1170
    move-object/from16 v23, v5

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_34
    invoke-virtual {v6}, Lq0/p;->q()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Lq0/p;->q()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v25

    .line 1191
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v21

    .line 1195
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1196
    .line 1197
    const-wide/32 v23, 0xf4240

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    iget-wide v9, v0, Ll1/j;->z:J

    .line 1205
    .line 1206
    cmp-long v11, v9, v3

    .line 1207
    .line 1208
    if-eqz v11, :cond_35

    .line 1209
    .line 1210
    add-long/2addr v9, v7

    .line 1211
    goto :goto_18

    .line 1212
    :cond_35
    move-wide v9, v3

    .line 1213
    :goto_18
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v21

    .line 1217
    const-wide/16 v23, 0x3e8

    .line 1218
    .line 1219
    invoke-static/range {v21 .. v27}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v13

    .line 1223
    invoke-virtual {v6}, Lq0/p;->x()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v16

    .line 1227
    move-wide/from16 v22, v9

    .line 1228
    .line 1229
    move-wide v9, v7

    .line 1230
    move-wide/from16 v7, v22

    .line 1231
    .line 1232
    move-wide/from16 v24, v13

    .line 1233
    .line 1234
    move-wide/from16 v26, v16

    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :goto_19
    invoke-virtual {v6}, Lq0/p;->a()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    new-array v2, v2, [B

    .line 1242
    .line 1243
    invoke-virtual {v6}, Lq0/p;->a()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v6, v2, v11, v5}, Lq0/p;->f([BII)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v21, Lc1/a;

    .line 1252
    .line 1253
    move-object/from16 v28, v2

    .line 1254
    .line 1255
    invoke-direct/range {v21 .. v28}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v2, v21

    .line 1259
    .line 1260
    new-instance v5, Lq0/p;

    .line 1261
    .line 1262
    iget-object v6, v0, Ll1/j;->l:Landroidx/recyclerview/widget/z;

    .line 1263
    .line 1264
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/z;->C(Lc1/a;)[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-direct {v5, v2}, Lq0/p;-><init>([B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Lq0/p;->a()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    iget-object v6, v0, Ll1/j;->G:[LS0/F;

    .line 1276
    .line 1277
    array-length v11, v6

    .line 1278
    const/4 v13, 0x0

    .line 1279
    :goto_1a
    if-ge v13, v11, :cond_36

    .line 1280
    .line 1281
    aget-object v14, v6, v13

    .line 1282
    .line 1283
    move-wide/from16 v16, v3

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    invoke-virtual {v5, v3}, Lq0/p;->H(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v14, v2, v5}, LS0/F;->d(ILq0/p;)V

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v13, v13, 0x1

    .line 1293
    .line 1294
    move-wide/from16 v3, v16

    .line 1295
    .line 1296
    goto :goto_1a

    .line 1297
    :cond_36
    move-wide/from16 v16, v3

    .line 1298
    .line 1299
    cmp-long v3, v7, v16

    .line 1300
    .line 1301
    if-nez v3, :cond_37

    .line 1302
    .line 1303
    new-instance v3, Ll1/h;

    .line 1304
    .line 1305
    const/4 v4, 0x1

    .line 1306
    invoke-direct {v3, v2, v9, v10, v4}, Ll1/h;-><init>(IJZ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget v3, v0, Ll1/j;->w:I

    .line 1313
    .line 1314
    add-int/2addr v3, v2

    .line 1315
    iput v3, v0, Ll1/j;->w:I

    .line 1316
    .line 1317
    goto :goto_1c

    .line 1318
    :cond_37
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_38

    .line 1323
    .line 1324
    new-instance v3, Ll1/h;

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    invoke-direct {v3, v2, v7, v8, v4}, Ll1/h;-><init>(IJZ)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget v3, v0, Ll1/j;->w:I

    .line 1334
    .line 1335
    add-int/2addr v3, v2

    .line 1336
    iput v3, v0, Ll1/j;->w:I

    .line 1337
    .line 1338
    goto :goto_1c

    .line 1339
    :cond_38
    const/4 v4, 0x0

    .line 1340
    if-eqz v15, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v15}, Lq0/u;->f()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_39

    .line 1347
    .line 1348
    new-instance v3, Ll1/h;

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v7, v8, v4}, Ll1/h;-><init>(IJZ)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iget v3, v0, Ll1/j;->w:I

    .line 1357
    .line 1358
    add-int/2addr v3, v2

    .line 1359
    iput v3, v0, Ll1/j;->w:I

    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :cond_39
    if-eqz v15, :cond_3a

    .line 1363
    .line 1364
    invoke-virtual {v15, v7, v8}, Lq0/u;->a(J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v7

    .line 1368
    :cond_3a
    move-wide/from16 v22, v7

    .line 1369
    .line 1370
    iget-object v3, v0, Ll1/j;->G:[LS0/F;

    .line 1371
    .line 1372
    array-length v4, v3

    .line 1373
    const/4 v10, 0x0

    .line 1374
    :goto_1b
    if-ge v10, v4, :cond_3c

    .line 1375
    .line 1376
    aget-object v21, v3, v10

    .line 1377
    .line 1378
    const/16 v26, 0x0

    .line 1379
    .line 1380
    const/16 v27, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x1

    .line 1383
    .line 1384
    move/from16 v25, v2

    .line 1385
    .line 1386
    invoke-interface/range {v21 .. v27}, LS0/F;->a(JIIILS0/E;)V

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v10, v10, 0x1

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_3b
    invoke-interface {v1, v2}, LS0/o;->q(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3c
    :goto_1c
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-virtual {v0, v2, v3}, Ll1/j;->g(J)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_3d
    iget v2, v0, Ll1/j;->t:I

    .line 1405
    .line 1406
    iget-object v7, v0, Ll1/j;->m:Lq0/p;

    .line 1407
    .line 1408
    if-nez v2, :cond_3f

    .line 1409
    .line 1410
    iget-object v2, v7, Lq0/p;->a:[B

    .line 1411
    .line 1412
    const/16 v8, 0x8

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x1

    .line 1416
    invoke-interface {v1, v2, v9, v8, v10}, LS0/o;->g([BIIZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_3e

    .line 1421
    .line 1422
    const/4 v1, -0x1

    .line 1423
    return v1

    .line 1424
    :cond_3e
    iput v8, v0, Ll1/j;->t:I

    .line 1425
    .line 1426
    invoke-virtual {v7, v9}, Lq0/p;->H(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7}, Lq0/p;->x()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v8

    .line 1433
    iput-wide v8, v0, Ll1/j;->s:J

    .line 1434
    .line 1435
    invoke-virtual {v7}, Lq0/p;->h()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    iput v2, v0, Ll1/j;->r:I

    .line 1440
    .line 1441
    :cond_3f
    iget-wide v8, v0, Ll1/j;->s:J

    .line 1442
    .line 1443
    const-wide/16 v10, 0x1

    .line 1444
    .line 1445
    cmp-long v2, v8, v10

    .line 1446
    .line 1447
    if-nez v2, :cond_40

    .line 1448
    .line 1449
    iget-object v2, v7, Lq0/p;->a:[B

    .line 1450
    .line 1451
    const/16 v8, 0x8

    .line 1452
    .line 1453
    invoke-interface {v1, v2, v8, v8}, LS0/o;->readFully([BII)V

    .line 1454
    .line 1455
    .line 1456
    iget v2, v0, Ll1/j;->t:I

    .line 1457
    .line 1458
    add-int/2addr v2, v8

    .line 1459
    iput v2, v0, Ll1/j;->t:I

    .line 1460
    .line 1461
    invoke-virtual {v7}, Lq0/p;->A()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    iput-wide v8, v0, Ll1/j;->s:J

    .line 1466
    .line 1467
    goto :goto_1d

    .line 1468
    :cond_40
    const-wide/16 v10, 0x0

    .line 1469
    .line 1470
    cmp-long v2, v8, v10

    .line 1471
    .line 1472
    if-nez v2, :cond_42

    .line 1473
    .line 1474
    invoke-interface {v1}, LS0/o;->getLength()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v8

    .line 1478
    const-wide/16 v10, -0x1

    .line 1479
    .line 1480
    cmp-long v2, v8, v10

    .line 1481
    .line 1482
    if-nez v2, :cond_41

    .line 1483
    .line 1484
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-nez v2, :cond_41

    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Ll1/a;

    .line 1495
    .line 1496
    iget-wide v8, v2, Ll1/a;->r:J

    .line 1497
    .line 1498
    :cond_41
    cmp-long v2, v8, v10

    .line 1499
    .line 1500
    if-eqz v2, :cond_42

    .line 1501
    .line 1502
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v10

    .line 1506
    sub-long/2addr v8, v10

    .line 1507
    iget v2, v0, Ll1/j;->t:I

    .line 1508
    .line 1509
    int-to-long v10, v2

    .line 1510
    add-long/2addr v8, v10

    .line 1511
    iput-wide v8, v0, Ll1/j;->s:J

    .line 1512
    .line 1513
    :cond_42
    :goto_1d
    iget-wide v8, v0, Ll1/j;->s:J

    .line 1514
    .line 1515
    iget v2, v0, Ll1/j;->t:I

    .line 1516
    .line 1517
    int-to-long v10, v2

    .line 1518
    cmp-long v2, v8, v10

    .line 1519
    .line 1520
    if-ltz v2, :cond_4f

    .line 1521
    .line 1522
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v8

    .line 1526
    iget v2, v0, Ll1/j;->t:I

    .line 1527
    .line 1528
    int-to-long v10, v2

    .line 1529
    sub-long/2addr v8, v10

    .line 1530
    iget v2, v0, Ll1/j;->r:I

    .line 1531
    .line 1532
    const v10, 0x6d646174

    .line 1533
    .line 1534
    .line 1535
    const v11, 0x6d6f6f66

    .line 1536
    .line 1537
    .line 1538
    if-eq v2, v11, :cond_43

    .line 1539
    .line 1540
    if-ne v2, v10, :cond_44

    .line 1541
    .line 1542
    :cond_43
    iget-boolean v2, v0, Ll1/j;->I:Z

    .line 1543
    .line 1544
    if-nez v2, :cond_44

    .line 1545
    .line 1546
    iget-object v2, v0, Ll1/j;->F:LS0/p;

    .line 1547
    .line 1548
    new-instance v12, LS0/s;

    .line 1549
    .line 1550
    iget-wide v13, v0, Ll1/j;->y:J

    .line 1551
    .line 1552
    invoke-direct {v12, v13, v14, v8, v9}, LS0/s;-><init>(JJ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v2, v12}, LS0/p;->i(LS0/A;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v2, 0x1

    .line 1559
    iput-boolean v2, v0, Ll1/j;->I:Z

    .line 1560
    .line 1561
    :cond_44
    iget v2, v0, Ll1/j;->r:I

    .line 1562
    .line 1563
    if-ne v2, v11, :cond_45

    .line 1564
    .line 1565
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    const/4 v12, 0x0

    .line 1570
    :goto_1e
    if-ge v12, v2, :cond_45

    .line 1571
    .line 1572
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    check-cast v13, Ll1/i;

    .line 1577
    .line 1578
    iget-object v13, v13, Ll1/i;->b:Ll1/r;

    .line 1579
    .line 1580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iput-wide v8, v13, Ll1/r;->c:J

    .line 1584
    .line 1585
    iput-wide v8, v13, Ll1/r;->b:J

    .line 1586
    .line 1587
    add-int/lit8 v12, v12, 0x1

    .line 1588
    .line 1589
    goto :goto_1e

    .line 1590
    :cond_45
    iget v2, v0, Ll1/j;->r:I

    .line 1591
    .line 1592
    if-ne v2, v10, :cond_46

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    iput-object v6, v0, Ll1/j;->A:Ll1/i;

    .line 1596
    .line 1597
    iget-wide v2, v0, Ll1/j;->s:J

    .line 1598
    .line 1599
    add-long/2addr v8, v2

    .line 1600
    iput-wide v8, v0, Ll1/j;->v:J

    .line 1601
    .line 1602
    const/4 v7, 0x2

    .line 1603
    iput v7, v0, Ll1/j;->q:I

    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :cond_46
    const v6, 0x6d6f6f76

    .line 1608
    .line 1609
    .line 1610
    if-eq v2, v6, :cond_4d

    .line 1611
    .line 1612
    const v6, 0x7472616b

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v6, :cond_4d

    .line 1616
    .line 1617
    const v6, 0x6d646961

    .line 1618
    .line 1619
    .line 1620
    if-eq v2, v6, :cond_4d

    .line 1621
    .line 1622
    const v6, 0x6d696e66

    .line 1623
    .line 1624
    .line 1625
    if-eq v2, v6, :cond_4d

    .line 1626
    .line 1627
    const v6, 0x7374626c

    .line 1628
    .line 1629
    .line 1630
    if-eq v2, v6, :cond_4d

    .line 1631
    .line 1632
    if-eq v2, v11, :cond_4d

    .line 1633
    .line 1634
    const v6, 0x74726166

    .line 1635
    .line 1636
    .line 1637
    if-eq v2, v6, :cond_4d

    .line 1638
    .line 1639
    const v6, 0x6d766578

    .line 1640
    .line 1641
    .line 1642
    if-eq v2, v6, :cond_4d

    .line 1643
    .line 1644
    const v6, 0x65647473

    .line 1645
    .line 1646
    .line 1647
    if-ne v2, v6, :cond_47

    .line 1648
    .line 1649
    goto/16 :goto_20

    .line 1650
    .line 1651
    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    .line 1652
    .line 1653
    .line 1654
    const-wide/32 v8, 0x7fffffff

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v5, :cond_4a

    .line 1658
    .line 1659
    const v5, 0x6d646864

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v5, :cond_4a

    .line 1663
    .line 1664
    const v5, 0x6d766864

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v5, :cond_4a

    .line 1668
    .line 1669
    if-eq v2, v4, :cond_4a

    .line 1670
    .line 1671
    const v4, 0x73747364

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v4, :cond_4a

    .line 1675
    .line 1676
    const v4, 0x73747473

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v4, :cond_4a

    .line 1680
    .line 1681
    const v4, 0x63747473

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_4a

    .line 1685
    .line 1686
    const v4, 0x73747363

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v4, :cond_4a

    .line 1690
    .line 1691
    const v4, 0x7374737a

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v4, :cond_4a

    .line 1695
    .line 1696
    const v4, 0x73747a32

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v4, :cond_4a

    .line 1700
    .line 1701
    const v4, 0x7374636f

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_4a

    .line 1705
    .line 1706
    const v4, 0x636f3634

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v4, :cond_4a

    .line 1710
    .line 1711
    const v4, 0x73747373

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v4, :cond_4a

    .line 1715
    .line 1716
    const v4, 0x74666474

    .line 1717
    .line 1718
    .line 1719
    if-eq v2, v4, :cond_4a

    .line 1720
    .line 1721
    const v4, 0x74666864

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v4, :cond_4a

    .line 1725
    .line 1726
    const v4, 0x746b6864

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v4, :cond_4a

    .line 1730
    .line 1731
    const v4, 0x74726578

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v4, :cond_4a

    .line 1735
    .line 1736
    const v4, 0x7472756e

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v4, :cond_4a

    .line 1740
    .line 1741
    const v4, 0x70737368    # 3.013775E29f

    .line 1742
    .line 1743
    .line 1744
    if-eq v2, v4, :cond_4a

    .line 1745
    .line 1746
    const v4, 0x7361697a

    .line 1747
    .line 1748
    .line 1749
    if-eq v2, v4, :cond_4a

    .line 1750
    .line 1751
    const v4, 0x7361696f

    .line 1752
    .line 1753
    .line 1754
    if-eq v2, v4, :cond_4a

    .line 1755
    .line 1756
    const v4, 0x73656e63

    .line 1757
    .line 1758
    .line 1759
    if-eq v2, v4, :cond_4a

    .line 1760
    .line 1761
    const v4, 0x75756964

    .line 1762
    .line 1763
    .line 1764
    if-eq v2, v4, :cond_4a

    .line 1765
    .line 1766
    const v4, 0x73626770

    .line 1767
    .line 1768
    .line 1769
    if-eq v2, v4, :cond_4a

    .line 1770
    .line 1771
    const v4, 0x73677064

    .line 1772
    .line 1773
    .line 1774
    if-eq v2, v4, :cond_4a

    .line 1775
    .line 1776
    const v4, 0x656c7374

    .line 1777
    .line 1778
    .line 1779
    if-eq v2, v4, :cond_4a

    .line 1780
    .line 1781
    const v4, 0x6d656864

    .line 1782
    .line 1783
    .line 1784
    if-eq v2, v4, :cond_4a

    .line 1785
    .line 1786
    if-ne v2, v3, :cond_48

    .line 1787
    .line 1788
    goto :goto_1f

    .line 1789
    :cond_48
    iget-wide v2, v0, Ll1/j;->s:J

    .line 1790
    .line 1791
    cmp-long v2, v2, v8

    .line 1792
    .line 1793
    if-gtz v2, :cond_49

    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    iput-object v2, v0, Ll1/j;->u:Lq0/p;

    .line 1797
    .line 1798
    const/4 v4, 0x1

    .line 1799
    iput v4, v0, Ll1/j;->q:I

    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1804
    .line 1805
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    throw v1

    .line 1810
    :cond_4a
    :goto_1f
    iget v2, v0, Ll1/j;->t:I

    .line 1811
    .line 1812
    const/16 v4, 0x8

    .line 1813
    .line 1814
    if-ne v2, v4, :cond_4c

    .line 1815
    .line 1816
    iget-wide v2, v0, Ll1/j;->s:J

    .line 1817
    .line 1818
    cmp-long v2, v2, v8

    .line 1819
    .line 1820
    if-gtz v2, :cond_4b

    .line 1821
    .line 1822
    new-instance v2, Lq0/p;

    .line 1823
    .line 1824
    iget-wide v5, v0, Ll1/j;->s:J

    .line 1825
    .line 1826
    long-to-int v3, v5

    .line 1827
    invoke-direct {v2, v3}, Lq0/p;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v7, Lq0/p;->a:[B

    .line 1831
    .line 1832
    iget-object v5, v2, Lq0/p;->a:[B

    .line 1833
    .line 1834
    const/4 v9, 0x0

    .line 1835
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v2, v0, Ll1/j;->u:Lq0/p;

    .line 1839
    .line 1840
    const/4 v4, 0x1

    .line 1841
    iput v4, v0, Ll1/j;->q:I

    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1846
    .line 1847
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    throw v1

    .line 1852
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1853
    .line 1854
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    throw v1

    .line 1859
    :cond_4d
    :goto_20
    invoke-interface {v1}, LS0/o;->getPosition()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v2

    .line 1863
    iget-wide v6, v0, Ll1/j;->s:J

    .line 1864
    .line 1865
    add-long/2addr v2, v6

    .line 1866
    const-wide/16 v6, 0x8

    .line 1867
    .line 1868
    sub-long/2addr v2, v6

    .line 1869
    new-instance v4, Ll1/a;

    .line 1870
    .line 1871
    iget v6, v0, Ll1/j;->r:I

    .line 1872
    .line 1873
    invoke-direct {v4, v6, v2, v3}, Ll1/a;-><init>(IJ)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-wide v4, v0, Ll1/j;->s:J

    .line 1880
    .line 1881
    iget v6, v0, Ll1/j;->t:I

    .line 1882
    .line 1883
    int-to-long v6, v6

    .line 1884
    cmp-long v4, v4, v6

    .line 1885
    .line 1886
    if-nez v4, :cond_4e

    .line 1887
    .line 1888
    invoke-virtual {v0, v2, v3}, Ll1/j;->g(J)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_0

    .line 1892
    .line 1893
    :cond_4e
    const/4 v4, 0x0

    .line 1894
    iput v4, v0, Ll1/j;->q:I

    .line 1895
    .line 1896
    iput v4, v0, Ll1/j;->t:I

    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1901
    .line 1902
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    throw v1
.end method

.method public final g(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ll1/j;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll1/a;

    .line 16
    .line 17
    iget-wide v4, v2, Ll1/a;->r:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ll1/a;

    .line 29
    .line 30
    iget v2, v4, LI3/l;->q:I

    .line 31
    .line 32
    iget-object v5, v4, Ll1/a;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Ll1/a;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Ll1/j;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v11, v0, Ll1/j;->c:Ll1/p;

    .line 44
    .line 45
    iget-object v15, v0, Ll1/j;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-ne v2, v7, :cond_c

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 55
    .line 56
    invoke-static {v2, v1}, Lq0/a;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move v7, v8

    .line 60
    invoke-static {v6}, Ll1/j;->c(Ljava/util/List;)Ln0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v1, 0x6d766578

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ll1/a;->m(I)Ll1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Ll1/a;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v2, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_2
    if-ge v6, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ll1/b;

    .line 98
    .line 99
    iget v3, v11, LI3/l;->q:I

    .line 100
    .line 101
    iget-object v11, v11, Ll1/b;->r:Lq0/p;

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const v12, 0x74726578

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lq0/p;->H(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    add-int/lit8 v12, v12, -0x1

    .line 122
    .line 123
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    new-instance v1, Ll1/g;

    .line 142
    .line 143
    invoke-direct {v1, v12, v10, v9, v11}, Ll1/g;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ll1/g;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    move-object/from16 v18, v1

    .line 167
    .line 168
    const v1, 0x6d656864

    .line 169
    .line 170
    .line 171
    if-ne v3, v1, :cond_4

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Lq0/p;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lq0/p;->h()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, LI3/l;->l(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, Lq0/p;->x()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v11}, Lq0/p;->A()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    :goto_3
    move-wide v13, v9

    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 v17, 0x1

    .line 206
    .line 207
    new-instance v5, LS0/v;

    .line 208
    .line 209
    invoke-direct {v5}, LS0/v;-><init>()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v7, 0x10

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    move/from16 v9, v17

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v9, 0x0

    .line 220
    :goto_5
    new-instance v11, LA1/v;

    .line 221
    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    invoke-direct {v11, v1, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-wide v6, v13

    .line 229
    invoke-static/range {v4 .. v11}, Ll1/f;->f(Ll1/a;LS0/v;JLn0/n;ZZLl3/e;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-ge v4, v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ll1/s;

    .line 251
    .line 252
    iget-object v6, v5, Ll1/s;->a:Ll1/p;

    .line 253
    .line 254
    new-instance v7, Ll1/i;

    .line 255
    .line 256
    iget-object v8, v0, Ll1/j;->F:LS0/p;

    .line 257
    .line 258
    iget v9, v6, Ll1/p;->b:I

    .line 259
    .line 260
    iget v10, v6, Ll1/p;->a:I

    .line 261
    .line 262
    invoke-interface {v8, v4, v9}, LS0/p;->w(II)LS0/F;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 v11, v17

    .line 271
    .line 272
    if-ne v9, v11, :cond_7

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ll1/g;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object v11, v9

    .line 287
    check-cast v11, Ll1/g;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-direct {v7, v8, v5, v11}, Ll1/i;-><init>(LS0/F;Ll1/s;Ll1/g;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v7, v0, Ll1/j;->y:J

    .line 299
    .line 300
    iget-wide v5, v6, Ll1/p;->e:J

    .line 301
    .line 302
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iput-wide v5, v0, Ll1/j;->y:J

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    const/16 v17, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    iget-object v1, v0, Ll1/j;->F:LS0/p;

    .line 314
    .line 315
    invoke-interface {v1}, LS0/p;->h()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ne v4, v3, :cond_a

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    const/4 v4, 0x0

    .line 329
    :goto_8
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_9
    if-ge v4, v3, :cond_0

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ll1/s;

    .line 340
    .line 341
    iget-object v6, v5, Ll1/s;->a:Ll1/p;

    .line 342
    .line 343
    iget v7, v6, Ll1/p;->a:I

    .line 344
    .line 345
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ll1/i;

    .line 350
    .line 351
    iget v6, v6, Ll1/p;->a:I

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v11, 0x1

    .line 358
    if-ne v8, v11, :cond_b

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ll1/g;

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ll1/g;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :goto_a
    iput-object v5, v7, Ll1/i;->d:Ll1/s;

    .line 378
    .line 379
    iput-object v6, v7, Ll1/i;->e:Ll1/g;

    .line 380
    .line 381
    iget-object v6, v7, Ll1/i;->a:LS0/F;

    .line 382
    .line 383
    iget-object v5, v5, Ll1/s;->a:Ll1/p;

    .line 384
    .line 385
    iget-object v5, v5, Ll1/p;->f:Ln0/s;

    .line 386
    .line 387
    invoke-interface {v6, v5}, LS0/F;->c(Ln0/s;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ll1/i;->d()V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move v7, v8

    .line 397
    const v3, 0x6d6f6f66

    .line 398
    .line 399
    .line 400
    if-ne v2, v3, :cond_5b

    .line 401
    .line 402
    if-eqz v11, :cond_d

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_d
    const/4 v11, 0x0

    .line 407
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_c
    if-ge v9, v1, :cond_54

    .line 413
    .line 414
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ll1/a;

    .line 419
    .line 420
    iget v4, v3, LI3/l;->q:I

    .line 421
    .line 422
    const v8, 0x74726166

    .line 423
    .line 424
    .line 425
    if-ne v4, v8, :cond_53

    .line 426
    .line 427
    const v4, 0x74666864

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ll1/a;->n(I)Ll1/b;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v8, v3, Ll1/a;->s:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 440
    .line 441
    const/16 v10, 0x8

    .line 442
    .line 443
    invoke-virtual {v4, v10}, Lq0/p;->H(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v11, :cond_e

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    :goto_d
    check-cast v12, Ll1/i;

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_e
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    goto :goto_d

    .line 479
    :goto_e
    if-nez v12, :cond_f

    .line 480
    .line 481
    move/from16 v22, v1

    .line 482
    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    goto :goto_13

    .line 487
    :cond_f
    iget-object v13, v12, Ll1/i;->b:Ll1/r;

    .line 488
    .line 489
    and-int/lit8 v14, v10, 0x1

    .line 490
    .line 491
    move-object/from16 v20, v3

    .line 492
    .line 493
    if-eqz v14, :cond_10

    .line 494
    .line 495
    invoke-virtual {v4}, Lq0/p;->A()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    iput-wide v2, v13, Ll1/r;->b:J

    .line 500
    .line 501
    iput-wide v2, v13, Ll1/r;->c:J

    .line 502
    .line 503
    :cond_10
    iget-object v2, v12, Ll1/i;->e:Ll1/g;

    .line 504
    .line 505
    and-int/lit8 v3, v10, 0x2

    .line 506
    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    add-int/lit8 v3, v3, -0x1

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_11
    iget v3, v2, Ll1/g;->a:I

    .line 519
    .line 520
    :goto_f
    and-int/lit8 v21, v10, 0x8

    .line 521
    .line 522
    if-eqz v21, :cond_12

    .line 523
    .line 524
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 525
    .line 526
    .line 527
    move-result v21

    .line 528
    move/from16 v14, v21

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_12
    iget v14, v2, Ll1/g;->b:I

    .line 532
    .line 533
    :goto_10
    and-int/lit8 v22, v10, 0x10

    .line 534
    .line 535
    if-eqz v22, :cond_13

    .line 536
    .line 537
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 538
    .line 539
    .line 540
    move-result v22

    .line 541
    move/from16 v52, v22

    .line 542
    .line 543
    move/from16 v22, v1

    .line 544
    .line 545
    move/from16 v1, v52

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_13
    move/from16 v22, v1

    .line 549
    .line 550
    iget v1, v2, Ll1/g;->c:I

    .line 551
    .line 552
    :goto_11
    and-int/lit8 v10, v10, 0x20

    .line 553
    .line 554
    if-eqz v10, :cond_14

    .line 555
    .line 556
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    goto :goto_12

    .line 561
    :cond_14
    iget v2, v2, Ll1/g;->d:I

    .line 562
    .line 563
    :goto_12
    new-instance v4, Ll1/g;

    .line 564
    .line 565
    invoke-direct {v4, v3, v14, v1, v2}, Ll1/g;-><init>(IIII)V

    .line 566
    .line 567
    .line 568
    iput-object v4, v13, Ll1/r;->a:Ll1/g;

    .line 569
    .line 570
    :goto_13
    if-nez v12, :cond_16

    .line 571
    .line 572
    move-object/from16 v20, v5

    .line 573
    .line 574
    move-object/from16 v48, v6

    .line 575
    .line 576
    move/from16 v49, v7

    .line 577
    .line 578
    const/16 v7, 0xc

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    :cond_15
    const/16 v13, 0x8

    .line 582
    .line 583
    goto/16 :goto_3d

    .line 584
    .line 585
    :cond_16
    iget-object v1, v12, Ll1/i;->b:Ll1/r;

    .line 586
    .line 587
    iget-wide v2, v1, Ll1/r;->p:J

    .line 588
    .line 589
    iget-boolean v4, v1, Ll1/r;->q:Z

    .line 590
    .line 591
    invoke-virtual {v12}, Ll1/i;->d()V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    iput-boolean v10, v12, Ll1/i;->l:Z

    .line 596
    .line 597
    const v13, 0x74666474

    .line 598
    .line 599
    .line 600
    move-object/from16 v14, v20

    .line 601
    .line 602
    invoke-virtual {v14, v13}, Ll1/a;->n(I)Ll1/b;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    if-eqz v13, :cond_18

    .line 607
    .line 608
    and-int/lit8 v17, v7, 0x2

    .line 609
    .line 610
    if-nez v17, :cond_18

    .line 611
    .line 612
    iget-object v2, v13, Ll1/b;->r:Lq0/p;

    .line 613
    .line 614
    const/16 v3, 0x8

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Lq0/p;->H(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lq0/p;->h()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, LI3/l;->l(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ne v3, v10, :cond_17

    .line 628
    .line 629
    invoke-virtual {v2}, Lq0/p;->A()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    goto :goto_14

    .line 634
    :cond_17
    invoke-virtual {v2}, Lq0/p;->x()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    :goto_14
    iput-wide v2, v1, Ll1/r;->p:J

    .line 639
    .line 640
    iput-boolean v10, v1, Ll1/r;->q:Z

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_18
    iput-wide v2, v1, Ll1/r;->p:J

    .line 644
    .line 645
    iput-boolean v4, v1, Ll1/r;->q:Z

    .line 646
    .line 647
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    :goto_16
    const v13, 0x7472756e

    .line 655
    .line 656
    .line 657
    if-ge v3, v2, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    move/from16 v23, v3

    .line 664
    .line 665
    move-object/from16 v3, v20

    .line 666
    .line 667
    check-cast v3, Ll1/b;

    .line 668
    .line 669
    move-object/from16 v20, v5

    .line 670
    .line 671
    iget v5, v3, LI3/l;->q:I

    .line 672
    .line 673
    if-ne v5, v13, :cond_19

    .line 674
    .line 675
    iget-object v3, v3, Ll1/b;->r:Lq0/p;

    .line 676
    .line 677
    const/16 v5, 0xc

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Lq0/p;->H(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lq0/p;->z()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-lez v3, :cond_19

    .line 687
    .line 688
    add-int/2addr v10, v3

    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    :cond_19
    add-int/lit8 v3, v23, 0x1

    .line 692
    .line 693
    move-object/from16 v5, v20

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1a
    move-object/from16 v20, v5

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    iput v3, v12, Ll1/i;->h:I

    .line 700
    .line 701
    iput v3, v12, Ll1/i;->g:I

    .line 702
    .line 703
    iput v3, v12, Ll1/i;->f:I

    .line 704
    .line 705
    iput v4, v1, Ll1/r;->d:I

    .line 706
    .line 707
    iput v10, v1, Ll1/r;->e:I

    .line 708
    .line 709
    iget-object v3, v1, Ll1/r;->g:[I

    .line 710
    .line 711
    array-length v3, v3

    .line 712
    if-ge v3, v4, :cond_1b

    .line 713
    .line 714
    new-array v3, v4, [J

    .line 715
    .line 716
    iput-object v3, v1, Ll1/r;->f:[J

    .line 717
    .line 718
    new-array v3, v4, [I

    .line 719
    .line 720
    iput-object v3, v1, Ll1/r;->g:[I

    .line 721
    .line 722
    :cond_1b
    iget-object v3, v1, Ll1/r;->h:[I

    .line 723
    .line 724
    array-length v3, v3

    .line 725
    if-ge v3, v10, :cond_1c

    .line 726
    .line 727
    mul-int/lit8 v10, v10, 0x7d

    .line 728
    .line 729
    div-int/lit8 v10, v10, 0x64

    .line 730
    .line 731
    new-array v3, v10, [I

    .line 732
    .line 733
    iput-object v3, v1, Ll1/r;->h:[I

    .line 734
    .line 735
    new-array v3, v10, [J

    .line 736
    .line 737
    iput-object v3, v1, Ll1/r;->i:[J

    .line 738
    .line 739
    new-array v3, v10, [Z

    .line 740
    .line 741
    iput-object v3, v1, Ll1/r;->j:[Z

    .line 742
    .line 743
    new-array v3, v10, [Z

    .line 744
    .line 745
    iput-object v3, v1, Ll1/r;->l:[Z

    .line 746
    .line 747
    :cond_1c
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_17
    const-wide/16 v23, 0x0

    .line 751
    .line 752
    const/16 v25, 0x10

    .line 753
    .line 754
    if-ge v3, v2, :cond_34

    .line 755
    .line 756
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v26

    .line 760
    move-object/from16 v10, v26

    .line 761
    .line 762
    check-cast v10, Ll1/b;

    .line 763
    .line 764
    move/from16 v26, v2

    .line 765
    .line 766
    iget v2, v10, LI3/l;->q:I

    .line 767
    .line 768
    if-ne v2, v13, :cond_33

    .line 769
    .line 770
    add-int/lit8 v2, v4, 0x1

    .line 771
    .line 772
    iget-object v10, v10, Ll1/b;->r:Lq0/p;

    .line 773
    .line 774
    const/16 v13, 0x8

    .line 775
    .line 776
    invoke-virtual {v10, v13}, Lq0/p;->H(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    move/from16 v29, v2

    .line 784
    .line 785
    iget-object v2, v12, Ll1/i;->d:Ll1/s;

    .line 786
    .line 787
    iget-object v2, v2, Ll1/s;->a:Ll1/p;

    .line 788
    .line 789
    move/from16 v30, v3

    .line 790
    .line 791
    iget-object v3, v1, Ll1/r;->a:Ll1/g;

    .line 792
    .line 793
    sget v31, Lq0/w;->a:I

    .line 794
    .line 795
    move/from16 v31, v4

    .line 796
    .line 797
    iget-object v4, v1, Ll1/r;->g:[I

    .line 798
    .line 799
    invoke-virtual {v10}, Lq0/p;->z()I

    .line 800
    .line 801
    .line 802
    move-result v32

    .line 803
    aput v32, v4, v31

    .line 804
    .line 805
    iget-object v4, v1, Ll1/r;->f:[J

    .line 806
    .line 807
    move-object/from16 v33, v4

    .line 808
    .line 809
    move/from16 v32, v5

    .line 810
    .line 811
    iget-wide v4, v1, Ll1/r;->b:J

    .line 812
    .line 813
    aput-wide v4, v33, v31

    .line 814
    .line 815
    and-int/lit8 v34, v13, 0x1

    .line 816
    .line 817
    if-eqz v34, :cond_1d

    .line 818
    .line 819
    move-wide/from16 v34, v4

    .line 820
    .line 821
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    int-to-long v4, v4

    .line 826
    add-long v4, v34, v4

    .line 827
    .line 828
    aput-wide v4, v33, v31

    .line 829
    .line 830
    :cond_1d
    and-int/lit8 v4, v13, 0x4

    .line 831
    .line 832
    if-eqz v4, :cond_1e

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_18

    .line 836
    :cond_1e
    const/4 v4, 0x0

    .line 837
    :goto_18
    iget v5, v3, Ll1/g;->d:I

    .line 838
    .line 839
    if-eqz v4, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    :cond_1f
    move/from16 v33, v4

    .line 846
    .line 847
    and-int/lit16 v4, v13, 0x100

    .line 848
    .line 849
    if-eqz v4, :cond_20

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    goto :goto_19

    .line 853
    :cond_20
    const/4 v4, 0x0

    .line 854
    :goto_19
    move/from16 v34, v4

    .line 855
    .line 856
    and-int/lit16 v4, v13, 0x200

    .line 857
    .line 858
    if-eqz v4, :cond_21

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    goto :goto_1a

    .line 862
    :cond_21
    const/4 v4, 0x0

    .line 863
    :goto_1a
    move/from16 v35, v4

    .line 864
    .line 865
    and-int/lit16 v4, v13, 0x400

    .line 866
    .line 867
    if-eqz v4, :cond_22

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    goto :goto_1b

    .line 871
    :cond_22
    const/4 v4, 0x0

    .line 872
    :goto_1b
    and-int/lit16 v13, v13, 0x800

    .line 873
    .line 874
    if-eqz v13, :cond_23

    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    :goto_1c
    move/from16 v36, v4

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_23
    const/4 v13, 0x0

    .line 881
    goto :goto_1c

    .line 882
    :goto_1d
    iget-object v4, v2, Ll1/p;->h:[J

    .line 883
    .line 884
    move/from16 v37, v5

    .line 885
    .line 886
    iget-object v5, v2, Ll1/p;->i:[J

    .line 887
    .line 888
    if-eqz v4, :cond_26

    .line 889
    .line 890
    move-object/from16 v38, v5

    .line 891
    .line 892
    array-length v5, v4

    .line 893
    move-object/from16 v39, v4

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    if-ne v5, v4, :cond_26

    .line 897
    .line 898
    if-nez v38, :cond_24

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_24
    const/16 v16, 0x0

    .line 902
    .line 903
    aget-wide v4, v39, v16

    .line 904
    .line 905
    cmp-long v39, v4, v23

    .line 906
    .line 907
    if-nez v39, :cond_25

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_25
    aget-wide v39, v38, v16

    .line 911
    .line 912
    add-long v41, v4, v39

    .line 913
    .line 914
    iget-wide v4, v2, Ll1/p;->d:J

    .line 915
    .line 916
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 917
    .line 918
    const-wide/32 v43, 0xf4240

    .line 919
    .line 920
    .line 921
    move-wide/from16 v45, v4

    .line 922
    .line 923
    invoke-static/range {v41 .. v47}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    move-wide/from16 v39, v4

    .line 928
    .line 929
    iget-wide v4, v2, Ll1/p;->e:J

    .line 930
    .line 931
    cmp-long v4, v39, v4

    .line 932
    .line 933
    if-ltz v4, :cond_26

    .line 934
    .line 935
    :goto_1e
    aget-wide v23, v38, v16

    .line 936
    .line 937
    :cond_26
    :goto_1f
    iget-object v4, v1, Ll1/r;->h:[I

    .line 938
    .line 939
    iget-object v5, v1, Ll1/r;->i:[J

    .line 940
    .line 941
    move-object/from16 v38, v4

    .line 942
    .line 943
    iget-object v4, v1, Ll1/r;->j:[Z

    .line 944
    .line 945
    move-object/from16 v39, v4

    .line 946
    .line 947
    iget v4, v2, Ll1/p;->b:I

    .line 948
    .line 949
    move-object/from16 v40, v5

    .line 950
    .line 951
    const/4 v5, 0x2

    .line 952
    if-ne v4, v5, :cond_27

    .line 953
    .line 954
    and-int/lit8 v4, v7, 0x1

    .line 955
    .line 956
    if-eqz v4, :cond_27

    .line 957
    .line 958
    const/4 v4, 0x1

    .line 959
    goto :goto_20

    .line 960
    :cond_27
    const/4 v4, 0x0

    .line 961
    :goto_20
    iget-object v5, v1, Ll1/r;->g:[I

    .line 962
    .line 963
    aget v5, v5, v31

    .line 964
    .line 965
    add-int v5, v32, v5

    .line 966
    .line 967
    move-object/from16 v48, v6

    .line 968
    .line 969
    move/from16 v49, v7

    .line 970
    .line 971
    iget-wide v6, v2, Ll1/p;->c:J

    .line 972
    .line 973
    move-wide/from16 v45, v6

    .line 974
    .line 975
    iget-wide v6, v1, Ll1/r;->p:J

    .line 976
    .line 977
    move/from16 v2, v32

    .line 978
    .line 979
    :goto_21
    if-ge v2, v5, :cond_32

    .line 980
    .line 981
    if-eqz v34, :cond_28

    .line 982
    .line 983
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 984
    .line 985
    .line 986
    move-result v27

    .line 987
    move/from16 v50, v27

    .line 988
    .line 989
    move/from16 v27, v2

    .line 990
    .line 991
    move/from16 v2, v50

    .line 992
    .line 993
    :goto_22
    move/from16 v50, v4

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_28
    move/from16 v27, v2

    .line 997
    .line 998
    iget v2, v3, Ll1/g;->b:I

    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :goto_23
    const-string v4, "Unexpected negative value: "

    .line 1002
    .line 1003
    if-ltz v2, :cond_31

    .line 1004
    .line 1005
    if-eqz v35, :cond_29

    .line 1006
    .line 1007
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 1008
    .line 1009
    .line 1010
    move-result v31

    .line 1011
    move/from16 v52, v31

    .line 1012
    .line 1013
    move/from16 v31, v5

    .line 1014
    .line 1015
    move/from16 v5, v52

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_29
    move/from16 v31, v5

    .line 1019
    .line 1020
    iget v5, v3, Ll1/g;->c:I

    .line 1021
    .line 1022
    :goto_24
    if-ltz v5, :cond_30

    .line 1023
    .line 1024
    if-eqz v36, :cond_2a

    .line 1025
    .line 1026
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    goto :goto_25

    .line 1031
    :cond_2a
    if-nez v27, :cond_2b

    .line 1032
    .line 1033
    if-eqz v33, :cond_2b

    .line 1034
    .line 1035
    move/from16 v4, v37

    .line 1036
    .line 1037
    goto :goto_25

    .line 1038
    :cond_2b
    iget v4, v3, Ll1/g;->d:I

    .line 1039
    .line 1040
    :goto_25
    if-eqz v13, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v10}, Lq0/p;->h()I

    .line 1043
    .line 1044
    .line 1045
    move-result v32

    .line 1046
    move-object/from16 v51, v3

    .line 1047
    .line 1048
    move/from16 v3, v32

    .line 1049
    .line 1050
    :goto_26
    move/from16 v32, v4

    .line 1051
    .line 1052
    goto :goto_27

    .line 1053
    :cond_2c
    move-object/from16 v51, v3

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    goto :goto_26

    .line 1057
    :goto_27
    int-to-long v3, v3

    .line 1058
    add-long/2addr v3, v6

    .line 1059
    sub-long v41, v3, v23

    .line 1060
    .line 1061
    const-wide/32 v43, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1065
    .line 1066
    invoke-static/range {v41 .. v47}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    aput-wide v3, v40, v27

    .line 1071
    .line 1072
    move-wide/from16 v41, v3

    .line 1073
    .line 1074
    iget-boolean v3, v1, Ll1/r;->q:Z

    .line 1075
    .line 1076
    if-nez v3, :cond_2d

    .line 1077
    .line 1078
    iget-object v3, v12, Ll1/i;->d:Ll1/s;

    .line 1079
    .line 1080
    iget-wide v3, v3, Ll1/s;->h:J

    .line 1081
    .line 1082
    add-long v3, v41, v3

    .line 1083
    .line 1084
    aput-wide v3, v40, v27

    .line 1085
    .line 1086
    :cond_2d
    aput v5, v38, v27

    .line 1087
    .line 1088
    shr-int/lit8 v3, v32, 0x10

    .line 1089
    .line 1090
    const/16 v17, 0x1

    .line 1091
    .line 1092
    and-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    if-nez v3, :cond_2f

    .line 1095
    .line 1096
    if-eqz v50, :cond_2e

    .line 1097
    .line 1098
    if-nez v27, :cond_2f

    .line 1099
    .line 1100
    :cond_2e
    const/4 v3, 0x1

    .line 1101
    goto :goto_28

    .line 1102
    :cond_2f
    const/4 v3, 0x0

    .line 1103
    :goto_28
    aput-boolean v3, v39, v27

    .line 1104
    .line 1105
    int-to-long v2, v2

    .line 1106
    add-long/2addr v6, v2

    .line 1107
    add-int/lit8 v2, v27, 0x1

    .line 1108
    .line 1109
    move/from16 v5, v31

    .line 1110
    .line 1111
    move/from16 v4, v50

    .line 1112
    .line 1113
    move-object/from16 v3, v51

    .line 1114
    .line 1115
    goto/16 :goto_21

    .line 1116
    .line 1117
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v14, 0x0

    .line 1130
    invoke-static {v14, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    throw v1

    .line 1135
    :cond_31
    const/4 v14, 0x0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v14, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    throw v1

    .line 1153
    :cond_32
    move/from16 v31, v5

    .line 1154
    .line 1155
    move-object v3, v14

    .line 1156
    iput-wide v6, v1, Ll1/r;->p:J

    .line 1157
    .line 1158
    move/from16 v4, v29

    .line 1159
    .line 1160
    goto :goto_29

    .line 1161
    :cond_33
    move/from16 v30, v3

    .line 1162
    .line 1163
    move/from16 v31, v4

    .line 1164
    .line 1165
    move/from16 v32, v5

    .line 1166
    .line 1167
    move-object/from16 v48, v6

    .line 1168
    .line 1169
    move/from16 v49, v7

    .line 1170
    .line 1171
    move-object v3, v14

    .line 1172
    :goto_29
    add-int/lit8 v2, v30, 0x1

    .line 1173
    .line 1174
    move-object v14, v3

    .line 1175
    move-object/from16 v6, v48

    .line 1176
    .line 1177
    move/from16 v7, v49

    .line 1178
    .line 1179
    const v13, 0x7472756e

    .line 1180
    .line 1181
    .line 1182
    move v3, v2

    .line 1183
    move/from16 v2, v26

    .line 1184
    .line 1185
    goto/16 :goto_17

    .line 1186
    .line 1187
    :cond_34
    move-object/from16 v48, v6

    .line 1188
    .line 1189
    move/from16 v49, v7

    .line 1190
    .line 1191
    move-object v3, v14

    .line 1192
    iget-object v2, v12, Ll1/i;->d:Ll1/s;

    .line 1193
    .line 1194
    iget-object v2, v2, Ll1/s;->a:Ll1/p;

    .line 1195
    .line 1196
    iget-object v4, v1, Ll1/r;->a:Ll1/g;

    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget v4, v4, Ll1/g;->a:I

    .line 1202
    .line 1203
    iget-object v2, v2, Ll1/p;->k:[Ll1/q;

    .line 1204
    .line 1205
    if-nez v2, :cond_35

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    goto :goto_2a

    .line 1209
    :cond_35
    aget-object v2, v2, v4

    .line 1210
    .line 1211
    :goto_2a
    const v4, 0x7361697a

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ll1/a;->n(I)Ll1/b;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-eqz v4, :cond_3c

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 1224
    .line 1225
    iget v5, v2, Ll1/q;->d:I

    .line 1226
    .line 1227
    const/16 v13, 0x8

    .line 1228
    .line 1229
    invoke-virtual {v4, v13}, Lq0/p;->H(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    const/4 v10, 0x1

    .line 1237
    and-int/2addr v6, v10

    .line 1238
    if-ne v6, v10, :cond_36

    .line 1239
    .line 1240
    invoke-virtual {v4, v13}, Lq0/p;->I(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    invoke-virtual {v4}, Lq0/p;->z()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    iget v10, v1, Ll1/r;->e:I

    .line 1252
    .line 1253
    if-gt v7, v10, :cond_3b

    .line 1254
    .line 1255
    if-nez v6, :cond_39

    .line 1256
    .line 1257
    iget-object v6, v1, Ll1/r;->l:[Z

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    const/4 v12, 0x0

    .line 1261
    :goto_2b
    if-ge v10, v7, :cond_38

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    add-int/2addr v12, v13

    .line 1268
    if-le v13, v5, :cond_37

    .line 1269
    .line 1270
    const/4 v13, 0x1

    .line 1271
    goto :goto_2c

    .line 1272
    :cond_37
    const/4 v13, 0x0

    .line 1273
    :goto_2c
    aput-boolean v13, v6, v10

    .line 1274
    .line 1275
    add-int/lit8 v10, v10, 0x1

    .line 1276
    .line 1277
    goto :goto_2b

    .line 1278
    :cond_38
    const/4 v13, 0x0

    .line 1279
    goto :goto_2e

    .line 1280
    :cond_39
    if-le v6, v5, :cond_3a

    .line 1281
    .line 1282
    const/4 v4, 0x1

    .line 1283
    goto :goto_2d

    .line 1284
    :cond_3a
    const/4 v4, 0x0

    .line 1285
    :goto_2d
    mul-int v12, v6, v7

    .line 1286
    .line 1287
    iget-object v5, v1, Ll1/r;->l:[Z

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1291
    .line 1292
    .line 1293
    :goto_2e
    iget-object v4, v1, Ll1/r;->l:[Z

    .line 1294
    .line 1295
    iget v5, v1, Ll1/r;->e:I

    .line 1296
    .line 1297
    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1298
    .line 1299
    .line 1300
    if-lez v12, :cond_3c

    .line 1301
    .line 1302
    iget-object v4, v1, Ll1/r;->n:Lq0/p;

    .line 1303
    .line 1304
    invoke-virtual {v4, v12}, Lq0/p;->E(I)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v10, 0x1

    .line 1308
    iput-boolean v10, v1, Ll1/r;->k:Z

    .line 1309
    .line 1310
    iput-boolean v10, v1, Ll1/r;->o:Z

    .line 1311
    .line 1312
    goto :goto_2f

    .line 1313
    :cond_3b
    const-string v2, "Saiz sample count "

    .line 1314
    .line 1315
    const-string v3, " is greater than fragment sample count"

    .line 1316
    .line 1317
    invoke-static {v2, v7, v3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget v1, v1, Ll1/r;->e:I

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v14, 0x0

    .line 1331
    invoke-static {v14, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    throw v1

    .line 1336
    :cond_3c
    :goto_2f
    const v4, 0x7361696f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Ll1/a;->n(I)Ll1/b;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-eqz v4, :cond_3f

    .line 1344
    .line 1345
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 1346
    .line 1347
    const/16 v13, 0x8

    .line 1348
    .line 1349
    invoke-virtual {v4, v13}, Lq0/p;->H(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    and-int/lit8 v6, v5, 0x1

    .line 1357
    .line 1358
    const/4 v10, 0x1

    .line 1359
    if-ne v6, v10, :cond_3d

    .line 1360
    .line 1361
    invoke-virtual {v4, v13}, Lq0/p;->I(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3d
    invoke-virtual {v4}, Lq0/p;->z()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-ne v6, v10, :cond_40

    .line 1369
    .line 1370
    invoke-static {v5}, LI3/l;->l(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    iget-wide v6, v1, Ll1/r;->c:J

    .line 1375
    .line 1376
    if-nez v5, :cond_3e

    .line 1377
    .line 1378
    invoke-virtual {v4}, Lq0/p;->x()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v4

    .line 1382
    goto :goto_30

    .line 1383
    :cond_3e
    invoke-virtual {v4}, Lq0/p;->A()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    :goto_30
    add-long/2addr v6, v4

    .line 1388
    iput-wide v6, v1, Ll1/r;->c:J

    .line 1389
    .line 1390
    :cond_3f
    const/4 v14, 0x0

    .line 1391
    goto :goto_31

    .line 1392
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v2, "Unexpected saio entry count: "

    .line 1395
    .line 1396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const/4 v14, 0x0

    .line 1407
    invoke-static {v14, v1}, Ln0/Q;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/Q;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    throw v1

    .line 1412
    :goto_31
    const v4, 0x73656e63

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v4}, Ll1/a;->n(I)Ll1/b;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v3, :cond_41

    .line 1420
    .line 1421
    iget-object v3, v3, Ll1/b;->r:Lq0/p;

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    invoke-static {v3, v13, v1}, Ll1/j;->f(Lq0/p;ILl1/r;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_41
    if-eqz v2, :cond_42

    .line 1428
    .line 1429
    iget-object v2, v2, Ll1/q;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v30, v2

    .line 1432
    .line 1433
    goto :goto_32

    .line 1434
    :cond_42
    move-object/from16 v30, v14

    .line 1435
    .line 1436
    :goto_32
    move-object v3, v14

    .line 1437
    move-object v4, v3

    .line 1438
    const/4 v2, 0x0

    .line 1439
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-ge v2, v5, :cond_45

    .line 1444
    .line 1445
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Ll1/b;

    .line 1450
    .line 1451
    iget-object v6, v5, Ll1/b;->r:Lq0/p;

    .line 1452
    .line 1453
    iget v5, v5, LI3/l;->q:I

    .line 1454
    .line 1455
    const v7, 0x73626770

    .line 1456
    .line 1457
    .line 1458
    const v10, 0x73656967

    .line 1459
    .line 1460
    .line 1461
    if-ne v5, v7, :cond_43

    .line 1462
    .line 1463
    const/16 v7, 0xc

    .line 1464
    .line 1465
    invoke-virtual {v6, v7}, Lq0/p;->H(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-ne v5, v10, :cond_44

    .line 1473
    .line 1474
    move-object v3, v6

    .line 1475
    goto :goto_34

    .line 1476
    :cond_43
    const/16 v7, 0xc

    .line 1477
    .line 1478
    const v12, 0x73677064

    .line 1479
    .line 1480
    .line 1481
    if-ne v5, v12, :cond_44

    .line 1482
    .line 1483
    invoke-virtual {v6, v7}, Lq0/p;->H(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6}, Lq0/p;->h()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-ne v5, v10, :cond_44

    .line 1491
    .line 1492
    move-object v4, v6

    .line 1493
    :cond_44
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 1494
    .line 1495
    goto :goto_33

    .line 1496
    :cond_45
    const/16 v7, 0xc

    .line 1497
    .line 1498
    if-eqz v3, :cond_46

    .line 1499
    .line 1500
    if-nez v4, :cond_47

    .line 1501
    .line 1502
    :cond_46
    :goto_35
    const/4 v10, 0x1

    .line 1503
    goto/16 :goto_3a

    .line 1504
    .line 1505
    :cond_47
    const/16 v13, 0x8

    .line 1506
    .line 1507
    invoke-virtual {v3, v13}, Lq0/p;->H(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-static {v2}, LI3/l;->l(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    const/4 v5, 0x4

    .line 1519
    invoke-virtual {v3, v5}, Lq0/p;->I(I)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    if-ne v2, v10, :cond_48

    .line 1524
    .line 1525
    invoke-virtual {v3, v5}, Lq0/p;->I(I)V

    .line 1526
    .line 1527
    .line 1528
    :cond_48
    invoke-virtual {v3}, Lq0/p;->h()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-ne v2, v10, :cond_50

    .line 1533
    .line 1534
    invoke-virtual {v4, v13}, Lq0/p;->H(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Lq0/p;->h()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    invoke-static {v2}, LI3/l;->l(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-virtual {v4, v5}, Lq0/p;->I(I)V

    .line 1546
    .line 1547
    .line 1548
    if-ne v2, v10, :cond_4a

    .line 1549
    .line 1550
    invoke-virtual {v4}, Lq0/p;->x()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v2

    .line 1554
    cmp-long v2, v2, v23

    .line 1555
    .line 1556
    if-eqz v2, :cond_49

    .line 1557
    .line 1558
    goto :goto_36

    .line 1559
    :cond_49
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1560
    .line 1561
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    throw v1

    .line 1566
    :cond_4a
    const/4 v3, 0x2

    .line 1567
    if-lt v2, v3, :cond_4b

    .line 1568
    .line 1569
    invoke-virtual {v4, v5}, Lq0/p;->I(I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_4b
    :goto_36
    invoke-virtual {v4}, Lq0/p;->x()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v2

    .line 1576
    const-wide/16 v12, 0x1

    .line 1577
    .line 1578
    cmp-long v2, v2, v12

    .line 1579
    .line 1580
    if-nez v2, :cond_4f

    .line 1581
    .line 1582
    const/4 v10, 0x1

    .line 1583
    invoke-virtual {v4, v10}, Lq0/p;->I(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    and-int/lit16 v3, v2, 0xf0

    .line 1591
    .line 1592
    shr-int/lit8 v33, v3, 0x4

    .line 1593
    .line 1594
    and-int/lit8 v34, v2, 0xf

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-ne v2, v10, :cond_4c

    .line 1601
    .line 1602
    const/16 v29, 0x1

    .line 1603
    .line 1604
    goto :goto_37

    .line 1605
    :cond_4c
    const/16 v29, 0x0

    .line 1606
    .line 1607
    :goto_37
    if-nez v29, :cond_4d

    .line 1608
    .line 1609
    goto :goto_35

    .line 1610
    :cond_4d
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1611
    .line 1612
    .line 1613
    move-result v31

    .line 1614
    move/from16 v2, v25

    .line 1615
    .line 1616
    new-array v3, v2, [B

    .line 1617
    .line 1618
    const/4 v13, 0x0

    .line 1619
    invoke-virtual {v4, v3, v13, v2}, Lq0/p;->f([BII)V

    .line 1620
    .line 1621
    .line 1622
    if-nez v31, :cond_4e

    .line 1623
    .line 1624
    invoke-virtual {v4}, Lq0/p;->v()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    new-array v5, v2, [B

    .line 1629
    .line 1630
    invoke-virtual {v4, v5, v13, v2}, Lq0/p;->f([BII)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v35, v5

    .line 1634
    .line 1635
    :goto_38
    const/4 v10, 0x1

    .line 1636
    goto :goto_39

    .line 1637
    :cond_4e
    move-object/from16 v35, v14

    .line 1638
    .line 1639
    goto :goto_38

    .line 1640
    :goto_39
    iput-boolean v10, v1, Ll1/r;->k:Z

    .line 1641
    .line 1642
    new-instance v28, Ll1/q;

    .line 1643
    .line 1644
    move-object/from16 v32, v3

    .line 1645
    .line 1646
    invoke-direct/range {v28 .. v35}, Ll1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v2, v28

    .line 1650
    .line 1651
    iput-object v2, v1, Ll1/r;->m:Ll1/q;

    .line 1652
    .line 1653
    goto :goto_3a

    .line 1654
    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1655
    .line 1656
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    throw v1

    .line 1661
    :cond_50
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1662
    .line 1663
    invoke-static {v1}, Ln0/Q;->c(Ljava/lang/String;)Ln0/Q;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    throw v1

    .line 1668
    :goto_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v3, 0x0

    .line 1673
    :goto_3b
    if-ge v3, v2, :cond_15

    .line 1674
    .line 1675
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, Ll1/b;

    .line 1680
    .line 1681
    iget v5, v4, LI3/l;->q:I

    .line 1682
    .line 1683
    const v6, 0x75756964

    .line 1684
    .line 1685
    .line 1686
    if-ne v5, v6, :cond_52

    .line 1687
    .line 1688
    iget-object v4, v4, Ll1/b;->r:Lq0/p;

    .line 1689
    .line 1690
    const/16 v13, 0x8

    .line 1691
    .line 1692
    invoke-virtual {v4, v13}, Lq0/p;->H(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v0, Ll1/j;->i:[B

    .line 1696
    .line 1697
    const/4 v6, 0x0

    .line 1698
    const/16 v12, 0x10

    .line 1699
    .line 1700
    invoke-virtual {v4, v5, v6, v12}, Lq0/p;->f([BII)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v6, Ll1/j;->J:[B

    .line 1704
    .line 1705
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-nez v5, :cond_51

    .line 1710
    .line 1711
    goto :goto_3c

    .line 1712
    :cond_51
    invoke-static {v4, v12, v1}, Ll1/j;->f(Lq0/p;ILl1/r;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_3c

    .line 1716
    :cond_52
    const/16 v12, 0x10

    .line 1717
    .line 1718
    const/16 v13, 0x8

    .line 1719
    .line 1720
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 1721
    .line 1722
    goto :goto_3b

    .line 1723
    :cond_53
    move/from16 v22, v1

    .line 1724
    .line 1725
    move-object/from16 v20, v5

    .line 1726
    .line 1727
    move-object/from16 v48, v6

    .line 1728
    .line 1729
    move/from16 v49, v7

    .line 1730
    .line 1731
    const/16 v7, 0xc

    .line 1732
    .line 1733
    const/4 v10, 0x1

    .line 1734
    const/16 v13, 0x8

    .line 1735
    .line 1736
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1742
    .line 1743
    move-object/from16 v5, v20

    .line 1744
    .line 1745
    move/from16 v1, v22

    .line 1746
    .line 1747
    move-object/from16 v6, v48

    .line 1748
    .line 1749
    move/from16 v7, v49

    .line 1750
    .line 1751
    goto/16 :goto_c

    .line 1752
    .line 1753
    :cond_54
    move-object/from16 v48, v6

    .line 1754
    .line 1755
    const/4 v14, 0x0

    .line 1756
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    invoke-static/range {v48 .. v48}, Ll1/j;->c(Ljava/util/List;)Ln0/n;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-eqz v1, :cond_57

    .line 1766
    .line 1767
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    const/4 v9, 0x0

    .line 1772
    :goto_3e
    if-ge v9, v2, :cond_57

    .line 1773
    .line 1774
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, Ll1/i;

    .line 1779
    .line 1780
    iget-object v4, v3, Ll1/i;->d:Ll1/s;

    .line 1781
    .line 1782
    iget-object v4, v4, Ll1/s;->a:Ll1/p;

    .line 1783
    .line 1784
    iget-object v5, v3, Ll1/i;->b:Ll1/r;

    .line 1785
    .line 1786
    iget-object v5, v5, Ll1/r;->a:Ll1/g;

    .line 1787
    .line 1788
    sget v6, Lq0/w;->a:I

    .line 1789
    .line 1790
    iget v5, v5, Ll1/g;->a:I

    .line 1791
    .line 1792
    iget-object v4, v4, Ll1/p;->k:[Ll1/q;

    .line 1793
    .line 1794
    if-nez v4, :cond_55

    .line 1795
    .line 1796
    move-object v4, v14

    .line 1797
    goto :goto_3f

    .line 1798
    :cond_55
    aget-object v21, v4, v5

    .line 1799
    .line 1800
    move-object/from16 v4, v21

    .line 1801
    .line 1802
    :goto_3f
    if-eqz v4, :cond_56

    .line 1803
    .line 1804
    iget-object v4, v4, Ll1/q;->b:Ljava/lang/String;

    .line 1805
    .line 1806
    goto :goto_40

    .line 1807
    :cond_56
    move-object v4, v14

    .line 1808
    :goto_40
    invoke-virtual {v1, v4}, Ln0/n;->d(Ljava/lang/String;)Ln0/n;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    iget-object v5, v3, Ll1/i;->d:Ll1/s;

    .line 1813
    .line 1814
    iget-object v5, v5, Ll1/s;->a:Ll1/p;

    .line 1815
    .line 1816
    iget-object v5, v5, Ll1/p;->f:Ln0/s;

    .line 1817
    .line 1818
    invoke-virtual {v5}, Ln0/s;->a()Ln0/r;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    iput-object v4, v5, Ln0/r;->o:Ln0/n;

    .line 1823
    .line 1824
    new-instance v4, Ln0/s;

    .line 1825
    .line 1826
    invoke-direct {v4, v5}, Ln0/s;-><init>(Ln0/r;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v3, v3, Ll1/i;->a:LS0/F;

    .line 1830
    .line 1831
    invoke-interface {v3, v4}, LS0/F;->c(Ln0/s;)V

    .line 1832
    .line 1833
    .line 1834
    add-int/lit8 v9, v9, 0x1

    .line 1835
    .line 1836
    goto :goto_3e

    .line 1837
    :cond_57
    iget-wide v1, v0, Ll1/j;->x:J

    .line 1838
    .line 1839
    cmp-long v1, v1, v18

    .line 1840
    .line 1841
    if-eqz v1, :cond_0

    .line 1842
    .line 1843
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    const/4 v3, 0x0

    .line 1848
    :goto_41
    if-ge v3, v1, :cond_5a

    .line 1849
    .line 1850
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Ll1/i;

    .line 1855
    .line 1856
    iget-wide v4, v0, Ll1/j;->x:J

    .line 1857
    .line 1858
    iget v6, v2, Ll1/i;->f:I

    .line 1859
    .line 1860
    :goto_42
    iget-object v7, v2, Ll1/i;->b:Ll1/r;

    .line 1861
    .line 1862
    iget v8, v7, Ll1/r;->e:I

    .line 1863
    .line 1864
    if-ge v6, v8, :cond_59

    .line 1865
    .line 1866
    iget-object v8, v7, Ll1/r;->i:[J

    .line 1867
    .line 1868
    aget-wide v9, v8, v6

    .line 1869
    .line 1870
    cmp-long v8, v9, v4

    .line 1871
    .line 1872
    if-gtz v8, :cond_59

    .line 1873
    .line 1874
    iget-object v7, v7, Ll1/r;->j:[Z

    .line 1875
    .line 1876
    aget-boolean v7, v7, v6

    .line 1877
    .line 1878
    if-eqz v7, :cond_58

    .line 1879
    .line 1880
    iput v6, v2, Ll1/i;->i:I

    .line 1881
    .line 1882
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 1883
    .line 1884
    goto :goto_42

    .line 1885
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 1886
    .line 1887
    goto :goto_41

    .line 1888
    :cond_5a
    move-wide/from16 v2, v18

    .line 1889
    .line 1890
    iput-wide v2, v0, Ll1/j;->x:J

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_0

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Ll1/a;

    .line 1905
    .line 1906
    iget-object v1, v1, Ll1/a;->t:Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_0

    .line 1912
    .line 1913
    :cond_5c
    const/4 v13, 0x0

    .line 1914
    iput v13, v0, Ll1/j;->q:I

    .line 1915
    .line 1916
    iput v13, v0, Ll1/j;->t:I

    .line 1917
    .line 1918
    return-void
.end method

.method public final h(LS0/p;)V
    .locals 12

    .line 1
    iget v0, p0, Ll1/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LA/c;

    .line 8
    .line 9
    iget-object v2, p0, Ll1/j;->a:Lo1/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LA/c;-><init>(LS0/p;Lo1/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Ll1/j;->F:LS0/p;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Ll1/j;->q:I

    .line 20
    .line 21
    iput v2, p0, Ll1/j;->t:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [LS0/F;

    .line 25
    .line 26
    iput-object v3, p0, Ll1/j;->G:[LS0/F;

    .line 27
    .line 28
    iget-object v4, p0, Ll1/j;->p:LS0/F;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, LS0/p;->w(II)LS0/F;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Ll1/j;->G:[LS0/F;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lq0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LS0/F;

    .line 62
    .line 63
    iput-object v0, p0, Ll1/j;->G:[LS0/F;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    sget-object v6, Ll1/j;->K:Ln0/s;

    .line 72
    .line 73
    invoke-interface {v4, v6}, LS0/F;->c(Ln0/s;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Ll1/j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [LS0/F;

    .line 86
    .line 87
    iput-object v1, p0, Ll1/j;->H:[LS0/F;

    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_3
    iget-object v3, p0, Ll1/j;->H:[LS0/F;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Ll1/j;->F:LS0/p;

    .line 96
    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, LS0/p;->w(II)LS0/F;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ln0/s;

    .line 109
    .line 110
    invoke-interface {v3, v5}, LS0/F;->c(Ln0/s;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ll1/j;->H:[LS0/F;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Ll1/j;->c:Ll1/p;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Ll1/i;

    .line 126
    .line 127
    iget v0, v0, Ll1/p;->b:I

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, LS0/p;->w(II)LS0/F;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ll1/s;

    .line 134
    .line 135
    new-array v5, v2, [J

    .line 136
    .line 137
    new-array v6, v2, [I

    .line 138
    .line 139
    new-array v8, v2, [J

    .line 140
    .line 141
    new-array v9, v2, [I

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    iget-object v4, p0, Ll1/j;->c:Ll1/p;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v3 .. v11}, Ll1/s;-><init>(Ll1/p;[J[II[J[IJ)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ll1/g;

    .line 152
    .line 153
    invoke-direct {v0, v2, v2, v2, v2}, Ll1/g;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p1, v3, v0}, Ll1/i;-><init>(LS0/F;Ll1/s;Ll1/g;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ll1/j;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ll1/j;->F:LS0/p;

    .line 165
    .line 166
    invoke-interface {p1}, LS0/p;->h()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public final l(LS0/o;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ll1/k;->j(LS0/o;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
