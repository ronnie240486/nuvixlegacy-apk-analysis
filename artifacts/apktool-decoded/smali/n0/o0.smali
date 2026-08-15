.class public Ln0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lm3/K;

.field public m:I

.field public n:Lm3/K;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lm3/K;

.field public s:Ln0/n0;

.field public t:Lm3/K;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ln0/o0;->a:I

    .line 8
    .line 9
    iput v0, p0, Ln0/o0;->b:I

    .line 10
    .line 11
    iput v0, p0, Ln0/o0;->c:I

    .line 12
    .line 13
    iput v0, p0, Ln0/o0;->d:I

    .line 14
    .line 15
    iput v0, p0, Ln0/o0;->i:I

    .line 16
    .line 17
    iput v0, p0, Ln0/o0;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ln0/o0;->k:Z

    .line 21
    .line 22
    sget-object v1, Lm3/K;->q:Lm3/I;

    .line 23
    .line 24
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 25
    .line 26
    iput-object v1, p0, Ln0/o0;->l:Lm3/K;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Ln0/o0;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Ln0/o0;->n:Lm3/K;

    .line 32
    .line 33
    iput v2, p0, Ln0/o0;->o:I

    .line 34
    .line 35
    iput v0, p0, Ln0/o0;->p:I

    .line 36
    .line 37
    iput v0, p0, Ln0/o0;->q:I

    .line 38
    .line 39
    iput-object v1, p0, Ln0/o0;->r:Lm3/K;

    .line 40
    .line 41
    sget-object v0, Ln0/n0;->s:Ln0/n0;

    .line 42
    .line 43
    iput-object v0, p0, Ln0/o0;->s:Ln0/n0;

    .line 44
    .line 45
    iput-object v1, p0, Ln0/o0;->t:Lm3/K;

    .line 46
    .line 47
    iput v2, p0, Ln0/o0;->u:I

    .line 48
    .line 49
    iput v2, p0, Ln0/o0;->v:I

    .line 50
    .line 51
    iput-boolean v2, p0, Ln0/o0;->w:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Ln0/o0;->x:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Ln0/o0;->y:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Ln0/o0;->z:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ln0/o0;->B:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
.end method

.method public static f([Ljava/lang/String;)Lm3/d0;
    .locals 9

    .line 1
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, p0, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lq0/w;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    array-length v8, v0

    .line 33
    if-ge v8, v7, :cond_0

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    invoke-static {v5, v7}, Lm3/E;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aput-object v6, v0, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a(Ln0/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/l0;->p:Ln0/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ln0/p0;
    .locals 1

    .line 1
    new-instance v0, Ln0/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/p0;-><init>(Ln0/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ln0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Ln0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln0/l0;

    .line 22
    .line 23
    iget-object v1, v1, Ln0/l0;->p:Ln0/k0;

    .line 24
    .line 25
    iget v1, v1, Ln0/k0;->r:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final e(Ln0/p0;)V
    .locals 2

    .line 1
    iget v0, p1, Ln0/p0;->p:I

    .line 2
    .line 3
    iput v0, p0, Ln0/o0;->a:I

    .line 4
    .line 5
    iget v0, p1, Ln0/p0;->q:I

    .line 6
    .line 7
    iput v0, p0, Ln0/o0;->b:I

    .line 8
    .line 9
    iget v0, p1, Ln0/p0;->r:I

    .line 10
    .line 11
    iput v0, p0, Ln0/o0;->c:I

    .line 12
    .line 13
    iget v0, p1, Ln0/p0;->s:I

    .line 14
    .line 15
    iput v0, p0, Ln0/o0;->d:I

    .line 16
    .line 17
    iget v0, p1, Ln0/p0;->t:I

    .line 18
    .line 19
    iput v0, p0, Ln0/o0;->e:I

    .line 20
    .line 21
    iget v0, p1, Ln0/p0;->u:I

    .line 22
    .line 23
    iput v0, p0, Ln0/o0;->f:I

    .line 24
    .line 25
    iget v0, p1, Ln0/p0;->v:I

    .line 26
    .line 27
    iput v0, p0, Ln0/o0;->g:I

    .line 28
    .line 29
    iget v0, p1, Ln0/p0;->w:I

    .line 30
    .line 31
    iput v0, p0, Ln0/o0;->h:I

    .line 32
    .line 33
    iget v0, p1, Ln0/p0;->x:I

    .line 34
    .line 35
    iput v0, p0, Ln0/o0;->i:I

    .line 36
    .line 37
    iget v0, p1, Ln0/p0;->y:I

    .line 38
    .line 39
    iput v0, p0, Ln0/o0;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Ln0/p0;->z:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ln0/o0;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Ln0/p0;->A:Lm3/K;

    .line 46
    .line 47
    iput-object v0, p0, Ln0/o0;->l:Lm3/K;

    .line 48
    .line 49
    iget v0, p1, Ln0/p0;->B:I

    .line 50
    .line 51
    iput v0, p0, Ln0/o0;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Ln0/p0;->C:Lm3/K;

    .line 54
    .line 55
    iput-object v0, p0, Ln0/o0;->n:Lm3/K;

    .line 56
    .line 57
    iget v0, p1, Ln0/p0;->D:I

    .line 58
    .line 59
    iput v0, p0, Ln0/o0;->o:I

    .line 60
    .line 61
    iget v0, p1, Ln0/p0;->E:I

    .line 62
    .line 63
    iput v0, p0, Ln0/o0;->p:I

    .line 64
    .line 65
    iget v0, p1, Ln0/p0;->F:I

    .line 66
    .line 67
    iput v0, p0, Ln0/o0;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Ln0/p0;->G:Lm3/K;

    .line 70
    .line 71
    iput-object v0, p0, Ln0/o0;->r:Lm3/K;

    .line 72
    .line 73
    iget-object v0, p1, Ln0/p0;->H:Ln0/n0;

    .line 74
    .line 75
    iput-object v0, p0, Ln0/o0;->s:Ln0/n0;

    .line 76
    .line 77
    iget-object v0, p1, Ln0/p0;->I:Lm3/K;

    .line 78
    .line 79
    iput-object v0, p0, Ln0/o0;->t:Lm3/K;

    .line 80
    .line 81
    iget v0, p1, Ln0/p0;->J:I

    .line 82
    .line 83
    iput v0, p0, Ln0/o0;->u:I

    .line 84
    .line 85
    iget v0, p1, Ln0/p0;->K:I

    .line 86
    .line 87
    iput v0, p0, Ln0/o0;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Ln0/p0;->L:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Ln0/o0;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Ln0/p0;->M:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Ln0/o0;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Ln0/p0;->N:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Ln0/o0;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Ln0/p0;->O:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Ln0/o0;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Ln0/p0;->Q:Lm3/P;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ln0/o0;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Ln0/p0;->P:Lm3/N;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public g()Ln0/o0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Ln0/o0;->v:I

    .line 3
    .line 4
    return-object p0
.end method

.method public h(Ln0/l0;)Ln0/o0;
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/l0;->p:Ln0/k0;

    .line 2
    .line 3
    iget v1, v0, Ln0/k0;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ln0/o0;->d(I)Ln0/o0;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/o0;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public i(I)Ln0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o0;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(II)Ln0/o0;
    .locals 0

    .line 1
    iput p1, p0, Ln0/o0;->i:I

    .line 2
    .line 3
    iput p2, p0, Ln0/o0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln0/o0;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
