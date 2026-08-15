.class public final Lm3/v;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public transient p:Ljava/lang/Object;

.field public transient q:[I

.field public transient r:[Ljava/lang/Object;

.field public transient s:[Ljava/lang/Object;

.field public transient t:I

.field public transient u:I

.field public transient v:Lm3/t;

.field public transient w:Lm3/t;

.field public transient x:Lm3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/v;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lm3/v;
    .locals 3

    .line 1
    new-instance v0, Lm3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->k(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lm3/v;->t:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)Lm3/v;
    .locals 3

    .line 1
    new-instance v0, Lm3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lm3/v;->t:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Expected size must be >= 0"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm3/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lm3/v;->t:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lm3/v;->t:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lm3/v;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->k(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lm3/v;->t:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lm3/v;->u:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lm3/v;->u:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lm3/v;->u:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lm3/v;->i()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lm3/v;->u:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lm3/v;->u:I

    .line 99
    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm3/v;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lm3/v;->u:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lm3/v;->t:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm3/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lm3/r;->t(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lm3/v;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lm3/r;->u(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lm3/v;->i()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->w:Lm3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm3/t;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm3/v;->w:Lm3/t;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm3/v;->i()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lm3/v;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Lm3/r;->t(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lm3/r;->u(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lm3/r;->v(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lm3/r;->o(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm3/v;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm3/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm3/v;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm3/v;->i()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lm3/r;->q(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lm3/v;->y:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lm3/v;->f(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lm3/v;->u:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lm3/v;->u:I

    .line 52
    .line 53
    iget p1, p0, Lm3/v;->t:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, p0, Lm3/v;->t:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/v;->q:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/v;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/v;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->v:Lm3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lm3/t;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm3/v;->v:Lm3/t;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lm3/r;->f(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lm3/r;->v(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm3/v;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lm3/r;->u(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lm3/r;->u(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lm3/r;->v(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lm3/r;->o(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lm3/v;->p:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lm3/v;->t:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lm3/r;->o(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lm3/v;->t:I

    .line 78
    .line 79
    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/v;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lm3/v;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lm3/v;->t:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double/2addr v12, v10

    .line 40
    double-to-int v10, v12

    .line 41
    if-le v8, v10, :cond_1

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    if-lez v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Lm3/r;->f(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, v0, Lm3/v;->p:Ljava/lang/Object;

    .line 59
    .line 60
    sub-int/2addr v8, v7

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    rsub-int/lit8 v8, v8, 0x20

    .line 66
    .line 67
    iget v9, v0, Lm3/v;->t:I

    .line 68
    .line 69
    const/16 v10, 0x1f

    .line 70
    .line 71
    invoke-static {v9, v8, v10}, Lm3/r;->o(III)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v0, Lm3/v;->t:I

    .line 76
    .line 77
    new-array v8, v3, [I

    .line 78
    .line 79
    iput-object v8, v0, Lm3/v;->q:[I

    .line 80
    .line 81
    new-array v8, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v8, v0, Lm3/v;->r:[Ljava/lang/Object;

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v0, Lm3/v;->s:[Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Arrays already allocated"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lm3/v;->c()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_4
    invoke-virtual {v0}, Lm3/v;->i()[I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v10, v0, Lm3/v;->u:I

    .line 122
    .line 123
    add-int/lit8 v11, v10, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lm3/r;->t(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v0}, Lm3/v;->d()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    and-int v14, v12, v13

    .line 134
    .line 135
    iget-object v15, v0, Lm3/v;->p:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v15}, Lm3/r;->u(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_7

    .line 145
    .line 146
    if-le v11, v13, :cond_6

    .line 147
    .line 148
    if-ge v13, v6, :cond_5

    .line 149
    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 v16, 0x2

    .line 154
    .line 155
    :goto_2
    add-int/lit8 v3, v13, 0x1

    .line 156
    .line 157
    mul-int v3, v3, v16

    .line 158
    .line 159
    invoke-virtual {v0, v13, v3, v12, v10}, Lm3/v;->l(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_3
    move/from16 v19, v7

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    iget-object v3, v0, Lm3/v;->p:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v11, v3}, Lm3/r;->v(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    not-int v14, v13

    .line 177
    and-int v5, v12, v14

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    sub-int/2addr v15, v7

    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    aget v7, v3, v15

    .line 185
    .line 186
    move/from16 v20, v6

    .line 187
    .line 188
    and-int v6, v7, v14

    .line 189
    .line 190
    if-ne v6, v5, :cond_8

    .line 191
    .line 192
    aget-object v6, v8, v15

    .line 193
    .line 194
    invoke-static {v1, v6}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    aget-object v1, v9, v15

    .line 201
    .line 202
    aput-object v2, v9, v15

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    and-int v6, v7, v13

    .line 206
    .line 207
    add-int/lit8 v4, v18, 0x1

    .line 208
    .line 209
    if-nez v6, :cond_10

    .line 210
    .line 211
    const/16 v5, 0x9

    .line 212
    .line 213
    if-lt v4, v5, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Lm3/v;->d()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lm3/v;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    :cond_9
    move/from16 v17, v5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_5
    if-ltz v17, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aget-object v3, v3, v17

    .line 247
    .line 248
    invoke-virtual {v0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v6, v6, v17

    .line 253
    .line 254
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v17, 0x1

    .line 258
    .line 259
    iget v6, v0, Lm3/v;->u:I

    .line 260
    .line 261
    if-ge v3, v6, :cond_9

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iput-object v4, v0, Lm3/v;->p:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iput-object v3, v0, Lm3/v;->q:[I

    .line 270
    .line 271
    iput-object v3, v0, Lm3/v;->r:[Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, Lm3/v;->s:[Ljava/lang/Object;

    .line 274
    .line 275
    iget v3, v0, Lm3/v;->t:I

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x20

    .line 278
    .line 279
    iput v3, v0, Lm3/v;->t:I

    .line 280
    .line 281
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :cond_c
    if-le v11, v13, :cond_e

    .line 287
    .line 288
    move/from16 v4, v20

    .line 289
    .line 290
    if-ge v13, v4, :cond_d

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const/4 v4, 0x2

    .line 295
    :goto_6
    add-int/lit8 v3, v13, 0x1

    .line 296
    .line 297
    mul-int/2addr v3, v4

    .line 298
    invoke-virtual {v0, v13, v3, v12, v10}, Lm3/v;->l(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-static {v7, v11, v13}, Lm3/r;->o(III)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    aput v4, v3, v15

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v0}, Lm3/v;->i()[I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    array-length v3, v3

    .line 314
    if-le v11, v3, :cond_f

    .line 315
    .line 316
    ushr-int/lit8 v4, v3, 0x1

    .line 317
    .line 318
    move/from16 v7, v19

    .line 319
    .line 320
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    or-int/2addr v4, v7

    .line 326
    const v5, 0x3fffffff    # 1.9999999f

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq v4, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Lm3/v;->i()[I

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lm3/v;->q:[I

    .line 344
    .line 345
    invoke-virtual {v0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lm3/v;->r:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lm3/v;->s:[Ljava/lang/Object;

    .line 364
    .line 365
    :cond_f
    const/4 v15, 0x0

    .line 366
    invoke-static {v12, v15, v13}, Lm3/r;->o(III)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v0}, Lm3/v;->i()[I

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput v3, v4, v10

    .line 375
    .line 376
    invoke-virtual {v0}, Lm3/v;->j()[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v1, v3, v10

    .line 381
    .line 382
    invoke-virtual {v0}, Lm3/v;->k()[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    iput v11, v0, Lm3/v;->u:I

    .line 389
    .line 390
    iget v1, v0, Lm3/v;->t:I

    .line 391
    .line 392
    const/16 v20, 0x20

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x20

    .line 395
    .line 396
    iput v1, v0, Lm3/v;->t:I

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    return-object v21

    .line 401
    :cond_10
    const/16 v21, 0x0

    .line 402
    .line 403
    move/from16 v18, v4

    .line 404
    .line 405
    move v15, v6

    .line 406
    move/from16 v7, v19

    .line 407
    .line 408
    move/from16 v6, v20

    .line 409
    .line 410
    goto/16 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm3/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm3/v;->y:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/v;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lm3/v;->u:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v;->x:Lm3/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lm3/n;-><init>(ILjava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm3/v;->x:Lm3/n;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
