.class public final Landroidx/leanback/widget/Q;
.super Landroidx/leanback/widget/k;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public j:Landroidx/recyclerview/widget/w;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Le2/c;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final f(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/c;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/j;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/k;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/k;->e:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Landroidx/leanback/widget/k;->g:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/P;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/j;->a:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p1, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Le2/c;->C(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p1, -0x1

    .line 70
    .line 71
    move v7, v4

    .line 72
    move v6, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/k;->e:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Landroidx/leanback/widget/k;->f:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Landroidx/leanback/widget/P;->b:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/j;->a:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Le2/c;->C(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p1, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    aput v3, p3, p2

    .line 126
    .line 127
    aput p1, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
.end method

.method public final h(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/c;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/j;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/leanback/widget/k;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Le2/c;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p1, -0x1

    .line 27
    .line 28
    move v7, v4

    .line 29
    move v6, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/k;->e:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Landroidx/leanback/widget/k;->f:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Landroidx/leanback/widget/P;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/j;->a:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Le2/c;->C(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p1, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    move v6, v4

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/k;->e:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Landroidx/leanback/widget/k;->g:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/P;->b:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/j;->a:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p1, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    aput v2, p3, p2

    .line 127
    .line 128
    aput p1, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
.end method

.method public final j(II)[Landroidx/recyclerview/widget/w;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/k;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/k;->h:[Landroidx/recyclerview/widget/w;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Landroidx/recyclerview/widget/w;->c:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/w;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_4

    .line 18
    .line 19
    :goto_1
    if-gt p1, p2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/k;->h:[Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/leanback/widget/j;->a:I

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget v1, v0, Landroidx/recyclerview/widget/w;->c:I

    .line 38
    .line 39
    iget v2, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [I

    .line 46
    .line 47
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    iget v5, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    aget v4, v3, v4

    .line 53
    .line 54
    add-int/lit8 v6, p1, -0x1

    .line 55
    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    and-int v1, v2, v5

    .line 63
    .line 64
    aget v2, v3, v1

    .line 65
    .line 66
    iput v1, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/k;->h:[Landroidx/recyclerview/widget/w;

    .line 94
    .line 95
    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/k;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Le2/c;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->w(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final o(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Le2/c;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Landroidx/leanback/widget/k;->g:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Le2/c;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/k;->i:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    iget v3, p0, Landroidx/leanback/widget/Q;->k:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v6

    .line 69
    :goto_2
    if-ge v8, v1, :cond_b

    .line 70
    .line 71
    if-gt v8, v7, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    iget v9, v6, Landroidx/leanback/widget/P;->b:I

    .line 80
    .line 81
    add-int/2addr v3, v9

    .line 82
    :cond_5
    move v11, v3

    .line 83
    iget v10, v6, Landroidx/leanback/widget/j;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v8, v5, v9, v2}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v12, v6, Landroidx/leanback/widget/P;->c:I

    .line 94
    .line 95
    if-eq v3, v12, :cond_6

    .line 96
    .line 97
    iput v3, v6, Landroidx/leanback/widget/P;->c:I

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/w;->f(I)V

    .line 101
    .line 102
    .line 103
    move v12, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v12, v7

    .line 106
    :goto_3
    iput v8, p0, Landroidx/leanback/widget/k;->g:I

    .line 107
    .line 108
    iget v6, p0, Landroidx/leanback/widget/k;->f:I

    .line 109
    .line 110
    if-gez v6, :cond_7

    .line 111
    .line 112
    iput v8, p0, Landroidx/leanback/widget/k;->f:I

    .line 113
    .line 114
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 115
    .line 116
    aget-object v7, v9, v2

    .line 117
    .line 118
    move v9, v3

    .line 119
    invoke-virtual/range {v6 .. v11}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-ne v11, v4, :cond_9

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Le2/c;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v3, v11

    .line 141
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/k;->e:I

    .line 142
    .line 143
    sub-int/2addr v6, v5

    .line 144
    if-ne v10, v6, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    :goto_5
    return v5

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v7, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    :goto_6
    return v2

    .line 154
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->g(I)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final p(III)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    .line 50
    .line 51
    if-lt v1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroidx/leanback/widget/j;->a:I

    .line 58
    .line 59
    if-ne v4, p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/k;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroidx/leanback/widget/P;->c:I

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    iget v5, p0, Landroidx/leanback/widget/k;->d:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroidx/leanback/widget/P;->c:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/leanback/widget/k;->d:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    :goto_3
    add-int/2addr v1, v3

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gt v1, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroidx/leanback/widget/P;->b:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v4, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Le2/c;->B(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int v4, p3, v1

    .line 119
    .line 120
    :cond_7
    :goto_5
    new-instance v1, Landroidx/leanback/widget/P;

    .line 121
    .line 122
    invoke-direct {v1, p2, v4}, Landroidx/leanback/widget/P;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 130
    .line 131
    aput-object v1, v4, v5

    .line 132
    .line 133
    add-int/2addr v5, v3

    .line 134
    iget v4, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 135
    .line 136
    and-int/2addr v4, v5

    .line 137
    iput v4, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 138
    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/w;->c:I

    .line 140
    .line 141
    if-ne v4, v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget v2, p0, Landroidx/leanback/widget/Q;->m:I

    .line 151
    .line 152
    iput v2, v1, Landroidx/leanback/widget/P;->c:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_6
    move-object v6, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, p1, v3, v5, v2}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Landroidx/leanback/widget/P;->c:I

    .line 168
    .line 169
    aget-object v4, v5, v2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_a

    .line 177
    .line 178
    iput p1, p0, Landroidx/leanback/widget/k;->g:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/leanback/widget/k;->f:I

    .line 181
    .line 182
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    iget v0, p0, Landroidx/leanback/widget/k;->g:I

    .line 186
    .line 187
    if-gez v0, :cond_b

    .line 188
    .line 189
    iput p1, p0, Landroidx/leanback/widget/k;->g:I

    .line 190
    .line 191
    iput p1, p0, Landroidx/leanback/widget/k;->f:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    add-int/2addr v0, v3

    .line 195
    iput v0, p0, Landroidx/leanback/widget/k;->g:I

    .line 196
    .line 197
    :goto_8
    iget-object v5, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 198
    .line 199
    iget v8, v1, Landroidx/leanback/widget/P;->c:I

    .line 200
    .line 201
    move v7, p1

    .line 202
    move v9, p2

    .line 203
    move v10, p3

    .line 204
    invoke-virtual/range {v5 .. v10}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 205
    .line 206
    .line 207
    iget p1, v1, Landroidx/leanback/widget/P;->c:I

    .line 208
    .line 209
    return p1
.end method

.method public final q(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/j;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/Q;->r(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    move v8, v2

    .line 40
    move v7, v4

    .line 41
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/k;->e:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_5

    .line 44
    .line 45
    iget-boolean v8, p0, Landroidx/leanback/widget/k;->c:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/k;->c:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v7, v4, v3}, Landroidx/leanback/widget/Q;->h(IZ[I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v7, v5, v3}, Landroidx/leanback/widget/Q;->f(IZ[I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/k;->c:Z

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-gt v7, v8, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lt v7, v8, :cond_8

    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget v7, p0, Landroidx/leanback/widget/k;->e:I

    .line 99
    .line 100
    if-ne v1, v7, :cond_8

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/leanback/widget/k;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/k;->i(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/k;->g(Z[I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    move v1, v4

    .line 118
    :cond_8
    move v7, v5

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/k;->i:I

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v1, v6, :cond_a

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->h()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroidx/leanback/widget/j;->a:I

    .line 145
    .line 146
    add-int/2addr v1, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, v6

    .line 149
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/k;->e:I

    .line 150
    .line 151
    rem-int/2addr v1, v7

    .line 152
    move v7, v4

    .line 153
    move v8, v7

    .line 154
    :goto_9
    move v9, v4

    .line 155
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/k;->e:I

    .line 156
    .line 157
    if-ge v1, v10, :cond_1d

    .line 158
    .line 159
    if-eq v6, v0, :cond_1e

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/k;->c:Z

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_b
    const v10, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v9, v10, :cond_10

    .line 188
    .line 189
    if-ne v9, v2, :cond_e

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/k;->c:Z

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 197
    .line 198
    :goto_c
    neg-int v10, v10

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 201
    .line 202
    :goto_d
    add-int/2addr v9, v10

    .line 203
    goto :goto_10

    .line 204
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 205
    .line 206
    iget-boolean v9, p0, Landroidx/leanback/widget/k;->c:Z

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    iget v9, p0, Landroidx/leanback/widget/k;->e:I

    .line 211
    .line 212
    sub-int/2addr v9, v5

    .line 213
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_f

    .line 218
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/k;->e:I

    .line 219
    .line 220
    sub-int/2addr v9, v5

    .line 221
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_f
    if-eq v9, v10, :cond_15

    .line 226
    .line 227
    if-eq v9, v2, :cond_15

    .line 228
    .line 229
    iget-boolean v10, p0, Landroidx/leanback/widget/k;->c:Z

    .line 230
    .line 231
    if-eqz v10, :cond_12

    .line 232
    .line 233
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/k;->c:Z

    .line 240
    .line 241
    if-eqz v9, :cond_14

    .line 242
    .line 243
    add-int/lit8 v9, v1, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_10

    .line 250
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 251
    .line 252
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v7, :cond_1b

    .line 263
    .line 264
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/k;->c:Z

    .line 265
    .line 266
    if-eqz v11, :cond_16

    .line 267
    .line 268
    sub-int v11, v9, v6

    .line 269
    .line 270
    if-le v11, v8, :cond_1a

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_16
    add-int v11, v9, v6

    .line 274
    .line 275
    if-ge v11, v8, :cond_1a

    .line 276
    .line 277
    :goto_12
    if-eq v10, v0, :cond_19

    .line 278
    .line 279
    if-nez p2, :cond_17

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->c(I)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_17

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/k;->c:Z

    .line 289
    .line 290
    if-eqz v11, :cond_18

    .line 291
    .line 292
    neg-int v6, v6

    .line 293
    iget v11, p0, Landroidx/leanback/widget/k;->d:I

    .line 294
    .line 295
    sub-int/2addr v6, v11

    .line 296
    goto :goto_13

    .line 297
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/k;->d:I

    .line 298
    .line 299
    add-int/2addr v6, v11

    .line 300
    :goto_13
    add-int/2addr v9, v6

    .line 301
    add-int/lit8 v6, v10, 0x1

    .line 302
    .line 303
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    move v12, v10

    .line 308
    move v10, v6

    .line 309
    move v6, v12

    .line 310
    goto :goto_11

    .line 311
    :cond_19
    :goto_14
    return v5

    .line 312
    :cond_1a
    :goto_15
    move v6, v10

    .line 313
    goto :goto_17

    .line 314
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/k;->c:Z

    .line 315
    .line 316
    if-eqz v6, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_16

    .line 323
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_16
    move v7, v5

    .line 328
    move v8, v6

    .line 329
    goto :goto_15

    .line 330
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    move v9, v5

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_1d
    if-eqz p2, :cond_1f

    .line 336
    .line 337
    :cond_1e
    :goto_18
    return v9

    .line 338
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/k;->c:Z

    .line 339
    .line 340
    if-eqz v1, :cond_20

    .line 341
    .line 342
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/k;->i(Z[I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_19
    move v8, v1

    .line 347
    goto :goto_1a

    .line 348
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/k;->g(Z[I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_19

    .line 353
    :goto_1a
    move v1, v4

    .line 354
    goto/16 :goto_a
.end method

.method public final r(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/k;->g:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/k;->f:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/j;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/leanback/widget/k;->e:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/k;->f:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/k;->g:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/j;->a:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/leanback/widget/k;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final t(I)Landroidx/leanback/widget/P;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v0, Landroidx/recyclerview/widget/w;->c:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iget p1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/leanback/widget/P;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final u(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/k;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Le2/c;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/k;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/j;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/k;->f:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/P;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/j;->a:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 53
    .line 54
    iget v2, p0, Landroidx/leanback/widget/k;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Le2/c;->B(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/k;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/j;->a:I

    .line 67
    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    iget p1, v2, Landroidx/leanback/widget/P;->c:I

    .line 71
    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/k;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_6

    .line 81
    .line 82
    iget v2, v2, Landroidx/leanback/widget/P;->b:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v4, v2, Landroidx/leanback/widget/j;->a:I

    .line 90
    .line 91
    if-ne v4, p1, :cond_5

    .line 92
    .line 93
    iget p1, v2, Landroidx/leanback/widget/P;->c:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return v1
.end method

.method public final v(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/k;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 14
    .line 15
    iget v2, p0, Landroidx/leanback/widget/k;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Le2/c;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/k;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/j;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget p1, v2, Landroidx/leanback/widget/P;->c:I

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/k;->g:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    iget v2, v2, Landroidx/leanback/widget/P;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Landroidx/leanback/widget/j;->a:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p1, v2, Landroidx/leanback/widget/P;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Le2/c;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroidx/leanback/widget/k;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroidx/leanback/widget/j;->a:I

    .line 73
    .line 74
    if-ne v2, p1, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/k;->f:I

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gt v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v3, Landroidx/leanback/widget/P;->b:I

    .line 92
    .line 93
    add-int/2addr v0, v4

    .line 94
    iget v3, v3, Landroidx/leanback/widget/j;->a:I

    .line 95
    .line 96
    if-ne v3, p1, :cond_5

    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    goto :goto_2

    .line 100
    :cond_6
    return v1
.end method

.method public final w(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/k;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Le2/c;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Landroidx/leanback/widget/k;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/leanback/widget/P;->b:I

    .line 30
    .line 31
    iget v5, p0, Landroidx/leanback/widget/k;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/k;->i:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 64
    .line 65
    iget-object v6, v6, Le2/c;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    .line 68
    .line 69
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 70
    .line 71
    iget v7, p0, Landroidx/leanback/widget/Q;->k:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v9, v5

    .line 78
    :goto_2
    if-lt v9, v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v11, v5, Landroidx/leanback/widget/j;->a:I

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 87
    .line 88
    iget-object v8, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v2, v8, v2}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v7, v5, Landroidx/leanback/widget/P;->c:I

    .line 95
    .line 96
    if-eq v10, v7, :cond_5

    .line 97
    .line 98
    add-int/2addr v9, v3

    .line 99
    iget p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 100
    .line 101
    sub-int/2addr v9, p1

    .line 102
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/w;->g(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/leanback/widget/k;->f:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 108
    .line 109
    aget-object p1, v8, v2

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, p0, Landroidx/leanback/widget/Q;->m:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iput v9, p0, Landroidx/leanback/widget/k;->f:I

    .line 117
    .line 118
    iget v7, p0, Landroidx/leanback/widget/k;->g:I

    .line 119
    .line 120
    if-gez v7, :cond_6

    .line 121
    .line 122
    iput v9, p0, Landroidx/leanback/widget/k;->g:I

    .line 123
    .line 124
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 125
    .line 126
    aget-object v8, v8, v2

    .line 127
    .line 128
    sub-int v12, v1, v4

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Le2/c;->B(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v5, Landroidx/leanback/widget/P;->b:I

    .line 149
    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    :goto_3
    return v3

    .line 155
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
    return v2

    .line 159
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->g(I)V

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public final x(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 32
    .line 33
    iget v3, p0, Landroidx/leanback/widget/Q;->k:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Le2/c;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/P;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/P;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 46
    .line 47
    iget v6, v5, Landroidx/recyclerview/widget/w;->c:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    iget v7, v5, Landroidx/recyclerview/widget/w;->e:I

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Landroidx/recyclerview/widget/w;->c:I

    .line 55
    .line 56
    iget-object v7, v5, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v7, v6

    .line 61
    .line 62
    iget v7, v5, Landroidx/recyclerview/widget/w;->d:I

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->d()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v4, p0, Landroidx/leanback/widget/Q;->m:I

    .line 74
    .line 75
    iput v4, v3, Landroidx/leanback/widget/P;->c:I

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_2
    move-object v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4, v5, v4}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Landroidx/leanback/widget/P;->c:I

    .line 90
    .line 91
    aget-object v5, v5, v4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/k;->f:I

    .line 95
    .line 96
    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    .line 97
    .line 98
    iget v1, p0, Landroidx/leanback/widget/k;->g:I

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    iput p1, p0, Landroidx/leanback/widget/k;->g:I

    .line 103
    .line 104
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/k;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, v3, Landroidx/leanback/widget/P;->c:I

    .line 109
    .line 110
    sub-int/2addr p3, v1

    .line 111
    :goto_4
    move v11, p3

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/P;->c:I

    .line 114
    .line 115
    add-int/2addr p3, v1

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sub-int/2addr v2, v11

    .line 120
    iput v2, v0, Landroidx/leanback/widget/P;->b:I

    .line 121
    .line 122
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 123
    .line 124
    iget v9, v3, Landroidx/leanback/widget/P;->c:I

    .line 125
    .line 126
    move v8, p1

    .line 127
    move v10, p2

    .line 128
    invoke-virtual/range {v6 .. v11}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 129
    .line 130
    .line 131
    iget p1, v3, Landroidx/leanback/widget/P;->c:I

    .line 132
    .line 133
    return p1
.end method

.method public final y(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget v5, p0, Landroidx/leanback/widget/Q;->k:I

    .line 12
    .line 13
    if-le v0, v5, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/j;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->r(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v6, p0, Landroidx/leanback/widget/k;->e:I

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    move v7, v1

    .line 36
    :goto_0
    if-ltz v6, :cond_5

    .line 37
    .line 38
    iget-boolean v7, p0, Landroidx/leanback/widget/k;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->v(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-eq v7, v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/k;->c:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v4, v2}, Landroidx/leanback/widget/Q;->f(IZ[I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    move v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Landroidx/leanback/widget/Q;->h(IZ[I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/k;->c:Z

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lt v6, v7, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gt v6, v7, :cond_8

    .line 88
    .line 89
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-gez v0, :cond_8

    .line 92
    .line 93
    iget v0, p0, Landroidx/leanback/widget/k;->e:I

    .line 94
    .line 95
    sub-int/2addr v0, v4

    .line 96
    iget-boolean v6, p0, Landroidx/leanback/widget/k;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/k;->g(Z[I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_5
    move v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/k;->i(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_6
    move v6, v4

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/k;->i:I

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_a

    .line 117
    .line 118
    move v5, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v5, v3

    .line 121
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/leanback/widget/j;->a:I

    .line 136
    .line 137
    iget v6, p0, Landroidx/leanback/widget/k;->e:I

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    sub-int/2addr v0, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v0, v5

    .line 143
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/k;->e:I

    .line 144
    .line 145
    rem-int/2addr v0, v6

    .line 146
    move v6, v3

    .line 147
    move v7, v6

    .line 148
    :goto_9
    move v8, v3

    .line 149
    :goto_a
    if-ltz v0, :cond_1d

    .line 150
    .line 151
    if-ltz v5, :cond_1e

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 160
    .line 161
    goto/16 :goto_18

    .line 162
    .line 163
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/k;->c:Z

    .line 164
    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_b
    const/high16 v9, -0x80000000

    .line 177
    .line 178
    if-eq v8, v1, :cond_10

    .line 179
    .line 180
    if-ne v8, v9, :cond_e

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/k;->c:Z

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    iget v9, p0, Landroidx/leanback/widget/k;->d:I

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/k;->d:I

    .line 191
    .line 192
    :goto_c
    neg-int v9, v9

    .line 193
    :goto_d
    add-int/2addr v8, v9

    .line 194
    goto :goto_10

    .line 195
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/k;->e:I

    .line 196
    .line 197
    sub-int/2addr v8, v4

    .line 198
    if-ne v0, v8, :cond_13

    .line 199
    .line 200
    iget-boolean v8, p0, Landroidx/leanback/widget/k;->c:Z

    .line 201
    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->u(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_f

    .line 209
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->v(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_f
    if-eq v8, v1, :cond_15

    .line 214
    .line 215
    if-eq v8, v9, :cond_15

    .line 216
    .line 217
    iget-boolean v9, p0, Landroidx/leanback/widget/k;->c:Z

    .line 218
    .line 219
    if-eqz v9, :cond_12

    .line 220
    .line 221
    iget v9, p0, Landroidx/leanback/widget/k;->d:I

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/k;->d:I

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/k;->c:Z

    .line 228
    .line 229
    if-eqz v8, :cond_14

    .line 230
    .line 231
    add-int/lit8 v8, v0, 0x1

    .line 232
    .line 233
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->v(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_10

    .line 238
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 239
    .line 240
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->u(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 245
    .line 246
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/k;->c:Z

    .line 253
    .line 254
    if-eqz v10, :cond_16

    .line 255
    .line 256
    add-int v10, v8, v5

    .line 257
    .line 258
    if-ge v10, v7, :cond_1a

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_16
    sub-int v10, v8, v5

    .line 262
    .line 263
    if-le v10, v7, :cond_1a

    .line 264
    .line 265
    :goto_12
    if-ltz v9, :cond_19

    .line 266
    .line 267
    if-nez p2, :cond_17

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/k;->c:Z

    .line 277
    .line 278
    if-eqz v10, :cond_18

    .line 279
    .line 280
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 281
    .line 282
    add-int/2addr v5, v10

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    neg-int v5, v5

    .line 285
    iget v10, p0, Landroidx/leanback/widget/k;->d:I

    .line 286
    .line 287
    sub-int/2addr v5, v10

    .line 288
    :goto_13
    add-int/2addr v8, v5

    .line 289
    add-int/lit8 v5, v9, -0x1

    .line 290
    .line 291
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    move v11, v9

    .line 296
    move v9, v5

    .line 297
    move v5, v11

    .line 298
    goto :goto_11

    .line 299
    :cond_19
    :goto_14
    return v4

    .line 300
    :cond_1a
    :goto_15
    move v5, v9

    .line 301
    goto :goto_17

    .line 302
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/k;->c:Z

    .line 303
    .line 304
    if-eqz v5, :cond_1c

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    :goto_16
    move v6, v4

    .line 316
    move v7, v5

    .line 317
    goto :goto_15

    .line 318
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    move v8, v4

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_1d
    if-eqz p2, :cond_1f

    .line 324
    .line 325
    :cond_1e
    :goto_18
    return v8

    .line 326
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/k;->c:Z

    .line 327
    .line 328
    if-eqz v0, :cond_20

    .line 329
    .line 330
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/k;->g(Z[I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_19
    move v7, v0

    .line 335
    goto :goto_1a

    .line 336
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/k;->i(Z[I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_19

    .line 341
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/k;->e:I

    .line 342
    .line 343
    sub-int/2addr v0, v4

    .line 344
    goto/16 :goto_a
.end method
