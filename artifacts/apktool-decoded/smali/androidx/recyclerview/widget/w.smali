.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, LD4/j;->N(III[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, LD4/j;->N(III[I[I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/X;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/X;->j(ILandroidx/recyclerview/widget/w;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/X;->i(IILandroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/w;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/X;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/X;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/X;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v2, v1, v0, v5}, LD4/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 25
    .line 26
    invoke-static {v3, v6, v2, v0, v5}, LD4/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v4, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Max array capacity exceeded"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public f(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 32
    .line 33
    sub-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 47
    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    move v1, p1

    .line 51
    :goto_2
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public g(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 16
    .line 17
    sub-int v2, v0, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 12
    .line 13
    :goto_0
    and-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/w;->d:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/w;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/w;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
