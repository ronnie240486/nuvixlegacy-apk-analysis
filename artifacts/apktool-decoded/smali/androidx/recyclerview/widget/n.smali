.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lq0/p;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq0/p;-><init>(I[B)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/z;Ljava/util/ArrayList;[I[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v4, v0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 8
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput-object v1, v0, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 10
    iget-object v6, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    check-cast v6, Lb4/y;

    iget-object v7, v6, Lb4/y;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 11
    iput v7, v0, Landroidx/recyclerview/widget/n;->a:I

    .line 12
    iget-object v8, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 13
    iput v9, v0, Landroidx/recyclerview/widget/n;->b:I

    const/4 v10, 0x1

    .line 14
    iput-boolean v10, v0, Landroidx/recyclerview/widget/n;->c:Z

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/m;

    :goto_0
    if-eqz v11, :cond_1

    .line 16
    iget v12, v11, Landroidx/recyclerview/widget/m;->a:I

    if-nez v12, :cond_1

    iget v11, v11, Landroidx/recyclerview/widget/m;->b:I

    if-eqz v11, :cond_2

    .line 17
    :cond_1
    new-instance v11, Landroidx/recyclerview/widget/m;

    invoke-direct {v11, v5, v5, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    invoke-virtual {v2, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_2
    new-instance v11, Landroidx/recyclerview/widget/m;

    invoke-direct {v11, v7, v9, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :cond_3
    if-ge v9, v7, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Landroidx/recyclerview/widget/m;

    move v12, v5

    .line 20
    :goto_1
    iget v13, v11, Landroidx/recyclerview/widget/m;->c:I

    if-ge v12, v13, :cond_3

    .line 21
    iget v13, v11, Landroidx/recyclerview/widget/m;->a:I

    add-int/2addr v13, v12

    .line 22
    iget v14, v11, Landroidx/recyclerview/widget/m;->b:I

    add-int/2addr v14, v12

    .line 23
    iget-object v15, v6, Lb4/y;->a:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li4/g;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    shl-int/lit8 v15, v14, 0x4

    or-int/2addr v15, v5

    .line 24
    aput v15, v3, v13

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v5, v13

    .line 25
    aput v5, v4, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 26
    :cond_5
    iget-boolean v5, v0, Landroidx/recyclerview/widget/n;->c:Z

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/recyclerview/widget/m;

    .line 28
    :goto_4
    iget v11, v10, Landroidx/recyclerview/widget/m;->a:I

    if-ge v7, v11, :cond_a

    .line 29
    aget v11, v3, v7

    if-nez v11, :cond_9

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    .line 31
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/m;

    .line 32
    :goto_6
    iget v15, v14, Landroidx/recyclerview/widget/m;->b:I

    if-ge v13, v15, :cond_8

    .line 33
    aget v15, v4, v13

    if-nez v15, :cond_7

    .line 34
    invoke-virtual {v1, v7, v13}, Landroidx/recyclerview/widget/z;->r(II)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 35
    iget-object v11, v6, Lb4/y;->a:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li4/g;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x8

    goto :goto_7

    :cond_6
    const/4 v11, 0x4

    :goto_7
    shl-int/lit8 v12, v13, 0x4

    or-int/2addr v12, v11

    .line 36
    aput v12, v3, v7

    shl-int/lit8 v12, v7, 0x4

    or-int/2addr v11, v12

    .line 37
    aput v11, v4, v13

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 38
    :cond_8
    iget v13, v14, Landroidx/recyclerview/widget/m;->c:I

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 39
    :cond_a
    iget v7, v10, Landroidx/recyclerview/widget/m;->c:I

    add-int/2addr v7, v11

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/o;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/o;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/o;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lm1/e;

    .line 11
    .line 12
    iget v4, v3, Lm1/e;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lm1/e;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public c(LS0/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq0/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/recyclerview/widget/n;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/recyclerview/widget/n;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lq0/p;->E(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/n;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lm1/e;->b(LS0/o;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lm1/e;->a(LS0/o;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lm1/e;->d:I

    .line 52
    .line 53
    iget v5, v0, Lm1/e;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lq0/p;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/n;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, LS0/o;->q(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/n;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 85
    .line 86
    iget v6, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Lq0/p;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Lq0/p;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lq0/p;->a:[B

    .line 98
    .line 99
    iget v7, v1, Lq0/p;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, LS0/o;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lq0/p;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Lq0/p;->G(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lm1/e;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Landroidx/recyclerview/widget/n;->c:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Lm1/e;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method
