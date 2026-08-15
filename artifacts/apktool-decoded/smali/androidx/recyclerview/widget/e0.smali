.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/d0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/e0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/n0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/n0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/p0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/o0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/f0;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroidx/leanback/widget/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a;->a(Landroidx/recyclerview/widget/n0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/f0;

    .line 55
    .line 56
    check-cast v4, Landroidx/leanback/widget/a;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/a;->a(Landroidx/recyclerview/widget/n0;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->onViewRecycled(Landroidx/recyclerview/widget/n0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/z;->Y(Landroidx/recyclerview/widget/n0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "dispatchViewRecycled: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "RecyclerView"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/n0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 104
    .line 105
    iput-object v3, p1, Landroidx/recyclerview/widget/n0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/c0;

    .line 131
    .line 132
    iget p2, p2, Landroidx/recyclerview/widget/c0;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bumptech/glide/g;->e(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "this scrap item already exists"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->resetInternal()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/j0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/d0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/e0;->l(IJ)Landroidx/recyclerview/widget/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/N;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/c0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bumptech/glide/g;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/n0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/n0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/n0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/T;->d(Landroidx/recyclerview/widget/n0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/n0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/N;->onFailedToRecycleView(Landroidx/recyclerview/widget/n0;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "cached view received recycle internal? "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isRecyclable()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "RecyclerView"

    .line 119
    .line 120
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    move v4, v3

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 127
    .line 128
    if-lez v5, :cond_d

    .line 129
    .line 130
    const/16 v5, 0x20e

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/n0;->hasAnyOfTheFlags(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v6, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 143
    .line 144
    if-lt v5, v6, :cond_7

    .line 145
    .line 146
    if-lez v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    :cond_7
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    if-lez v5, :cond_c

    .line 158
    .line 159
    iget v6, p1, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, [I

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget v8, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 168
    .line 169
    mul-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    move v9, v3

    .line 172
    :goto_3
    if-ge v9, v8, :cond_9

    .line 173
    .line 174
    iget-object v10, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, [I

    .line 177
    .line 178
    aget v10, v10, v9

    .line 179
    .line 180
    if-ne v10, v6, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 187
    .line 188
    :goto_4
    if-ltz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 195
    .line 196
    iget v6, v6, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 197
    .line 198
    iget-object v8, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, [I

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    iget v8, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 205
    .line 206
    mul-int/lit8 v8, v8, 0x2

    .line 207
    .line 208
    move v9, v3

    .line 209
    :goto_5
    if-ge v9, v8, :cond_b

    .line 210
    .line 211
    iget-object v10, v1, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, [I

    .line 214
    .line 215
    aget v10, v10, v9

    .line 216
    .line 217
    if-ne v10, v6, :cond_a

    .line 218
    .line 219
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    add-int/2addr v5, v4

    .line 226
    :cond_c
    :goto_6
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move v1, v3

    .line 232
    :goto_7
    if-nez v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/n0;Z)V

    .line 235
    .line 236
    .line 237
    :goto_8
    move v3, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move v4, v3

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->Y(Landroidx/recyclerview/widget/n0;)V

    .line 244
    .line 245
    .line 246
    if-nez v3, :cond_f

    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/bumptech/glide/g;->e(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 259
    .line 260
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    :cond_f
    return-void

    .line 263
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 305
    .line 306
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isScrap()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, " isAttached:"

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    move v3, v4

    .line 330
    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/n0;->setScrapContainer(Landroidx/recyclerview/widget/e0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/n0;->setScrapContainer(Landroidx/recyclerview/widget/e0;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/n0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    if-ltz v1, :cond_4d

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4d

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroidx/recyclerview/widget/n0;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 74
    .line 75
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-lez v9, :cond_4

    .line 80
    .line 81
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_4

    .line 88
    .line 89
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    move v11, v8

    .line 96
    :goto_1
    if-ge v11, v4, :cond_4

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroidx/recyclerview/widget/n0;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    cmp-long v13, v13, v9

    .line 117
    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    move-object v10, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 129
    :goto_3
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v4, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v4, v8

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    const/4 v9, 0x4

    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    const-string v13, "RecyclerView"

    .line 143
    .line 144
    if-nez v10, :cond_1e

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move v14, v8

    .line 151
    :goto_5
    if-ge v14, v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Landroidx/recyclerview/widget/n0;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_8

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v7, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget-boolean v7, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    move-object v10, v15

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    const/16 v16, 0x1

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v16, 0x1

    .line 201
    .line 202
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    move v14, v8

    .line 213
    :goto_6
    if-ge v14, v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v6, v1, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    const/4 v15, 0x0

    .line 248
    :goto_7
    if-eqz v15, :cond_10

    .line 249
    .line 250
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 255
    .line 256
    iget-object v10, v7, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v10, LG0/A;

    .line 259
    .line 260
    iget-object v14, v7, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Landroidx/recyclerview/widget/L;

    .line 263
    .line 264
    iget-object v14, v14, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ltz v14, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v14}, LG0/A;->H(I)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_e

    .line 277
    .line 278
    invoke-virtual {v10, v14}, LG0/A;->E(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 285
    .line 286
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v10, -0x1

    .line 291
    if-eq v7, v10, :cond_d

    .line 292
    .line 293
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 294
    .line 295
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/e;->g(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/e0;->k(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x2020

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 304
    .line 305
    .line 306
    move-object v10, v6

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "trying to unhide a view that was not hidden"

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "view is not a child, cannot hide "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move v7, v8

    .line 374
    :goto_8
    if-ge v7, v6, :cond_12

    .line 375
    .line 376
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroidx/recyclerview/widget/n0;

    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_11

    .line 387
    .line 388
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-ne v14, v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isAttachedToTransitionOverlay()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-nez v14, :cond_11

    .line 399
    .line 400
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 404
    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 410
    .line 411
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v7, ") found match in cache: "

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    const/4 v10, 0x0

    .line 437
    :cond_13
    :goto_9
    if-eqz v10, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_16

    .line 444
    .line 445
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 446
    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    iget-boolean v6, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 450
    .line 451
    if-eqz v6, :cond_14

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 459
    .line 460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_15
    :goto_a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    iget v6, v10, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 475
    .line 476
    if-ltz v6, :cond_1d

    .line 477
    .line 478
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-ge v6, v7, :cond_1d

    .line 485
    .line 486
    iget-boolean v6, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 487
    .line 488
    if-nez v6, :cond_18

    .line 489
    .line 490
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 491
    .line 492
    iget v7, v10, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/N;->getItemViewType(I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eq v6, v7, :cond_18

    .line 503
    .line 504
    :cond_17
    move v6, v8

    .line 505
    goto :goto_b

    .line 506
    :cond_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_19

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 519
    .line 520
    iget v15, v10, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 521
    .line 522
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    cmp-long v6, v6, v14

    .line 527
    .line 528
    if-nez v6, :cond_17

    .line 529
    .line 530
    :cond_19
    move/from16 v6, v16

    .line 531
    .line 532
    :goto_b
    if-nez v6, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isScrap()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    iget-object v6, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->unScrap()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->clearReturnedFromScrapFlag()V

    .line 559
    .line 560
    .line 561
    :cond_1b
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/n0;)V

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    goto :goto_d

    .line 566
    :cond_1c
    move/from16 v4, v16

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 570
    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 574
    .line 575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1e
    const/16 v16, 0x1

    .line 590
    .line 591
    :cond_1f
    :goto_d
    const-wide/16 v19, 0x0

    .line 592
    .line 593
    const-wide v21, 0x7fffffffffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const-wide/16 v23, 0x3

    .line 599
    .line 600
    if-nez v10, :cond_34

    .line 601
    .line 602
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 603
    .line 604
    invoke-virtual {v6, v1, v8}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-ltz v6, :cond_33

    .line 609
    .line 610
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-ge v6, v7, :cond_33

    .line 617
    .line 618
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 619
    .line 620
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/N;->getItemViewType(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    const-wide/16 v25, 0x4

    .line 625
    .line 626
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-eqz v14, :cond_28

    .line 633
    .line 634
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 635
    .line 636
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/N;->getItemId(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    add-int/lit8 v10, v10, -0x1

    .line 645
    .line 646
    :goto_e
    if-ltz v10, :cond_22

    .line 647
    .line 648
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    move-object/from16 v9, v17

    .line 653
    .line 654
    check-cast v9, Landroidx/recyclerview/widget/n0;

    .line 655
    .line 656
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 657
    .line 658
    .line 659
    move-result-wide v27

    .line 660
    cmp-long v17, v27, v14

    .line 661
    .line 662
    if-nez v17, :cond_21

    .line 663
    .line 664
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n0;->wasReturnedFromScrap()Z

    .line 665
    .line 666
    .line 667
    move-result v17

    .line 668
    if-nez v17, :cond_21

    .line 669
    .line 670
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-ne v7, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_26

    .line 684
    .line 685
    iget-boolean v5, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 686
    .line 687
    if-nez v5, :cond_26

    .line 688
    .line 689
    const/4 v5, 0x2

    .line 690
    const/16 v8, 0xe

    .line 691
    .line 692
    invoke-virtual {v9, v5, v8}, Landroidx/recyclerview/widget/n0;->setFlags(II)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_20
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v8, v9, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v9, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 706
    .line 707
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const/4 v9, 0x0

    .line 712
    iput-object v9, v8, Landroidx/recyclerview/widget/n0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 713
    .line 714
    iput-boolean v5, v8, Landroidx/recyclerview/widget/n0;->mInChangeScrap:Z

    .line 715
    .line 716
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->clearReturnedFromScrapFlag()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/n0;)V

    .line 720
    .line 721
    .line 722
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 723
    .line 724
    const/16 v5, 0x20

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x4

    .line 728
    goto :goto_e

    .line 729
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    add-int/lit8 v5, v5, -0x1

    .line 734
    .line 735
    :goto_f
    if-ltz v5, :cond_24

    .line 736
    .line 737
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Landroidx/recyclerview/widget/n0;

    .line 742
    .line 743
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    cmp-long v9, v9, v14

    .line 748
    .line 749
    if-nez v9, :cond_25

    .line 750
    .line 751
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isAttachedToTransitionOverlay()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-nez v9, :cond_25

    .line 756
    .line 757
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-ne v7, v9, :cond_23

    .line 762
    .line 763
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-object v9, v8

    .line 767
    goto :goto_10

    .line 768
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 769
    .line 770
    .line 771
    :cond_24
    const/4 v9, 0x0

    .line 772
    goto :goto_10

    .line 773
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_26
    :goto_10
    if-eqz v9, :cond_27

    .line 777
    .line 778
    iput v6, v9, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 779
    .line 780
    move-object v10, v9

    .line 781
    move/from16 v4, v16

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_27
    move-object v10, v9

    .line 785
    :cond_28
    :goto_11
    if-nez v10, :cond_2d

    .line 786
    .line 787
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 788
    .line 789
    if-eqz v5, :cond_29

    .line 790
    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 794
    .line 795
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v6, ") fetching from shared pool"

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :cond_29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v5, v5, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 824
    .line 825
    if-eqz v5, :cond_2b

    .line 826
    .line 827
    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_2b

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    add-int/lit8 v6, v6, -0x1

    .line 840
    .line 841
    :goto_12
    if-ltz v6, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Landroidx/recyclerview/widget/n0;

    .line 848
    .line 849
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isAttachedToTransitionOverlay()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-nez v8, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_2a
    add-int/lit8 v6, v6, -0x1

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_2b
    const/4 v5, 0x0

    .line 866
    :goto_13
    if-eqz v5, :cond_2c

    .line 867
    .line 868
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->resetInternal()V

    .line 869
    .line 870
    .line 871
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 872
    .line 873
    :cond_2c
    move-object v10, v5

    .line 874
    :cond_2d
    if-nez v10, :cond_35

    .line 875
    .line 876
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    cmp-long v8, p2, v21

    .line 881
    .line 882
    if-eqz v8, :cond_30

    .line 883
    .line 884
    iget-object v8, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 885
    .line 886
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    iget-wide v8, v8, Landroidx/recyclerview/widget/c0;->c:J

    .line 891
    .line 892
    cmp-long v10, v8, v19

    .line 893
    .line 894
    if-eqz v10, :cond_2f

    .line 895
    .line 896
    add-long/2addr v8, v5

    .line 897
    cmp-long v8, v8, p2

    .line 898
    .line 899
    if-gez v8, :cond_2e

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_2e
    const/4 v8, 0x0

    .line 903
    goto :goto_15

    .line 904
    :cond_2f
    :goto_14
    move/from16 v8, v16

    .line 905
    .line 906
    :goto_15
    if-nez v8, :cond_30

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    return-object v18

    .line 911
    :cond_30
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 912
    .line 913
    invoke-virtual {v8, v2, v7}, Landroidx/recyclerview/widget/N;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 918
    .line 919
    if-eqz v8, :cond_31

    .line 920
    .line 921
    iget-object v8, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 922
    .line 923
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-eqz v8, :cond_31

    .line 928
    .line 929
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 930
    .line 931
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-object v9, v10, Landroidx/recyclerview/widget/n0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 935
    .line 936
    :cond_31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v8

    .line 940
    iget-object v11, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 941
    .line 942
    sub-long/2addr v8, v5

    .line 943
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-wide v6, v5, Landroidx/recyclerview/widget/c0;->c:J

    .line 948
    .line 949
    cmp-long v11, v6, v19

    .line 950
    .line 951
    if-nez v11, :cond_32

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_32
    div-long v6, v6, v25

    .line 955
    .line 956
    mul-long v6, v6, v23

    .line 957
    .line 958
    div-long v8, v8, v25

    .line 959
    .line 960
    add-long/2addr v8, v6

    .line 961
    :goto_16
    iput-wide v8, v5, Landroidx/recyclerview/widget/c0;->c:J

    .line 962
    .line 963
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 964
    .line 965
    if-eqz v5, :cond_35

    .line 966
    .line 967
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 968
    .line 969
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_33
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 974
    .line 975
    const-string v5, "(offset:"

    .line 976
    .line 977
    const-string v7, ").state:"

    .line 978
    .line 979
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 980
    .line 981
    invoke-static {v1, v6, v8, v5, v7}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v4

    .line 1007
    :cond_34
    const-wide/16 v25, 0x4

    .line 1008
    .line 1009
    :cond_35
    :goto_17
    if-eqz v4, :cond_36

    .line 1010
    .line 1011
    iget-boolean v5, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 1012
    .line 1013
    if-nez v5, :cond_36

    .line 1014
    .line 1015
    const/16 v5, 0x2000

    .line 1016
    .line 1017
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/n0;->hasAnyOfTheFlags(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_36

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    invoke-virtual {v10, v6, v5}, Landroidx/recyclerview/widget/n0;->setFlags(II)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v5, v3, Landroidx/recyclerview/widget/j0;->j:Z

    .line 1028
    .line 1029
    if-eqz v5, :cond_36

    .line 1030
    .line 1031
    invoke-static {v10}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/n0;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, LB3/d;

    .line 1043
    .line 1044
    const/4 v6, 0x4

    .line 1045
    invoke-direct {v5, v6}, LB3/d;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v10}, LB3/d;->b(Landroidx/recyclerview/widget/n0;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/n0;LB3/d;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_36
    iget-boolean v5, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 1055
    .line 1056
    if-eqz v5, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isBound()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_37

    .line 1063
    .line 1064
    iput v1, v10, Landroidx/recyclerview/widget/n0;->mPreLayoutPosition:I

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_37
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isBound()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_39

    .line 1072
    .line 1073
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->needsUpdate()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_39

    .line 1078
    .line 1079
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_38

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_38
    :goto_18
    move/from16 v7, v16

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    goto/16 :goto_23

    .line 1091
    .line 1092
    :cond_39
    :goto_19
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 1093
    .line 1094
    if-eqz v5, :cond_3b

    .line 1095
    .line 1096
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_3a

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1108
    .line 1109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_3b
    :goto_1a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-virtual {v5, v1, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/4 v9, 0x0

    .line 1131
    iput-object v9, v10, Landroidx/recyclerview/widget/n0;->mBindingAdapter:Landroidx/recyclerview/widget/N;

    .line 1132
    .line 1133
    iput-object v2, v10, Landroidx/recyclerview/widget/n0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1134
    .line 1135
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    cmp-long v8, p2, v21

    .line 1144
    .line 1145
    if-eqz v8, :cond_3d

    .line 1146
    .line 1147
    iget-object v8, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 1148
    .line 1149
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iget-wide v7, v7, Landroidx/recyclerview/widget/c0;->d:J

    .line 1154
    .line 1155
    cmp-long v13, v7, v19

    .line 1156
    .line 1157
    if-eqz v13, :cond_3d

    .line 1158
    .line 1159
    add-long/2addr v7, v11

    .line 1160
    cmp-long v7, v7, p2

    .line 1161
    .line 1162
    if-gez v7, :cond_3c

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_3c
    move v5, v6

    .line 1166
    move/from16 v7, v16

    .line 1167
    .line 1168
    goto/16 :goto_23

    .line 1169
    .line 1170
    :cond_3d
    :goto_1b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_3e

    .line 1175
    .line 1176
    iget-object v7, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    iget-object v13, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-static {v2, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 v7, v16

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_3e
    move v7, v6

    .line 1195
    :goto_1c
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 1196
    .line 1197
    invoke-virtual {v8, v10, v5}, Landroidx/recyclerview/widget/N;->bindViewHolder(Landroidx/recyclerview/widget/n0;I)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v7, :cond_3f

    .line 1201
    .line 1202
    iget-object v5, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1203
    .line 1204
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v7

    .line 1211
    iget-object v5, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 1212
    .line 1213
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getItemViewType()I

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    sub-long/2addr v7, v11

    .line 1218
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/d0;->a(I)Landroidx/recyclerview/widget/c0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget-wide v11, v5, Landroidx/recyclerview/widget/c0;->d:J

    .line 1223
    .line 1224
    cmp-long v13, v11, v19

    .line 1225
    .line 1226
    if-nez v13, :cond_40

    .line 1227
    .line 1228
    goto :goto_1d

    .line 1229
    :cond_40
    div-long v11, v11, v25

    .line 1230
    .line 1231
    mul-long v11, v11, v23

    .line 1232
    .line 1233
    div-long v7, v7, v25

    .line 1234
    .line 1235
    add-long/2addr v7, v11

    .line 1236
    :goto_1d
    iput-wide v7, v5, Landroidx/recyclerview/widget/c0;->d:J

    .line 1237
    .line 1238
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1239
    .line 1240
    if-eqz v5, :cond_41

    .line 1241
    .line 1242
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_41

    .line 1247
    .line 1248
    move/from16 v5, v16

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_41
    move v5, v6

    .line 1252
    :goto_1e
    if-eqz v5, :cond_48

    .line 1253
    .line 1254
    iget-object v5, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1255
    .line 1256
    sget-object v7, LR/S;->a:Ljava/util/WeakHashMap;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_42

    .line 1263
    .line 1264
    move/from16 v7, v16

    .line 1265
    .line 1266
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1f

    .line 1270
    :cond_42
    move/from16 v7, v16

    .line 1271
    .line 1272
    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/p0;

    .line 1273
    .line 1274
    if-nez v8, :cond_43

    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_43
    iget-object v8, v8, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/o0;

    .line 1278
    .line 1279
    if-eqz v8, :cond_44

    .line 1280
    .line 1281
    move v11, v7

    .line 1282
    goto :goto_20

    .line 1283
    :cond_44
    move v11, v6

    .line 1284
    :goto_20
    if-eqz v11, :cond_47

    .line 1285
    .line 1286
    invoke-static {v5}, LR/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    if-nez v11, :cond_45

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_45
    instance-of v9, v11, LR/a;

    .line 1294
    .line 1295
    if-eqz v9, :cond_46

    .line 1296
    .line 1297
    check-cast v11, LR/a;

    .line 1298
    .line 1299
    iget-object v9, v11, LR/a;->a:LR/b;

    .line 1300
    .line 1301
    goto :goto_21

    .line 1302
    :cond_46
    new-instance v9, LR/b;

    .line 1303
    .line 1304
    invoke-direct {v9, v11}, LR/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_21
    if-eqz v9, :cond_47

    .line 1308
    .line 1309
    if-eq v9, v8, :cond_47

    .line 1310
    .line 1311
    iget-object v11, v8, Landroidx/recyclerview/widget/o0;->e:Ljava/util/WeakHashMap;

    .line 1312
    .line 1313
    invoke-virtual {v11, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_47
    invoke-static {v5, v8}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_48
    move/from16 v7, v16

    .line 1321
    .line 1322
    :goto_22
    iget-boolean v3, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_49

    .line 1325
    .line 1326
    iput v1, v10, Landroidx/recyclerview/widget/n0;->mPreLayoutPosition:I

    .line 1327
    .line 1328
    :cond_49
    move v5, v7

    .line 1329
    :goto_23
    iget-object v1, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-nez v1, :cond_4a

    .line 1336
    .line 1337
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 1342
    .line 1343
    iget-object v2, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_24

    .line 1349
    :cond_4a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-nez v3, :cond_4b

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 1360
    .line 1361
    iget-object v2, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_4b
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 1368
    .line 1369
    :goto_24
    iput-object v10, v1, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 1370
    .line 1371
    if-eqz v4, :cond_4c

    .line 1372
    .line 1373
    if-eqz v5, :cond_4c

    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_4c
    move v7, v6

    .line 1377
    :goto_25
    iput-boolean v7, v1, Landroidx/recyclerview/widget/Y;->d:Z

    .line 1378
    .line 1379
    return-object v10

    .line 1380
    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1381
    .line 1382
    const-string v5, "("

    .line 1383
    .line 1384
    const-string v6, "). Item count:"

    .line 1385
    .line 1386
    const-string v7, "Invalid item position "

    .line 1387
    .line 1388
    invoke-static {v1, v1, v7, v5, v6}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v4
.end method

.method public final m(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/n0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/n0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/X;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/e0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/e0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
