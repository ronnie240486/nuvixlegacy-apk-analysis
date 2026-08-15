.class public final LA0/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/k;
.implements LO0/n;
.implements LK0/Z;
.implements LS0/p;
.implements LK0/V;


# static fields
.field public static final n0:Ljava/util/Set;


# instance fields
.field public final A:I

.field public final B:LB2/v;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/List;

.field public final E:LA0/p;

.field public final F:LA0/p;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/Map;

.field public J:LL0/e;

.field public K:[LA0/s;

.field public L:[I

.field public final M:Ljava/util/HashSet;

.field public final N:Landroid/util/SparseIntArray;

.field public O:LA0/r;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Ln0/s;

.field public V:Ln0/s;

.field public W:Z

.field public X:LK0/j0;

.field public Y:Ljava/util/Set;

.field public Z:[I

.field public a0:I

.field public b0:Z

.field public c0:[Z

.field public d0:[Z

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:Ln0/n;

.field public m0:LA0/k;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:LA0/c;

.field public final s:LA0/i;

.field public final t:LO0/e;

.field public final u:Ln0/s;

.field public final v:Lz0/n;

.field public final w:Lz0/k;

.field public final x:LO0/j;

.field public final y:LO0/q;

.field public final z:LA1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA0/t;->n0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILA0/c;LA0/i;Ljava/util/Map;LO0/e;JLn0/s;Lz0/n;Lz0/k;LO0/j;LA1/V;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/t;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LA0/t;->q:I

    .line 7
    .line 8
    iput-object p3, p0, LA0/t;->r:LA0/c;

    .line 9
    .line 10
    iput-object p4, p0, LA0/t;->s:LA0/i;

    .line 11
    .line 12
    iput-object p5, p0, LA0/t;->I:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LA0/t;->t:LO0/e;

    .line 15
    .line 16
    iput-object p9, p0, LA0/t;->u:Ln0/s;

    .line 17
    .line 18
    iput-object p10, p0, LA0/t;->v:Lz0/n;

    .line 19
    .line 20
    iput-object p11, p0, LA0/t;->w:Lz0/k;

    .line 21
    .line 22
    iput-object p12, p0, LA0/t;->x:LO0/j;

    .line 23
    .line 24
    iput-object p13, p0, LA0/t;->z:LA1/V;

    .line 25
    .line 26
    iput p14, p0, LA0/t;->A:I

    .line 27
    .line 28
    new-instance p1, LO0/q;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LO0/q;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LA0/t;->y:LO0/q;

    .line 36
    .line 37
    new-instance p1, LB2/v;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, LB2/v;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LB2/v;->r:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, LB2/v;->q:Z

    .line 48
    .line 49
    iput-object p2, p1, LB2/v;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LA0/t;->B:LB2/v;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, LA0/t;->L:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, LA0/t;->n0:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LA0/t;->M:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LA0/t;->N:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [LA0/s;

    .line 82
    .line 83
    iput-object p1, p0, LA0/t;->K:[LA0/s;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, LA0/t;->d0:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, LA0/t;->c0:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LA0/t;->C:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LA0/t;->D:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LA0/t;->H:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, LA0/p;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, LA0/p;-><init>(LA0/t;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LA0/t;->E:LA0/p;

    .line 119
    .line 120
    new-instance p1, LA0/p;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, LA0/p;-><init>(LA0/t;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LA0/t;->F:LA0/p;

    .line 127
    .line 128
    invoke-static {p2}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LA0/t;->G:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, LA0/t;->e0:J

    .line 135
    .line 136
    iput-wide p7, p0, LA0/t;->f0:J

    .line 137
    .line 138
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static e(II)LS0/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LS0/m;

    .line 29
    .line 30
    invoke-direct {p0}, LS0/m;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static s(Ln0/s;Ln0/s;Z)Ln0/s;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/s;->y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ln0/P;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lq0/w;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ln0/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ln0/s;->a()Ln0/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Ln0/s;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Ln0/r;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Ln0/s;->q:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Ln0/r;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Ln0/s;->r:Lm3/K;

    .line 45
    .line 46
    invoke-static {v5}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Ln0/r;->c:Lm3/K;

    .line 51
    .line 52
    iget-object v5, p0, Ln0/s;->s:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Ln0/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Ln0/s;->t:I

    .line 57
    .line 58
    iput v5, v3, Ln0/r;->e:I

    .line 59
    .line 60
    iget v5, p0, Ln0/s;->u:I

    .line 61
    .line 62
    iput v5, v3, Ln0/r;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Ln0/s;->v:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Ln0/r;->g:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Ln0/s;->w:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Ln0/r;->h:I

    .line 80
    .line 81
    iput-object v0, v3, Ln0/r;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Ln0/s;->G:I

    .line 87
    .line 88
    iput p2, v3, Ln0/r;->q:I

    .line 89
    .line 90
    iget p2, p0, Ln0/s;->H:I

    .line 91
    .line 92
    iput p2, v3, Ln0/r;->r:I

    .line 93
    .line 94
    iget p2, p0, Ln0/s;->I:F

    .line 95
    .line 96
    iput p2, v3, Ln0/r;->s:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Ln0/r;->l:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Ln0/s;->O:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Ln0/r;->y:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Ln0/s;->z:Ln0/O;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Ln0/s;->z:Ln0/O;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ln0/O;->e(Ln0/O;)Ln0/O;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Ln0/r;->j:Ln0/O;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Ln0/s;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ln0/s;-><init>(Ln0/r;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()LA0/k;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/t;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA0/k;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LA0/t;->f0:J

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

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/t;->W:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LA0/t;->Z:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, LA0/t;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LA0/t;->K:[LA0/s;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, LK0/W;->u()Ln0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, LA0/t;->X:LK0/j0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, LK0/j0;->p:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, LA0/t;->Z:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, LA0/t;->K:[LA0/s;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, LK0/W;->u()Ln0/s;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, LA0/t;->X:LK0/j0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, LK0/j0;->a(I)Ln0/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Ln0/k0;->s:[Ln0/s;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Ln0/s;->B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Ln0/s;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ln0/P;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ln0/P;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Ln0/s;->T:I

    .line 121
    .line 122
    iget v7, v7, Ln0/s;->T:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, LA0/t;->Z:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, LA0/t;->H:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v4, LA0/o;

    .line 152
    .line 153
    invoke-virtual {v4}, LA0/o;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, LA0/t;->K:[LA0/s;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, LA0/t;->K:[LA0/s;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, LK0/W;->u()Ln0/s;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Ln0/s;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Ln0/P;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Ln0/P;->j(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Ln0/P;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, LA0/t;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, LA0/t;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, LA0/t;->s:LA0/i;

    .line 227
    .line 228
    iget-object v2, v2, LA0/i;->h:Ln0/k0;

    .line 229
    .line 230
    iget v5, v2, Ln0/k0;->p:I

    .line 231
    .line 232
    iput v4, v0, LA0/t;->a0:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, LA0/t;->Z:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, LA0/t;->Z:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Ln0/k0;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, LA0/t;->K:[LA0/s;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, LK0/W;->u()Ln0/s;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, LA0/t;->p:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v0, LA0/t;->u:Ln0/s;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Ln0/s;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Ln0/k0;->s:[Ln0/s;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v13}, Ln0/s;->e(Ln0/s;)Ln0/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Ln0/s;->e(Ln0/s;)Ln0/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, LA0/t;->s(Ln0/s;Ln0/s;Z)Ln0/s;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Ln0/k0;

    .line 305
    .line 306
    invoke-direct {v3, v12, v14}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, LA0/t;->a0:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Ln0/s;->B:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Ln0/P;->j(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v13, 0x0

    .line 327
    :goto_e
    const-string v3, ":muxed:"

    .line 328
    .line 329
    invoke-static {v12, v3}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ge v6, v8, :cond_17

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v12, Ln0/k0;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, LA0/t;->s(Ln0/s;Ln0/s;Z)Ln0/s;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-array v13, v9, [Ln0/s;

    .line 354
    .line 355
    aput-object v11, v13, v14

    .line 356
    .line 357
    invoke-direct {v12, v3, v13}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v4, v6

    .line 361
    .line 362
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    move v3, v14

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    move v14, v3

    .line 367
    invoke-virtual {v0, v4}, LA0/t;->m([Ln0/k0;)LK0/j0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, LA0/t;->X:LK0/j0;

    .line 372
    .line 373
    iget-object v1, v0, LA0/t;->Y:Ljava/util/Set;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    move v3, v9

    .line 378
    goto :goto_11

    .line 379
    :cond_19
    move v3, v14

    .line 380
    :goto_11
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 384
    .line 385
    iput-object v1, v0, LA0/t;->Y:Ljava/util/Set;

    .line 386
    .line 387
    iput-boolean v9, v0, LA0/t;->S:Z

    .line 388
    .line 389
    iget-object v1, v0, LA0/t;->r:LA0/c;

    .line 390
    .line 391
    invoke-virtual {v1}, LA0/c;->c()V

    .line 392
    .line 393
    .line 394
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/t;->y:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/t;->s:LA0/i;

    .line 7
    .line 8
    iget-object v1, v0, LA0/i;->n:LK0/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LA0/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LA0/i;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LA0/i;->g:LB0/d;

    .line 21
    .line 22
    iget-object v0, v0, LB0/d;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB0/c;

    .line 29
    .line 30
    iget-object v1, v0, LB0/c;->q:LO0/q;

    .line 31
    .line 32
    invoke-virtual {v1}, LO0/q;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LB0/c;->y:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs F([Ln0/k0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LA0/t;->m([Ln0/k0;)LK0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LA0/t;->X:LK0/j0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LA0/t;->Y:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LA0/t;->Y:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LA0/t;->X:LK0/j0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LK0/j0;->a(I)Ln0/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LA0/t;->a0:I

    .line 36
    .line 37
    new-instance p1, LA0/q;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, LA0/t;->r:LA0/c;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LA0/t;->G:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LA0/t;->S:Z

    .line 52
    .line 53
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/t;->K:[LA0/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LA0/t;->g0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LK0/W;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LA0/t;->g0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, LA0/t;->e0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LA0/t;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA0/t;->f0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LA0/t;->s:LA0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, LA0/i;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LA0/t;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LA0/k;

    .line 35
    .line 36
    iget-wide v6, v5, LL0/e;->v:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, LA0/t;->R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, LA0/t;->K:[LA0/s;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, LA0/t;->K:[LA0/s;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LA0/k;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, LK0/W;->E(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LK0/W;->F(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, LA0/t;->d0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, LA0/t;->b0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, LA0/t;->f0:J

    .line 100
    .line 101
    iput-boolean v4, p0, LA0/t;->i0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LA0/t;->y:LO0/q;

    .line 107
    .line 108
    invoke-virtual {p1}, LO0/q;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, LA0/t;->R:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, LA0/t;->K:[LA0/s;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, LK0/W;->j()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LO0/q;->a()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, LO0/q;->r:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, LA0/t;->G()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/t;->y:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/t;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/t;->X:LK0/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA0/t;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LO0/m;JJLjava/io/IOException;I)LO0/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LL0/e;

    .line 8
    .line 9
    instance-of v2, v1, LA0/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LA0/k;

    .line 15
    .line 16
    iget-boolean v3, v3, LA0/k;->Z:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Ls0/y;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Ls0/y;

    .line 26
    .line 27
    iget v3, v3, Ls0/y;->s:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LO0/q;->s:LO0/i;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, LL0/e;->x:Ls0/C;

    .line 41
    .line 42
    iget-wide v3, v3, Ls0/C;->q:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, LK0/s;

    .line 46
    .line 47
    iget-object v6, v1, LL0/e;->x:Ls0/C;

    .line 48
    .line 49
    iget-object v6, v6, Ls0/C;->r:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v2, v6, v7}, LK0/s;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, LL0/e;->v:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, LL0/e;->w:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, LA2/a;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v7, v12}, LA2/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, LA0/t;->s:LA0/i;

    .line 74
    .line 75
    iget-object v8, v7, LA0/i;->q:LN0/t;

    .line 76
    .line 77
    invoke-static {v8}, LS1/a;->g(LN0/t;)LO0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, LA0/t;->x:LO0/j;

    .line 82
    .line 83
    invoke-interface {v9, v8, v6}, LO0/j;->f(LO0/h;LA2/a;)LO0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget v11, v8, LO0/i;->a:I

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    if-ne v11, v13, :cond_2

    .line 94
    .line 95
    iget-wide v13, v8, LO0/i;->b:J

    .line 96
    .line 97
    iget-object v8, v7, LA0/i;->q:LN0/t;

    .line 98
    .line 99
    iget-object v7, v7, LA0/i;->h:Ln0/k0;

    .line 100
    .line 101
    iget-object v11, v1, LL0/e;->s:Ln0/s;

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Ln0/k0;->a(Ln0/s;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v8, v7}, LN0/t;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v8, v7, v13, v14}, LN0/t;->o(IJ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v14, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v14, v10

    .line 118
    :goto_0
    if-eqz v14, :cond_6

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v0, LA0/t;->C:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    sub-int/2addr v4, v5

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LA0/k;

    .line 141
    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    move v10, v5

    .line 145
    :cond_3
    invoke-static {v10}, Lq0/a;->m(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-wide v3, v0, LA0/t;->e0:J

    .line 155
    .line 156
    iput-wide v3, v0, LA0/t;->f0:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v3}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LA0/k;

    .line 164
    .line 165
    iput-boolean v5, v3, LA0/k;->Y:Z

    .line 166
    .line 167
    :cond_5
    :goto_1
    sget-object v3, LO0/q;->t:LO0/i;

    .line 168
    .line 169
    :goto_2
    move-object v15, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v9, v6}, LO0/j;->j(LA2/a;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v5, v3, v5

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    new-instance v5, LO0/i;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v10, v3, v4, v6}, LO0/i;-><init>(IJZ)V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v3, LO0/q;->u:LO0/i;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    invoke-virtual {v15}, LO0/i;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    xor-int/lit8 v13, v16, 0x1

    .line 200
    .line 201
    iget v3, v1, LL0/e;->r:I

    .line 202
    .line 203
    iget-object v5, v1, LL0/e;->s:Ln0/s;

    .line 204
    .line 205
    iget v6, v1, LL0/e;->t:I

    .line 206
    .line 207
    iget-object v7, v1, LL0/e;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v8, v1, LL0/e;->v:J

    .line 210
    .line 211
    iget-wide v10, v1, LL0/e;->w:J

    .line 212
    .line 213
    iget-object v1, v0, LA0/t;->z:LA1/V;

    .line 214
    .line 215
    iget v4, v0, LA0/t;->q:I

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v13}, LA1/V;->r(LK0/s;IILn0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v16, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, LA0/t;->J:LL0/e;

    .line 224
    .line 225
    :cond_8
    if-eqz v14, :cond_a

    .line 226
    .line 227
    iget-boolean v1, v0, LA0/t;->S:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-instance v1, Lu0/E;

    .line 232
    .line 233
    invoke-direct {v1}, Lu0/E;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, LA0/t;->e0:J

    .line 237
    .line 238
    iput-wide v2, v1, Lu0/E;->a:J

    .line 239
    .line 240
    new-instance v2, Lu0/F;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lu0/F;-><init>(Lu0/E;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, LA0/t;->l(Lu0/F;)Z

    .line 246
    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_9
    iget-object v1, v0, LA0/t;->r:LA0/c;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LA0/c;->d(LK0/Z;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-object v15
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/t;->K:[LA0/s;

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
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LA0/t;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LA0/t;->f0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LA0/t;->i0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LA0/t;->A()LA0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LL0/e;->w:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/t;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, LA0/t;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LA0/t;->F:LA0/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LS0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LO0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LL0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LA0/t;->J:LL0/e;

    .line 5
    .line 6
    new-instance v2, LK0/s;

    .line 7
    .line 8
    iget-wide v0, p1, LL0/e;->p:J

    .line 9
    .line 10
    iget-object v0, p1, LL0/e;->x:Ls0/C;

    .line 11
    .line 12
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LK0/s;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA0/t;->x:LO0/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, LL0/e;->r:I

    .line 25
    .line 26
    iget-object v5, p1, LL0/e;->s:Ln0/s;

    .line 27
    .line 28
    iget v6, p1, LL0/e;->t:I

    .line 29
    .line 30
    iget-object v7, p1, LL0/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, LL0/e;->v:J

    .line 33
    .line 34
    iget-wide v10, p1, LL0/e;->w:J

    .line 35
    .line 36
    iget-object v1, p0, LA0/t;->z:LA1/V;

    .line 37
    .line 38
    iget v4, p0, LA0/t;->q:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LA1/V;->l(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LA0/t;->C()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, LA0/t;->T:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LA0/t;->G()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, LA0/t;->T:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LA0/t;->r:LA0/c;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LA0/c;->d(LK0/Z;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final l(Lu0/F;)Z
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LA0/t;->i0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LA0/t;->y:LO0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, LO0/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LO0/q;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v23, v2

    .line 23
    .line 24
    goto/16 :goto_36

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LA0/t;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, LA0/t;->f0:J

    .line 35
    .line 36
    iget-object v6, v0, LA0/t;->K:[LA0/s;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, LA0/t;->f0:J

    .line 45
    .line 46
    iput-wide v10, v9, LK0/W;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, LA0/t;->A()LA0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, LA0/k;->W:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, LL0/e;->w:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, LA0/t;->e0:J

    .line 66
    .line 67
    iget-wide v6, v3, LL0/e;->v:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, LA0/t;->D:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, LA0/t;->B:LB2/v;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, LB2/v;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v15, LB2/v;->q:Z

    .line 83
    .line 84
    iput-object v3, v15, LB2/v;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v6, v0, LA0/t;->S:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, LA0/t;->s:LA0/i;

    .line 106
    .line 107
    iget-object v6, v3, LA0/i;->j:LA0/c;

    .line 108
    .line 109
    iget-object v8, v3, LA0/i;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, LA0/i;->g:LB0/d;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LA0/k;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    :goto_9
    move-object/from16 v14, p1

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_8
    iget-object v12, v3, LA0/i;->h:Ln0/k0;

    .line 137
    .line 138
    iget-object v14, v10, LL0/e;->s:Ln0/s;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ln0/k0;->a(Ln0/s;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_9

    .line 145
    :goto_a
    iget-wide v7, v14, Lu0/F;->a:J

    .line 146
    .line 147
    sub-long v20, v4, v7

    .line 148
    .line 149
    move/from16 v22, v12

    .line 150
    .line 151
    iget-wide v11, v3, LA0/i;->r:J

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v25, v11, v2

    .line 161
    .line 162
    if-eqz v25, :cond_9

    .line 163
    .line 164
    sub-long/2addr v11, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_9
    move-wide v11, v2

    .line 167
    :goto_b
    move-wide/from16 v25, v2

    .line 168
    .line 169
    move-object/from16 v2, v24

    .line 170
    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    iget-boolean v3, v2, LA0/i;->p:Z

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move-object/from16 v24, v15

    .line 178
    .line 179
    iget-wide v14, v10, LL0/e;->w:J

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    move-wide/from16 v27, v7

    .line 183
    .line 184
    iget-wide v6, v10, LL0/e;->v:J

    .line 185
    .line 186
    sub-long/2addr v14, v6

    .line 187
    sub-long v6, v20, v14

    .line 188
    .line 189
    move-object/from16 v29, v9

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    cmp-long v6, v11, v25

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    sub-long/2addr v11, v14

    .line 202
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_c

    .line 207
    :cond_a
    move-object v3, v6

    .line 208
    move-wide/from16 v27, v7

    .line 209
    .line 210
    move-object/from16 v29, v9

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, LA0/i;->a(LA0/k;J)[LL0/n;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v6, v2, LA0/i;->q:LN0/t;

    .line 219
    .line 220
    move-wide v7, v4

    .line 221
    move-object v4, v10

    .line 222
    move-wide/from16 v9, v20

    .line 223
    .line 224
    move-wide/from16 v20, v7

    .line 225
    .line 226
    move-object/from16 p1, v3

    .line 227
    .line 228
    move/from16 v3, v22

    .line 229
    .line 230
    move-wide/from16 v7, v27

    .line 231
    .line 232
    move-object/from16 v15, v29

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    invoke-interface/range {v6 .. v14}, LN0/t;->n(JJJLjava/util/List;[LL0/n;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, LA0/i;->q:LN0/t;

    .line 239
    .line 240
    invoke-interface {v6}, LN0/t;->h()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eq v3, v12, :cond_c

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    :goto_d
    aget-object v11, v19, v12

    .line 250
    .line 251
    invoke-virtual {v15, v11}, LB0/d;->c(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    iput-object v11, v13, LB2/v;->s:Ljava/lang/Object;

    .line 260
    .line 261
    iget-boolean v3, v2, LA0/i;->s:Z

    .line 262
    .line 263
    iget-object v4, v2, LA0/i;->o:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    and-int/2addr v3, v4

    .line 270
    iput-boolean v3, v2, LA0/i;->s:Z

    .line 271
    .line 272
    iput-object v11, v2, LA0/i;->o:Landroid/net/Uri;

    .line 273
    .line 274
    :goto_e
    move-object/from16 v19, v1

    .line 275
    .line 276
    goto/16 :goto_31

    .line 277
    .line 278
    :cond_d
    move-object/from16 v13, v24

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual {v15, v11, v6}, LB0/d;->a(Landroid/net/Uri;Z)LB0/j;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-wide v9, v8, LB0/j;->h:J

    .line 289
    .line 290
    iget-boolean v6, v8, LB0/n;->c:Z

    .line 291
    .line 292
    iput-boolean v6, v2, LA0/i;->p:Z

    .line 293
    .line 294
    iget-boolean v6, v8, LB0/j;->o:Z

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    move-wide/from16 v5, v25

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_e
    iget-wide v5, v8, LB0/j;->u:J

    .line 306
    .line 307
    add-long/2addr v5, v9

    .line 308
    move/from16 v22, v3

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    iget-wide v3, v15, LB0/d;->C:J

    .line 313
    .line 314
    sub-long/2addr v5, v3

    .line 315
    :goto_f
    iput-wide v5, v2, LA0/i;->r:J

    .line 316
    .line 317
    iget-wide v3, v15, LB0/d;->C:J

    .line 318
    .line 319
    sub-long/2addr v9, v3

    .line 320
    move-object v3, v2

    .line 321
    move v5, v7

    .line 322
    move-object v6, v8

    .line 323
    move-wide v7, v9

    .line 324
    move-wide/from16 v9, v20

    .line 325
    .line 326
    move-object/from16 v4, v24

    .line 327
    .line 328
    const/4 v14, -0x1

    .line 329
    invoke-virtual/range {v3 .. v10}, LA0/i;->c(LA0/k;ZLB0/j;JJ)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v24

    .line 341
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    iget-wide v2, v6, LB0/j;->k:J

    .line 353
    .line 354
    cmp-long v2, v24, v2

    .line 355
    .line 356
    if-gez v2, :cond_f

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    aget-object v11, v19, v22

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v15, v11, v6}, LB0/d;->a(Landroid/net/Uri;Z)LB0/j;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-wide v5, v2, LB0/j;->h:J

    .line 373
    .line 374
    iget-wide v7, v15, LB0/d;->C:J

    .line 375
    .line 376
    sub-long v7, v5, v7

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v6, v2

    .line 380
    move-object v3, v14

    .line 381
    invoke-virtual/range {v3 .. v10}, LA0/i;->c(LA0/k;ZLB0/j;JJ)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v12, v22

    .line 402
    .line 403
    :goto_10
    move-wide v9, v7

    .line 404
    move-object v8, v6

    .line 405
    move-wide/from16 v5, v24

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_f
    move-object v3, v14

    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :goto_11
    iget-object v7, v8, LB0/n;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v14, v8, LB0/n;->c:Z

    .line 415
    .line 416
    move-wide/from16 v21, v9

    .line 417
    .line 418
    iget-wide v9, v8, LB0/j;->k:J

    .line 419
    .line 420
    iget-object v15, v8, LB0/j;->r:Lm3/K;

    .line 421
    .line 422
    cmp-long v19, v5, v9

    .line 423
    .line 424
    if-gez v19, :cond_10

    .line 425
    .line 426
    new-instance v2, LK0/b;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v2, v3, LA0/i;->n:LK0/b;

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_10
    move-wide/from16 v24, v9

    .line 436
    .line 437
    iget-object v9, v8, LB0/j;->s:Lm3/K;

    .line 438
    .line 439
    move-object v10, v1

    .line 440
    sub-long v0, v5, v24

    .line 441
    .line 442
    long-to-int v0, v0

    .line 443
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-wide/16 v26, 0x1

    .line 448
    .line 449
    if-ne v0, v1, :cond_12

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    if-eq v2, v1, :cond_11

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_11
    const/4 v2, 0x0

    .line 456
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v2, v0, :cond_16

    .line 461
    .line 462
    new-instance v0, LA0/h;

    .line 463
    .line 464
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LB0/h;

    .line 469
    .line 470
    invoke-direct {v0, v1, v5, v6, v2}, LA0/h;-><init>(LB0/h;JI)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_12
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LB0/g;

    .line 479
    .line 480
    move/from16 v19, v0

    .line 481
    .line 482
    const/4 v0, -0x1

    .line 483
    if-ne v2, v0, :cond_13

    .line 484
    .line 485
    new-instance v2, LA0/h;

    .line 486
    .line 487
    invoke-direct {v2, v1, v5, v6, v0}, LA0/h;-><init>(LB0/h;JI)V

    .line 488
    .line 489
    .line 490
    move-object v0, v2

    .line 491
    goto :goto_13

    .line 492
    :cond_13
    iget-object v0, v1, LB0/g;->B:Lm3/K;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v2, v0, :cond_14

    .line 499
    .line 500
    new-instance v0, LA0/h;

    .line 501
    .line 502
    iget-object v1, v1, LB0/g;->B:Lm3/K;

    .line 503
    .line 504
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LB0/h;

    .line 509
    .line 510
    invoke-direct {v0, v1, v5, v6, v2}, LA0/h;-><init>(LB0/h;JI)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_14
    const/16 v18, 0x1

    .line 515
    .line 516
    add-int/lit8 v0, v19, 0x1

    .line 517
    .line 518
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ge v0, v1, :cond_15

    .line 523
    .line 524
    new-instance v1, LA0/h;

    .line 525
    .line 526
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LB0/h;

    .line 531
    .line 532
    add-long v5, v5, v26

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    invoke-direct {v1, v0, v5, v6, v2}, LA0/h;-><init>(LB0/h;JI)V

    .line 536
    .line 537
    .line 538
    move-object v0, v1

    .line 539
    goto :goto_13

    .line 540
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_16

    .line 545
    .line 546
    new-instance v0, LA0/h;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LB0/h;

    .line 554
    .line 555
    add-long v5, v5, v26

    .line 556
    .line 557
    invoke-direct {v0, v2, v5, v6, v1}, LA0/h;-><init>(LB0/h;JI)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_16
    const/4 v0, 0x0

    .line 562
    :goto_13
    if-nez v0, :cond_1a

    .line 563
    .line 564
    iget-boolean v0, v8, LB0/j;->o:Z

    .line 565
    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    iput-object v11, v13, LB2/v;->s:Ljava/lang/Object;

    .line 569
    .line 570
    iget-boolean v0, v3, LA0/i;->s:Z

    .line 571
    .line 572
    iget-object v1, v3, LA0/i;->o:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/2addr v0, v1

    .line 579
    iput-boolean v0, v3, LA0/i;->s:Z

    .line 580
    .line 581
    iput-object v11, v3, LA0/i;->o:Landroid/net/Uri;

    .line 582
    .line 583
    :goto_14
    move-object/from16 v19, v10

    .line 584
    .line 585
    goto/16 :goto_31

    .line 586
    .line 587
    :cond_17
    if-nez v16, :cond_18

    .line 588
    .line 589
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    :cond_18
    const/4 v6, 0x1

    .line 596
    goto :goto_15

    .line 597
    :cond_19
    new-instance v0, LA0/h;

    .line 598
    .line 599
    invoke-static {v15}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LB0/h;

    .line 604
    .line 605
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v5, v2

    .line 610
    add-long v5, v24, v5

    .line 611
    .line 612
    sub-long v5, v5, v26

    .line 613
    .line 614
    const/4 v2, -0x1

    .line 615
    invoke-direct {v0, v1, v5, v6, v2}, LA0/h;-><init>(LB0/h;JI)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :goto_15
    iput-boolean v6, v13, LB2/v;->q:Z

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    :goto_16
    iget-boolean v1, v0, LA0/h;->d:Z

    .line 623
    .line 624
    iget-object v2, v0, LA0/h;->a:LB0/h;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    iput-boolean v5, v3, LA0/i;->s:Z

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    iput-object v5, v3, LA0/i;->o:Landroid/net/Uri;

    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, LB0/h;->q:LB0/g;

    .line 636
    .line 637
    move-object v6, v10

    .line 638
    iget-wide v9, v2, LB0/h;->t:J

    .line 639
    .line 640
    if-eqz v5, :cond_1c

    .line 641
    .line 642
    iget-object v5, v5, LB0/h;->v:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v5, :cond_1b

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_1b
    invoke-static {v7, v5}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_17
    move/from16 v16, v1

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_19

    .line 655
    :cond_1c
    :goto_18
    const/4 v5, 0x0

    .line 656
    goto :goto_17

    .line 657
    :goto_19
    invoke-virtual {v3, v5, v12, v15}, LA0/i;->d(Landroid/net/Uri;IZ)LA0/e;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v13, LB2/v;->r:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    goto/16 :goto_31

    .line 668
    .line 669
    :cond_1d
    iget-object v1, v2, LB0/h;->v:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v1, :cond_1e

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :goto_1a
    move-object/from16 v19, v6

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    goto :goto_1b

    .line 678
    :cond_1e
    invoke-static {v7, v1}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto :goto_1a

    .line 683
    :goto_1b
    invoke-virtual {v3, v1, v12, v15}, LA0/i;->d(Landroid/net/Uri;IZ)LA0/e;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iput-object v6, v13, LB2/v;->r:Ljava/lang/Object;

    .line 688
    .line 689
    if-eqz v6, :cond_1f

    .line 690
    .line 691
    goto/16 :goto_31

    .line 692
    .line 693
    :cond_1f
    if-nez v4, :cond_21

    .line 694
    .line 695
    sget-object v6, LA0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 696
    .line 697
    :cond_20
    :goto_1c
    const/16 v59, 0x0

    .line 698
    .line 699
    goto :goto_1f

    .line 700
    :cond_21
    iget-object v6, v4, LA0/k;->B:Landroid/net/Uri;

    .line 701
    .line 702
    invoke-virtual {v11, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_22

    .line 707
    .line 708
    iget-boolean v6, v4, LA0/k;->W:Z

    .line 709
    .line 710
    if-eqz v6, :cond_22

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_22
    add-long v24, v21, v9

    .line 714
    .line 715
    instance-of v6, v2, LB0/e;

    .line 716
    .line 717
    if-eqz v6, :cond_25

    .line 718
    .line 719
    move-object v6, v2

    .line 720
    check-cast v6, LB0/e;

    .line 721
    .line 722
    iget-boolean v6, v6, LB0/e;->A:Z

    .line 723
    .line 724
    if-nez v6, :cond_24

    .line 725
    .line 726
    iget v6, v0, LA0/h;->c:I

    .line 727
    .line 728
    if-nez v6, :cond_23

    .line 729
    .line 730
    if-eqz v14, :cond_23

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_23
    const/4 v14, 0x0

    .line 734
    goto :goto_1e

    .line 735
    :cond_24
    :goto_1d
    const/4 v14, 0x1

    .line 736
    :cond_25
    :goto_1e
    if-eqz v14, :cond_26

    .line 737
    .line 738
    iget-wide v14, v4, LL0/e;->w:J

    .line 739
    .line 740
    cmp-long v6, v24, v14

    .line 741
    .line 742
    if-gez v6, :cond_20

    .line 743
    .line 744
    :cond_26
    const/16 v59, 0x1

    .line 745
    .line 746
    :goto_1f
    if-eqz v59, :cond_27

    .line 747
    .line 748
    if-eqz v16, :cond_27

    .line 749
    .line 750
    goto/16 :goto_31

    .line 751
    .line 752
    :cond_27
    iget-object v6, v3, LA0/i;->a:LA0/j;

    .line 753
    .line 754
    iget-object v14, v3, LA0/i;->b:Ls0/h;

    .line 755
    .line 756
    iget-object v15, v3, LA0/i;->f:[Ln0/s;

    .line 757
    .line 758
    aget-object v34, v15, v12

    .line 759
    .line 760
    iget-object v12, v3, LA0/i;->i:Ljava/util/List;

    .line 761
    .line 762
    iget-object v15, v3, LA0/i;->q:LN0/t;

    .line 763
    .line 764
    invoke-interface {v15}, LN0/t;->l()I

    .line 765
    .line 766
    .line 767
    move-result v41

    .line 768
    iget-object v15, v3, LA0/i;->q:LN0/t;

    .line 769
    .line 770
    invoke-interface {v15}, LN0/t;->q()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v42

    .line 774
    iget-boolean v15, v3, LA0/i;->l:Z

    .line 775
    .line 776
    move-object/from16 v31, v6

    .line 777
    .line 778
    iget-object v6, v3, LA0/i;->d:LA0/c;

    .line 779
    .line 780
    if-nez v1, :cond_28

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-wide/from16 v24, v9

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    move-object/from16 v9, p1

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_28
    move-wide/from16 v24, v9

    .line 792
    .line 793
    move-object/from16 v9, p1

    .line 794
    .line 795
    iget-object v10, v9, LA0/c;->p:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, LA0/d;

    .line 798
    .line 799
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [B

    .line 804
    .line 805
    :goto_20
    if-nez v5, :cond_29

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    goto :goto_21

    .line 809
    :cond_29
    iget-object v9, v9, LA0/c;->p:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, LA0/d;

    .line 812
    .line 813
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, [B

    .line 818
    .line 819
    :goto_21
    iget-object v3, v3, LA0/i;->k:Lv0/l;

    .line 820
    .line 821
    sget-object v9, LA0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    sget-object v47, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 824
    .line 825
    iget-object v9, v2, LB0/h;->p:Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v40, v12

    .line 828
    .line 829
    move-object v10, v13

    .line 830
    iget-wide v12, v2, LB0/h;->r:J

    .line 831
    .line 832
    invoke-static {v7, v9}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    move-wide/from16 v26, v12

    .line 837
    .line 838
    iget-wide v12, v2, LB0/h;->x:J

    .line 839
    .line 840
    move-wide/from16 v48, v12

    .line 841
    .line 842
    iget-wide v12, v2, LB0/h;->y:J

    .line 843
    .line 844
    if-eqz v16, :cond_2a

    .line 845
    .line 846
    const/16 v20, 0x8

    .line 847
    .line 848
    move/from16 v53, v20

    .line 849
    .line 850
    :goto_22
    move-object/from16 v60, v3

    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_2a
    const/16 v53, 0x0

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :goto_23
    const-string v3, "The uri must be set."

    .line 857
    .line 858
    invoke-static {v9, v3}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v33, Ls0/m;

    .line 862
    .line 863
    const/16 v45, 0x1

    .line 864
    .line 865
    const/16 v46, 0x0

    .line 866
    .line 867
    const/16 v52, 0x0

    .line 868
    .line 869
    move-object/from16 v44, v9

    .line 870
    .line 871
    move-wide/from16 v50, v12

    .line 872
    .line 873
    move-object/from16 v43, v33

    .line 874
    .line 875
    invoke-direct/range {v43 .. v53}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    if-eqz v1, :cond_2b

    .line 879
    .line 880
    const/16 v35, 0x1

    .line 881
    .line 882
    goto :goto_24

    .line 883
    :cond_2b
    const/16 v35, 0x0

    .line 884
    .line 885
    :goto_24
    if-eqz v35, :cond_2c

    .line 886
    .line 887
    iget-object v9, v2, LB0/h;->w:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v9}, LA0/k;->e(Ljava/lang/String;)[B

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    goto :goto_25

    .line 897
    :cond_2c
    const/4 v9, 0x0

    .line 898
    :goto_25
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v12, LA0/a;

    .line 904
    .line 905
    invoke-direct {v12, v14, v1, v9}, LA0/a;-><init>(Ls0/h;[B[B)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v32, v12

    .line 909
    .line 910
    goto :goto_26

    .line 911
    :cond_2d
    move-object/from16 v32, v14

    .line 912
    .line 913
    :goto_26
    iget-object v1, v2, LB0/h;->q:LB0/g;

    .line 914
    .line 915
    if-eqz v1, :cond_31

    .line 916
    .line 917
    if-eqz v5, :cond_2e

    .line 918
    .line 919
    const/4 v9, 0x1

    .line 920
    goto :goto_27

    .line 921
    :cond_2e
    const/4 v9, 0x0

    .line 922
    :goto_27
    if-eqz v9, :cond_2f

    .line 923
    .line 924
    iget-object v12, v1, LB0/h;->w:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v12}, LA0/k;->e(Ljava/lang/String;)[B

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    goto :goto_28

    .line 934
    :cond_2f
    const/4 v12, 0x0

    .line 935
    :goto_28
    iget-object v13, v1, LB0/h;->p:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v7, v13}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    move/from16 p1, v9

    .line 942
    .line 943
    move-object v13, v10

    .line 944
    iget-wide v9, v1, LB0/h;->x:J

    .line 945
    .line 946
    move-wide/from16 v48, v9

    .line 947
    .line 948
    iget-wide v9, v1, LB0/h;->y:J

    .line 949
    .line 950
    invoke-static {v7, v3}, Lq0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v43, Ls0/m;

    .line 954
    .line 955
    const/16 v45, 0x1

    .line 956
    .line 957
    const/16 v46, 0x0

    .line 958
    .line 959
    const/16 v52, 0x0

    .line 960
    .line 961
    const/16 v53, 0x0

    .line 962
    .line 963
    move-object/from16 v44, v7

    .line 964
    .line 965
    move-wide/from16 v50, v9

    .line 966
    .line 967
    invoke-direct/range {v43 .. v53}, Ls0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    if-eqz v5, :cond_30

    .line 971
    .line 972
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v1, LA0/a;

    .line 976
    .line 977
    invoke-direct {v1, v14, v5, v12}, LA0/a;-><init>(Ls0/h;[B[B)V

    .line 978
    .line 979
    .line 980
    move-object v3, v1

    .line 981
    goto :goto_29

    .line 982
    :cond_30
    move-object v3, v14

    .line 983
    :goto_29
    move/from16 v38, p1

    .line 984
    .line 985
    move-object/from16 v36, v3

    .line 986
    .line 987
    move-object/from16 v3, v43

    .line 988
    .line 989
    goto :goto_2a

    .line 990
    :cond_31
    move-object v13, v10

    .line 991
    const/4 v3, 0x0

    .line 992
    const/16 v36, 0x0

    .line 993
    .line 994
    const/16 v38, 0x0

    .line 995
    .line 996
    :goto_2a
    add-long v43, v21, v24

    .line 997
    .line 998
    add-long v45, v43, v26

    .line 999
    .line 1000
    iget v1, v8, LB0/j;->j:I

    .line 1001
    .line 1002
    iget v5, v2, LB0/h;->s:I

    .line 1003
    .line 1004
    add-int/2addr v1, v5

    .line 1005
    if-eqz v4, :cond_36

    .line 1006
    .line 1007
    iget-object v5, v4, LA0/k;->F:Ls0/m;

    .line 1008
    .line 1009
    if-eq v3, v5, :cond_33

    .line 1010
    .line 1011
    if-eqz v3, :cond_32

    .line 1012
    .line 1013
    if-eqz v5, :cond_32

    .line 1014
    .line 1015
    iget-object v7, v3, Ls0/m;->a:Landroid/net/Uri;

    .line 1016
    .line 1017
    iget-object v8, v5, Ls0/m;->a:Landroid/net/Uri;

    .line 1018
    .line 1019
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_32

    .line 1024
    .line 1025
    iget-wide v7, v3, Ls0/m;->e:J

    .line 1026
    .line 1027
    iget-wide v9, v5, Ls0/m;->e:J

    .line 1028
    .line 1029
    cmp-long v5, v7, v9

    .line 1030
    .line 1031
    if-nez v5, :cond_32

    .line 1032
    .line 1033
    goto :goto_2b

    .line 1034
    :cond_32
    const/4 v7, 0x0

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_33
    :goto_2b
    const/4 v7, 0x1

    .line 1037
    :goto_2c
    iget-object v5, v4, LA0/k;->B:Landroid/net/Uri;

    .line 1038
    .line 1039
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_34

    .line 1044
    .line 1045
    iget-boolean v5, v4, LA0/k;->W:Z

    .line 1046
    .line 1047
    if-eqz v5, :cond_34

    .line 1048
    .line 1049
    const/4 v5, 0x1

    .line 1050
    goto :goto_2d

    .line 1051
    :cond_34
    const/4 v5, 0x0

    .line 1052
    :goto_2d
    iget-object v8, v4, LA0/k;->N:Lf1/h;

    .line 1053
    .line 1054
    iget-object v9, v4, LA0/k;->O:Lq0/p;

    .line 1055
    .line 1056
    if-eqz v7, :cond_35

    .line 1057
    .line 1058
    if-eqz v5, :cond_35

    .line 1059
    .line 1060
    iget-boolean v5, v4, LA0/k;->Y:Z

    .line 1061
    .line 1062
    if-nez v5, :cond_35

    .line 1063
    .line 1064
    iget v5, v4, LA0/k;->A:I

    .line 1065
    .line 1066
    if-ne v5, v1, :cond_35

    .line 1067
    .line 1068
    iget-object v4, v4, LA0/k;->R:LA0/b;

    .line 1069
    .line 1070
    move-object/from16 v17, v4

    .line 1071
    .line 1072
    goto :goto_2e

    .line 1073
    :cond_35
    const/16 v17, 0x0

    .line 1074
    .line 1075
    :goto_2e
    move-object/from16 v56, v17

    .line 1076
    .line 1077
    :goto_2f
    move-object/from16 v57, v8

    .line 1078
    .line 1079
    move-object/from16 v58, v9

    .line 1080
    .line 1081
    goto :goto_30

    .line 1082
    :cond_36
    new-instance v8, Lf1/h;

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    invoke-direct {v8, v5}, Lf1/h;-><init>(LB0/a;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v9, Lq0/p;

    .line 1089
    .line 1090
    const/16 v4, 0xa

    .line 1091
    .line 1092
    invoke-direct {v9, v4}, Lq0/p;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v56, v5

    .line 1096
    .line 1097
    goto :goto_2f

    .line 1098
    :goto_30
    new-instance v30, LA0/k;

    .line 1099
    .line 1100
    iget-wide v4, v0, LA0/h;->b:J

    .line 1101
    .line 1102
    iget v0, v0, LA0/h;->c:I

    .line 1103
    .line 1104
    const/16 v18, 0x1

    .line 1105
    .line 1106
    xor-int/lit8 v50, v16, 0x1

    .line 1107
    .line 1108
    iget-boolean v7, v2, LB0/h;->z:Z

    .line 1109
    .line 1110
    iget-object v6, v6, LA0/c;->p:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v6, Landroid/util/SparseArray;

    .line 1113
    .line 1114
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Lq0/u;

    .line 1119
    .line 1120
    if-nez v8, :cond_37

    .line 1121
    .line 1122
    new-instance v8, Lq0/u;

    .line 1123
    .line 1124
    const-wide v9, 0x7ffffffffffffffeL

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v8, v9, v10}, Lq0/u;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_37
    move-object/from16 v54, v8

    .line 1136
    .line 1137
    iget-object v2, v2, LB0/h;->u:Ln0/n;

    .line 1138
    .line 1139
    move/from16 v49, v0

    .line 1140
    .line 1141
    move/from16 v51, v1

    .line 1142
    .line 1143
    move-object/from16 v55, v2

    .line 1144
    .line 1145
    move-object/from16 v37, v3

    .line 1146
    .line 1147
    move-wide/from16 v47, v4

    .line 1148
    .line 1149
    move/from16 v52, v7

    .line 1150
    .line 1151
    move-object/from16 v39, v11

    .line 1152
    .line 1153
    move/from16 v53, v15

    .line 1154
    .line 1155
    invoke-direct/range {v30 .. v60}, LA0/k;-><init>(LA0/j;Ls0/h;Ls0/m;Ln0/s;ZLs0/h;Ls0/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLq0/u;Ln0/n;LA0/b;Lf1/h;Lq0/p;ZLv0/l;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, v30

    .line 1159
    .line 1160
    iput-object v0, v13, LB2/v;->r:Ljava/lang/Object;

    .line 1161
    .line 1162
    :goto_31
    iget-boolean v0, v13, LB2/v;->q:Z

    .line 1163
    .line 1164
    iget-object v1, v13, LB2/v;->r:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, LL0/e;

    .line 1167
    .line 1168
    iget-object v2, v13, LB2/v;->s:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Landroid/net/Uri;

    .line 1171
    .line 1172
    if-eqz v0, :cond_38

    .line 1173
    .line 1174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, p0

    .line 1180
    .line 1181
    iput-wide v3, v0, LA0/t;->f0:J

    .line 1182
    .line 1183
    const/4 v6, 0x1

    .line 1184
    iput-boolean v6, v0, LA0/t;->i0:Z

    .line 1185
    .line 1186
    return v6

    .line 1187
    :cond_38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    if-nez v1, :cond_3a

    .line 1195
    .line 1196
    if-eqz v2, :cond_39

    .line 1197
    .line 1198
    iget-object v1, v0, LA0/t;->r:LA0/c;

    .line 1199
    .line 1200
    iget-object v1, v1, LA0/c;->p:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, LA0/m;

    .line 1203
    .line 1204
    iget-object v1, v1, LA0/m;->q:LB0/d;

    .line 1205
    .line 1206
    iget-object v1, v1, LB0/d;->s:Ljava/util/HashMap;

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LB0/c;

    .line 1213
    .line 1214
    iget-object v2, v1, LB0/c;->p:Landroid/net/Uri;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, LB0/c;->c(Landroid/net/Uri;)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    return v23

    .line 1222
    :cond_39
    const/16 v23, 0x0

    .line 1223
    .line 1224
    goto/16 :goto_36

    .line 1225
    .line 1226
    :cond_3a
    instance-of v2, v1, LA0/k;

    .line 1227
    .line 1228
    if-eqz v2, :cond_3f

    .line 1229
    .line 1230
    move-object v2, v1

    .line 1231
    check-cast v2, LA0/k;

    .line 1232
    .line 1233
    iput-object v2, v0, LA0/t;->m0:LA0/k;

    .line 1234
    .line 1235
    iget-object v5, v2, LL0/e;->s:Ln0/s;

    .line 1236
    .line 1237
    iput-object v5, v0, LA0/t;->U:Ln0/s;

    .line 1238
    .line 1239
    iput-wide v3, v0, LA0/t;->f0:J

    .line 1240
    .line 1241
    iget-object v3, v0, LA0/t;->C:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    sget-object v3, Lm3/K;->q:Lm3/I;

    .line 1247
    .line 1248
    const-string v3, "initialCapacity"

    .line 1249
    .line 1250
    const/4 v4, 0x4

    .line 1251
    invoke-static {v4, v3}, Lm3/r;->e(ILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-array v3, v4, [Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v4, v0, LA0/t;->K:[LA0/s;

    .line 1257
    .line 1258
    array-length v5, v4

    .line 1259
    move-object v8, v3

    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    const/4 v7, 0x0

    .line 1263
    :goto_32
    if-ge v3, v5, :cond_3d

    .line 1264
    .line 1265
    aget-object v9, v4, v3

    .line 1266
    .line 1267
    iget v10, v9, LK0/W;->q:I

    .line 1268
    .line 1269
    iget v9, v9, LK0/W;->p:I

    .line 1270
    .line 1271
    add-int/2addr v10, v9

    .line 1272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    add-int/lit8 v10, v6, 0x1

    .line 1277
    .line 1278
    array-length v11, v8

    .line 1279
    if-ge v11, v10, :cond_3b

    .line 1280
    .line 1281
    array-length v7, v8

    .line 1282
    invoke-static {v7, v10}, Lm3/E;->d(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    :goto_33
    move-object v8, v7

    .line 1291
    const/4 v7, 0x0

    .line 1292
    goto :goto_34

    .line 1293
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1294
    .line 1295
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, [Ljava/lang/Object;

    .line 1300
    .line 1301
    goto :goto_33

    .line 1302
    :cond_3c
    :goto_34
    add-int/lit8 v10, v6, 0x1

    .line 1303
    .line 1304
    aput-object v9, v8, v6

    .line 1305
    .line 1306
    add-int/lit8 v3, v3, 0x1

    .line 1307
    .line 1308
    move v6, v10

    .line 1309
    goto :goto_32

    .line 1310
    :cond_3d
    invoke-static {v6, v8}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iput-object v0, v2, LA0/k;->S:LA0/t;

    .line 1315
    .line 1316
    iput-object v3, v2, LA0/k;->X:Lm3/K;

    .line 1317
    .line 1318
    iget-object v3, v0, LA0/t;->K:[LA0/s;

    .line 1319
    .line 1320
    array-length v4, v3

    .line 1321
    const/4 v5, 0x0

    .line 1322
    :goto_35
    if-ge v5, v4, :cond_3f

    .line 1323
    .line 1324
    aget-object v6, v3, v5

    .line 1325
    .line 1326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    iget v7, v2, LA0/k;->z:I

    .line 1330
    .line 1331
    int-to-long v7, v7

    .line 1332
    iput-wide v7, v6, LK0/W;->C:J

    .line 1333
    .line 1334
    iget-boolean v7, v2, LA0/k;->C:Z

    .line 1335
    .line 1336
    if-eqz v7, :cond_3e

    .line 1337
    .line 1338
    const/4 v15, 0x1

    .line 1339
    iput-boolean v15, v6, LK0/W;->G:Z

    .line 1340
    .line 1341
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1342
    .line 1343
    goto :goto_35

    .line 1344
    :cond_3f
    iput-object v1, v0, LA0/t;->J:LL0/e;

    .line 1345
    .line 1346
    iget-object v2, v0, LA0/t;->x:LO0/j;

    .line 1347
    .line 1348
    iget v3, v1, LL0/e;->r:I

    .line 1349
    .line 1350
    invoke-interface {v2, v3}, LO0/j;->n(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    move-object/from16 v6, v19

    .line 1355
    .line 1356
    invoke-virtual {v6, v1, v0, v2}, LO0/q;->f(LO0/m;LO0/k;I)J

    .line 1357
    .line 1358
    .line 1359
    new-instance v8, LK0/s;

    .line 1360
    .line 1361
    iget-object v2, v1, LL0/e;->q:Ls0/m;

    .line 1362
    .line 1363
    invoke-direct {v8, v2}, LK0/s;-><init>(Ls0/m;)V

    .line 1364
    .line 1365
    .line 1366
    iget v9, v1, LL0/e;->r:I

    .line 1367
    .line 1368
    iget-object v11, v1, LL0/e;->s:Ln0/s;

    .line 1369
    .line 1370
    iget v12, v1, LL0/e;->t:I

    .line 1371
    .line 1372
    iget-object v13, v1, LL0/e;->u:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-wide v14, v1, LL0/e;->v:J

    .line 1375
    .line 1376
    iget-wide v1, v1, LL0/e;->w:J

    .line 1377
    .line 1378
    iget-object v7, v0, LA0/t;->z:LA1/V;

    .line 1379
    .line 1380
    iget v10, v0, LA0/t;->q:I

    .line 1381
    .line 1382
    move-wide/from16 v16, v1

    .line 1383
    .line 1384
    invoke-virtual/range {v7 .. v17}, LA1/V;->u(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v18, 0x1

    .line 1388
    .line 1389
    return v18

    .line 1390
    :goto_36
    return v23
.end method

.method public final m([Ln0/k0;)LK0/j0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ln0/k0;->p:I

    .line 9
    .line 10
    new-array v3, v3, [Ln0/s;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ln0/k0;->p:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Ln0/k0;->s:[Ln0/s;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LA0/t;->v:Lz0/n;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lz0/n;->t(Ln0/s;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Ln0/s;->a()Ln0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ln0/r;->H:I

    .line 32
    .line 33
    new-instance v6, Ln0/s;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Ln0/s;-><init>(Ln0/r;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Ln0/k0;

    .line 44
    .line 45
    iget-object v2, v2, Ln0/k0;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LK0/j0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LK0/j0;-><init>([Ln0/k0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LA0/t;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LA0/t;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LA0/t;->f0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LA0/t;->e0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LA0/t;->A()LA0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LA0/k;->W:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LA0/t;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LA0/k;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, LL0/e;->w:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, LA0/t;->R:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LA0/t;->K:[LA0/s;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, LK0/W;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/t;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LA0/t;->E:LA0/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)LS0/F;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA0/t;->n0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LA0/t;->M:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LA0/t;->N:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LA0/t;->L:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LA0/t;->L:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LA0/t;->K:[LA0/s;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, LA0/t;->e(II)LS0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, LA0/t;->K:[LA0/s;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, LA0/t;->L:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, LA0/t;->j0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, LA0/t;->e(II)LS0/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, LA0/t;->K:[LA0/s;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, LA0/s;

    .line 108
    .line 109
    iget-object v6, p0, LA0/t;->w:Lz0/k;

    .line 110
    .line 111
    iget-object v7, p0, LA0/t;->I:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, LA0/t;->t:LO0/e;

    .line 114
    .line 115
    iget-object v9, p0, LA0/t;->v:Lz0/n;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, LA0/s;-><init>(LO0/e;Lz0/n;Lz0/k;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, LA0/t;->e0:J

    .line 121
    .line 122
    iput-wide v6, v5, LK0/W;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, LA0/t;->l0:Ln0/n;

    .line 127
    .line 128
    iput-object v6, v5, LA0/s;->I:Ln0/n;

    .line 129
    .line 130
    iput-boolean v1, v5, LK0/W;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, LA0/t;->k0:J

    .line 133
    .line 134
    iget-wide v8, v5, LK0/W;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, LK0/W;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, LK0/W;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, LA0/t;->m0:LA0/k;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, LA0/k;->z:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, LK0/W;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, LK0/W;->f:LK0/V;

    .line 154
    .line 155
    iget-object v6, p0, LA0/t;->L:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, LA0/t;->L:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, LA0/t;->K:[LA0/s;

    .line 168
    .line 169
    sget v6, Lq0/w;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [LA0/s;

    .line 181
    .line 182
    iput-object v1, p0, LA0/t;->K:[LA0/s;

    .line 183
    .line 184
    iget-object p1, p0, LA0/t;->d0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LA0/t;->d0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, LA0/t;->b0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, LA0/t;->b0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LA0/t;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, LA0/t;->P:I

    .line 214
    .line 215
    invoke-static {v1}, LA0/t;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, LA0/t;->Q:I

    .line 222
    .line 223
    iput p2, p0, LA0/t;->P:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LA0/t;->c0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LA0/t;->c0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LA0/t;->O:LA0/r;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LA0/r;

    .line 241
    .line 242
    iget p2, p0, LA0/t;->A:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, LA0/r;-><init>(LS0/F;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LA0/t;->O:LA0/r;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LA0/t;->O:LA0/r;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method

.method public final x(LO0/m;JJ)V
    .locals 12

    .line 1
    check-cast p1, LL0/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LA0/t;->J:LL0/e;

    .line 5
    .line 6
    instance-of v0, p1, LA0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LA0/e;

    .line 12
    .line 13
    iget-object v1, v0, LA0/e;->y:[B

    .line 14
    .line 15
    iget-object v2, p0, LA0/t;->s:LA0/i;

    .line 16
    .line 17
    iput-object v1, v2, LA0/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, LA0/i;->j:LA0/c;

    .line 20
    .line 21
    iget-object v2, v0, LL0/e;->q:Ls0/m;

    .line 22
    .line 23
    iget-object v2, v2, Ls0/m;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, LA0/e;->A:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LA0/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LA0/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, LK0/s;

    .line 44
    .line 45
    iget-wide v0, p1, LL0/e;->p:J

    .line 46
    .line 47
    iget-object v0, p1, LL0/e;->x:Ls0/C;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/C;->r:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LK0/s;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA0/t;->x:LO0/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, LL0/e;->r:I

    .line 62
    .line 63
    iget-object v5, p1, LL0/e;->s:Ln0/s;

    .line 64
    .line 65
    iget v6, p1, LL0/e;->t:I

    .line 66
    .line 67
    iget-object v7, p1, LL0/e;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, LL0/e;->v:J

    .line 70
    .line 71
    iget-wide v10, p1, LL0/e;->w:J

    .line 72
    .line 73
    iget-object v1, p0, LA0/t;->z:LA1/V;

    .line 74
    .line 75
    iget v4, p0, LA0/t;->q:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, LA1/V;->p(LK0/s;IILn0/s;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, LA0/t;->S:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lu0/E;

    .line 85
    .line 86
    invoke-direct {p1}, Lu0/E;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LA0/t;->e0:J

    .line 90
    .line 91
    iput-wide v0, p1, Lu0/E;->a:J

    .line 92
    .line 93
    new-instance v0, Lu0/F;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lu0/F;-><init>(Lu0/E;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LA0/t;->l(Lu0/F;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, LA0/t;->r:LA0/c;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, LA0/c;->d(LK0/Z;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/t;->y:LO0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LA0/t;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LO0/q;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LA0/t;->s:LA0/i;

    .line 21
    .line 22
    iget-object v3, p0, LA0/t;->D:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LA0/t;->J:LL0/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LA0/t;->J:LL0/e;

    .line 32
    .line 33
    iget-object v4, v2, LA0/i;->n:LK0/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LA0/i;->q:LN0/t;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LN0/t;->s(JLL0/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, LO0/q;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LA0/k;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LA0/i;->b(LA0/k;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LA0/t;->z(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, LA0/i;->n:LK0/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, LA0/i;->q:LN0/t;

    .line 89
    .line 90
    invoke-interface {v0}, LN0/t;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, LA0/i;->q:LN0/t;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LN0/t;->f(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, LA0/t;->C:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LA0/t;->z(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA0/t;->y:LO0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LO0/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LA0/t;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LA0/k;

    .line 38
    .line 39
    iget-boolean v7, v7, LA0/k;->C:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LA0/k;

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_2
    iget-object v8, v0, LA0/t;->K:[LA0/s;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LA0/k;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LA0/t;->K:[LA0/s;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, LK0/W;->r()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v6

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, LA0/t;->A()LA0/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, LL0/e;->w:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LA0/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lq0/w;->T(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_4
    iget-object v8, v0, LA0/t;->K:[LA0/s;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, LA0/k;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LA0/t;->K:[LA0/s;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LK0/W;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LA0/t;->e0:J

    .line 129
    .line 130
    iput-wide v1, v0, LA0/t;->f0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LA0/k;

    .line 138
    .line 139
    iput-boolean v2, v1, LA0/k;->Y:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, LA0/t;->i0:Z

    .line 142
    .line 143
    iget v10, v0, LA0/t;->P:I

    .line 144
    .line 145
    iget-wide v1, v4, LL0/e;->v:J

    .line 146
    .line 147
    new-instance v8, LH0/g;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lq0/w;->c0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v6, v7}, Lq0/w;->c0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x3

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v17}, LH0/g;-><init>(IILn0/s;ILjava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LA0/t;->z:LA1/V;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, LA1/V;->D(LH0/g;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
