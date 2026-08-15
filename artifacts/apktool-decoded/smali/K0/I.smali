.class public final LK0/I;
.super LK0/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final G:Ln0/J;


# instance fields
.field public final A:[Ln0/j0;

.field public final B:Ljava/util/ArrayList;

.field public final C:Lf3/e;

.field public D:I

.field public E:[[J

.field public F:LA0/x;

.field public final z:[LK0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 7
    .line 8
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 13
    .line 14
    new-instance v1, Ln0/C;

    .line 15
    .line 16
    invoke-direct {v1}, Ln0/C;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Ln0/F;->s:Ln0/F;

    .line 20
    .line 21
    new-instance v2, Ln0/J;

    .line 22
    .line 23
    new-instance v4, Ln0/A;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ln0/z;-><init>(Ln0/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ln0/D;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ln0/D;-><init>(Ln0/C;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Ln0/M;->X:Ln0/M;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LK0/I;->G:Ln0/J;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([LK0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LK0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK0/I;->z:[LK0/a;

    .line 12
    .line 13
    iput-object v0, p0, LK0/I;->C:Lf3/e;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LK0/I;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LK0/I;->D:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Ln0/j0;

    .line 31
    .line 32
    iput-object p1, p0, LK0/I;->A:[Ln0/j0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, LK0/I;->E:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "expectedKeys"

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, p1}, Lm3/r;->e(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const-string v1, "expectedValuesPerKey"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lm3/r;->e(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lm3/v;->b(I)Lm3/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lm3/Y;

    .line 62
    .line 63
    invoke-direct {v0}, Lm3/Y;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lm3/Z;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lm3/Z;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lm3/Z;->u:Lm3/Y;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LK0/a;Ln0/j0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LK0/I;->F:LA0/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LK0/I;->D:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ln0/j0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LK0/I;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ln0/j0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LK0/I;->D:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, LA0/x;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LK0/I;->F:LA0/x;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LK0/I;->E:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LK0/I;->A:[Ln0/j0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LK0/I;->D:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LK0/I;->E:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LK0/I;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LK0/a;->p(Ln0/j0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ln0/J;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK0/I;->z:[LK0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LK0/a;->a(Ln0/J;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final c(LK0/A;LO0/e;J)LK0/y;
    .locals 11

    .line 1
    iget-object v0, p0, LK0/I;->z:[LK0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LK0/y;

    .line 5
    .line 6
    iget-object v3, p0, LK0/I;->A:[Ln0/j0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LK0/A;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ln0/j0;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LK0/A;->a(Ljava/lang/Object;)LK0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LK0/I;->E:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, LK0/a;->c(LK0/A;LO0/e;J)LK0/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LK0/H;

    .line 49
    .line 50
    iget-object p2, p0, LK0/I;->E:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LK0/I;->C:Lf3/e;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LK0/H;-><init>(Lf3/e;[J[LK0/y;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final k()Ln0/J;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/I;->z:[LK0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LK0/a;->k()Ln0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LK0/I;->G:Ln0/J;

    .line 15
    .line 16
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/I;->F:LA0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LK0/j;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o(Ls0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LK0/j;->y:Ls0/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LK0/j;->x:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LK0/I;->z:[LK0/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LK0/j;->B(Ljava/lang/Object;LK0/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(LK0/y;)V
    .locals 4

    .line 1
    check-cast p1, LK0/H;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LK0/I;->z:[LK0/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LK0/H;->p:[LK0/y;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LK0/h0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LK0/h0;

    .line 20
    .line 21
    iget-object v2, v2, LK0/h0;->p:LK0/y;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LK0/a;->q(LK0/y;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, LK0/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/I;->A:[Ln0/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LK0/I;->D:I

    .line 12
    .line 13
    iput-object v1, p0, LK0/I;->F:LA0/x;

    .line 14
    .line 15
    iget-object v0, p0, LK0/I;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK0/I;->z:[LK0/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ln0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/I;->z:[LK0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LK0/a;->v(Ln0/J;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;LK0/A;)LK0/A;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
