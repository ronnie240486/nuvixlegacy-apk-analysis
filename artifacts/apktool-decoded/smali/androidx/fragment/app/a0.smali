.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Le/g;

.field public B:Le/g;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/e0;

.field public final M:Landroidx/fragment/app/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/j0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/O;

.field public g:Lc/L;

.field public final h:Landroidx/fragment/app/S;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/I;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/P;

.field public final o:Landroidx/fragment/app/P;

.field public final p:Landroidx/fragment/app/P;

.field public final q:Landroidx/fragment/app/P;

.field public final r:Landroidx/fragment/app/T;

.field public s:I

.field public t:Landroidx/fragment/app/M;

.field public u:Landroidx/fragment/app/K;

.field public v:Landroidx/fragment/app/C;

.field public w:Landroidx/fragment/app/C;

.field public final x:Landroidx/fragment/app/U;

.field public final y:LN0/b;

.field public z:Le/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/O;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/a0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/O;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/S;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/I;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/a0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/fragment/app/a0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/P;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    .line 90
    .line 91
    new-instance v0, Landroidx/fragment/app/P;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/P;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/P;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/a0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/T;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/a0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/U;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/a0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/U;

    .line 131
    .line 132
    new-instance v0, LN0/b;

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    invoke-direct {v0, v1}, LN0/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/fragment/app/a0;->y:LN0/b;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v0, Landroidx/fragment/app/m;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/m;

    .line 155
    .line 156
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Landroidx/fragment/app/C;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/C;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static K(Landroidx/fragment/app/C;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/a0;->K(Landroidx/fragment/app/C;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Z(Landroidx/fragment/app/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/C;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/C;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/C;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/i0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 54
    .line 55
    iget v2, v1, Landroidx/fragment/app/C;->mFragmentId:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/C;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/i0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/l;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/l;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/a0;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/l;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/l;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/C;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/K;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/C;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final E()Landroidx/fragment/app/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->E()Landroidx/fragment/app/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/U;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()LN0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->F()LN0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->y:LN0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/C;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->Y(Landroidx/fragment/app/C;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/a0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/a0;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v4, Landroidx/fragment/app/C;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/i0;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/i0;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/i0;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 89
    .line 90
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move v0, v2

    .line 136
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    check-cast v1, Landroidx/fragment/app/i0;

    .line 145
    .line 146
    iget-object v3, v1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 147
    .line 148
    iget-boolean v4, v3, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/fragment/app/a0;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->H:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/i0;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->D:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p2, p0, Landroidx/fragment/app/a0;->s:I

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    if-ne p2, v0, :cond_b

    .line 178
    .line 179
    check-cast p1, Landroidx/fragment/app/G;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/fragment/app/G;->t:Li/j;

    .line 182
    .line 183
    invoke-virtual {p1}, Lc/o;->invalidateMenu()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->D:Z

    .line 187
    .line 188
    :cond_b
    :goto_4
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/C;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/C;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/a0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/a0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->H:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->H:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Landroidx/fragment/app/i0;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 85
    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/a0;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->H:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/i0;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Landroidx/fragment/app/C;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/C;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->D:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/C;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->Y(Landroidx/fragment/app/C;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/l0;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/l0;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/a0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/M;->q:Li/j;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/M;->q:Li/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/c0;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const-string v11, "): "

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    const-string v13, "FragmentManager"

    .line 161
    .line 162
    if-ge v8, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v14, v10}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/fragment/app/g0;

    .line 183
    .line 184
    iget-object v15, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 185
    .line 186
    iget-object v14, v14, Landroidx/fragment/app/g0;->q:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v15, v15, Landroidx/fragment/app/e0;->b:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroidx/fragment/app/C;

    .line 195
    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    invoke-static {v12}, Landroidx/fragment/app/a0;->H(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_6

    .line 203
    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move/from16 p1, v12

    .line 207
    .line 208
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 209
    .line 210
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move/from16 p1, v12

    .line 225
    .line 226
    :goto_3
    new-instance v12, Landroidx/fragment/app/i0;

    .line 227
    .line 228
    invoke-direct {v12, v9, v3, v14, v10}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v9, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move/from16 p1, v12

    .line 234
    .line 235
    new-instance v15, Landroidx/fragment/app/i0;

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/fragment/app/M;->q:Li/j;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->E()Landroidx/fragment/app/U;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    iget-object v9, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    .line 250
    .line 251
    iget-object v12, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Ljava/lang/ClassLoader;Landroidx/fragment/app/U;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v20

    .line 263
    .line 264
    move-object v12, v15

    .line 265
    :goto_4
    iget-object v10, v12, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 266
    .line 267
    iput-object v9, v10, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268
    .line 269
    iput-object v0, v10, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v14, "restoreSaveState: active ("

    .line 280
    .line 281
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v14, v10, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 303
    .line 304
    iget-object v9, v9, Landroidx/fragment/app/M;->q:Li/j;

    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v12, v9}, Landroidx/fragment/app/i0;->l(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    .line 314
    .line 315
    .line 316
    iget v9, v0, Landroidx/fragment/app/a0;->s:I

    .line 317
    .line 318
    iput v9, v12, Landroidx/fragment/app/i0;->e:I

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    move/from16 p1, v12

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/fragment/app/e0;->b:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_5
    const/4 v8, 0x1

    .line 346
    if-ge v6, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    check-cast v12, Landroidx/fragment/app/C;

    .line 355
    .line 356
    iget-object v14, v12, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-eqz v14, :cond_a

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_b

    .line 370
    .line 371
    new-instance v14, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v15, "Discarding retained Fragment "

    .line 374
    .line 375
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v15, " that was not found in the set of active Fragments "

    .line 382
    .line 383
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v15, v1, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v14, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 399
    .line 400
    invoke-virtual {v14, v12}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/C;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v12, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 404
    .line 405
    new-instance v14, Landroidx/fragment/app/i0;

    .line 406
    .line 407
    invoke-direct {v14, v9, v3, v12}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V

    .line 408
    .line 409
    .line 410
    iput v8, v14, Landroidx/fragment/app/i0;->e:I

    .line 411
    .line 412
    invoke-virtual {v14}, Landroidx/fragment/app/i0;->k()V

    .line 413
    .line 414
    .line 415
    iput-boolean v8, v12, Landroidx/fragment/app/C;->mRemoving:Z

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/fragment/app/i0;->k()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v4, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_6
    if-ge v5, v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v6}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_e

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_d

    .line 456
    .line 457
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v14, "restoreSaveState: added ("

    .line 460
    .line 461
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v2, "No instantiated fragment for ("

    .line 487
    .line 488
    const-string v3, ")"

    .line 489
    .line 490
    invoke-static {v2, v6, v3}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/c0;->r:[Landroidx/fragment/app/b;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v4, v1, Landroidx/fragment/app/c0;->r:[Landroidx/fragment/app/b;

    .line 505
    .line 506
    array-length v4, v4

    .line 507
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/c0;->r:[Landroidx/fragment/app/b;

    .line 514
    .line 515
    array-length v5, v4

    .line 516
    if-ge v2, v5, :cond_16

    .line 517
    .line 518
    aget-object v4, v4, v2

    .line 519
    .line 520
    iget-object v5, v4, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    .line 521
    .line 522
    new-instance v6, Landroidx/fragment/app/a;

    .line 523
    .line 524
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v4, Landroidx/fragment/app/b;->p:[I

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_8
    array-length v14, v9

    .line 532
    if-ge v10, v14, :cond_12

    .line 533
    .line 534
    new-instance v14, Landroidx/fragment/app/k0;

    .line 535
    .line 536
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v15, v10, 0x1

    .line 540
    .line 541
    aget v7, v9, v10

    .line 542
    .line 543
    iput v7, v14, Landroidx/fragment/app/k0;->a:I

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_10

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v8, "Instantiate "

    .line 554
    .line 555
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v8, " op #"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v8, " base fragment #"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    aget v8, v9, v15

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, v4, Landroidx/fragment/app/b;->r:[I

    .line 591
    .line 592
    aget v8, v8, v12

    .line 593
    .line 594
    aget-object v7, v7, v8

    .line 595
    .line 596
    iput-object v7, v14, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/o;

    .line 597
    .line 598
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v4, Landroidx/fragment/app/b;->s:[I

    .line 603
    .line 604
    aget v8, v8, v12

    .line 605
    .line 606
    aget-object v7, v7, v8

    .line 607
    .line 608
    iput-object v7, v14, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/o;

    .line 609
    .line 610
    add-int/lit8 v7, v10, 0x2

    .line 611
    .line 612
    aget v8, v9, v15

    .line 613
    .line 614
    if-eqz v8, :cond_11

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    goto :goto_9

    .line 618
    :cond_11
    const/4 v8, 0x0

    .line 619
    :goto_9
    iput-boolean v8, v14, Landroidx/fragment/app/k0;->c:Z

    .line 620
    .line 621
    add-int/lit8 v8, v10, 0x3

    .line 622
    .line 623
    aget v7, v9, v7

    .line 624
    .line 625
    iput v7, v14, Landroidx/fragment/app/k0;->d:I

    .line 626
    .line 627
    add-int/lit8 v15, v10, 0x4

    .line 628
    .line 629
    aget v8, v9, v8

    .line 630
    .line 631
    iput v8, v14, Landroidx/fragment/app/k0;->e:I

    .line 632
    .line 633
    add-int/lit8 v18, v10, 0x5

    .line 634
    .line 635
    aget v15, v9, v15

    .line 636
    .line 637
    iput v15, v14, Landroidx/fragment/app/k0;->f:I

    .line 638
    .line 639
    add-int/lit8 v10, v10, 0x6

    .line 640
    .line 641
    move-object/from16 v19, v9

    .line 642
    .line 643
    aget v9, v19, v18

    .line 644
    .line 645
    iput v9, v14, Landroidx/fragment/app/k0;->g:I

    .line 646
    .line 647
    iput v7, v6, Landroidx/fragment/app/l0;->b:I

    .line 648
    .line 649
    iput v8, v6, Landroidx/fragment/app/l0;->c:I

    .line 650
    .line 651
    iput v15, v6, Landroidx/fragment/app/l0;->d:I

    .line 652
    .line 653
    iput v9, v6, Landroidx/fragment/app/l0;->e:I

    .line 654
    .line 655
    invoke-virtual {v6, v14}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/k0;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    move-object/from16 v9, v19

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_12
    iget v7, v4, Landroidx/fragment/app/b;->t:I

    .line 666
    .line 667
    iput v7, v6, Landroidx/fragment/app/l0;->f:I

    .line 668
    .line 669
    iget-object v7, v4, Landroidx/fragment/app/b;->u:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v7, v6, Landroidx/fragment/app/l0;->h:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v7, 0x1

    .line 674
    iput-boolean v7, v6, Landroidx/fragment/app/l0;->g:Z

    .line 675
    .line 676
    iget v7, v4, Landroidx/fragment/app/b;->w:I

    .line 677
    .line 678
    iput v7, v6, Landroidx/fragment/app/l0;->i:I

    .line 679
    .line 680
    iget-object v7, v4, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iput-object v7, v6, Landroidx/fragment/app/l0;->j:Ljava/lang/CharSequence;

    .line 683
    .line 684
    iget v7, v4, Landroidx/fragment/app/b;->y:I

    .line 685
    .line 686
    iput v7, v6, Landroidx/fragment/app/l0;->k:I

    .line 687
    .line 688
    iget-object v7, v4, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iput-object v7, v6, Landroidx/fragment/app/l0;->l:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iget-object v7, v4, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    .line 693
    .line 694
    iput-object v7, v6, Landroidx/fragment/app/l0;->m:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-object v7, v4, Landroidx/fragment/app/b;->B:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-boolean v7, v4, Landroidx/fragment/app/b;->C:Z

    .line 701
    .line 702
    iput-boolean v7, v6, Landroidx/fragment/app/l0;->o:Z

    .line 703
    .line 704
    iget v4, v4, Landroidx/fragment/app/b;->v:I

    .line 705
    .line 706
    iput v4, v6, Landroidx/fragment/app/a;->r:I

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ge v4, v7, :cond_14

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v7, :cond_13

    .line 722
    .line 723
    iget-object v8, v6, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Landroidx/fragment/app/k0;

    .line 730
    .line 731
    invoke-virtual {v3, v7}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iput-object v7, v8, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 736
    .line 737
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_14
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->e(I)V

    .line 742
    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    const-string v4, "restoreAllState: back stack #"

    .line 751
    .line 752
    const-string v5, " (index "

    .line 753
    .line 754
    invoke-static {v4, v2, v5}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget v5, v6, Landroidx/fragment/app/a;->r:I

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    new-instance v4, Landroidx/fragment/app/v0;

    .line 777
    .line 778
    invoke-direct {v4}, Landroidx/fragment/app/v0;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v5, Ljava/io/PrintWriter;

    .line 782
    .line 783
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 784
    .line 785
    .line 786
    const-string v4, "  "

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_15
    const/4 v8, 0x0

    .line 797
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    move v8, v7

    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :cond_16
    const/4 v8, 0x0

    .line 808
    goto :goto_c

    .line 809
    :cond_17
    const/4 v8, 0x0

    .line 810
    iput-object v10, v0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 811
    .line 812
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 813
    .line 814
    iget v4, v1, Landroidx/fragment/app/c0;->s:I

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Landroidx/fragment/app/c0;->t:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/C;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/c0;->u:Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move v7, v8

    .line 837
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v7, v3, :cond_19

    .line 842
    .line 843
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v1, Landroidx/fragment/app/c0;->v:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Landroidx/fragment/app/c;

    .line 856
    .line 857
    iget-object v5, v0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 866
    .line 867
    iget-object v1, v1, Landroidx/fragment/app/c0;->w:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    .line 873
    .line 874
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/i0;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const-string v4, "FragmentManager"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Saved state of "

    .line 109
    .line 110
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, ": "

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v6, v6, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const-string v1, "FragmentManager"

    .line 151
    .line 152
    const-string v2, "saveAllState: no fragments!"

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 159
    .line 160
    iget-object v4, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    move-object v6, v8

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v9, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move v10, v7

    .line 197
    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    check-cast v11, Landroidx/fragment/app/C;

    .line 206
    .line 207
    iget-object v12, v11, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    const-string v12, "FragmentManager"

    .line 219
    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v14, "saveAllState: adding fragment ("

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v14, v11, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v14, "): "

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-lez v3, :cond_8

    .line 261
    .line 262
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 263
    .line 264
    :goto_4
    if-ge v7, v3, :cond_9

    .line 265
    .line 266
    new-instance v9, Landroidx/fragment/app/b;

    .line 267
    .line 268
    iget-object v10, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroidx/fragment/app/a;

    .line 275
    .line 276
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 277
    .line 278
    .line 279
    aput-object v9, v4, v7

    .line 280
    .line 281
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_7

    .line 286
    .line 287
    const-string v9, "FragmentManager"

    .line 288
    .line 289
    const-string v10, "saveAllState: adding back stack #"

    .line 290
    .line 291
    const-string v11, ": "

    .line 292
    .line 293
    invoke-static {v10, v7, v11}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object v4, v8

    .line 317
    :cond_9
    new-instance v3, Landroidx/fragment/app/c0;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v8, v3, Landroidx/fragment/app/c0;->t:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v5, v3, Landroidx/fragment/app/c0;->u:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v7, v3, Landroidx/fragment/app/c0;->v:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput-object v2, v3, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    .line 339
    .line 340
    iput-object v6, v3, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 341
    .line 342
    iput-object v4, v3, Landroidx/fragment/app/c0;->r:[Landroidx/fragment/app/b;

    .line 343
    .line 344
    iget-object v2, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v3, Landroidx/fragment/app/c0;->s:I

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    iget-object v2, v2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v3, Landroidx/fragment/app/c0;->t:Ljava/lang/String;

    .line 359
    .line 360
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    .line 381
    .line 382
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v3, Landroidx/fragment/app/c0;->w:Ljava/util/ArrayList;

    .line 386
    .line 387
    const-string v2, "state"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    const-string v4, "result_"

    .line 415
    .line 416
    invoke-static {v4, v3}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v5, p0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    const-string v4, "fragment_"

    .line 453
    .line 454
    invoke-static {v4, v3}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    return-object v0

    .line 469
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/m;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Landroidx/fragment/app/C;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->D(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/C;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Landroidx/fragment/app/C;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/C;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/C;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Landroidx/fragment/app/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->D(Landroidx/fragment/app/C;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b056e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/C;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/C;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ld0/c;->c(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/C;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/v0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/v0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/G;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/G;->t:Li/j;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/H;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/a0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final b(Landroidx/fragment/app/M;Landroidx/fragment/app/K;Landroidx/fragment/app/C;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/a0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/V;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/C;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/f0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lc/M;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lc/M;

    .line 47
    .line 48
    invoke-interface {p2}, Lc/M;->getOnBackPressedDispatcher()Lc/L;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/fragment/app/a0;->g:Lc/L;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "onBackPressedCallback"

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    .line 63
    .line 64
    invoke-static {v7, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Landroidx/lifecycle/w;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lc/I;

    .line 82
    .line 83
    invoke-direct {v0, v2, p2, v7}, Lc/I;-><init>(Lc/L;Landroidx/lifecycle/p;Landroidx/fragment/app/S;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v7, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lc/L;->d()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc/K;

    .line 95
    .line 96
    const-string v5, "updateEnabledCallbacks()V"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const-class v3, Lc/L;

    .line 101
    .line 102
    const-string v4, "updateEnabledCallbacks"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lc/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Landroidx/fragment/app/S;->c:Lc/K;

    .line 108
    .line 109
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p1, p3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/fragment/app/e0;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v1, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/e0;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Landroidx/fragment/app/e0;

    .line 129
    .line 130
    iget-boolean p1, p1, Landroidx/fragment/app/e0;->e:Z

    .line 131
    .line 132
    invoke-direct {v1, p1}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    instance-of v0, p1, Landroidx/lifecycle/W;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p1, Landroidx/lifecycle/W;

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Landroidx/lifecycle/U;

    .line 154
    .line 155
    sget-object v1, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/d0;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Landroidx/fragment/app/e0;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/fragment/app/e0;

    .line 167
    .line 168
    iput-object p1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance p1, Landroidx/fragment/app/e0;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 179
    .line 180
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 p2, 0x1

    .line 189
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/e0;->g:Z

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 192
    .line 193
    iput-object p1, p2, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 196
    .line 197
    instance-of p2, p1, LJ1/h;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    if-nez p3, :cond_b

    .line 202
    .line 203
    check-cast p1, LJ1/h;

    .line 204
    .line 205
    invoke-interface {p1}, LJ1/h;->getSavedStateRegistry()LJ1/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Landroidx/fragment/app/D;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/D;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "android:support:fragments"

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, LJ1/e;->c(Ljava/lang/String;LJ1/d;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, LJ1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->S(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 230
    .line 231
    instance-of p2, p1, Le/i;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    check-cast p1, Le/i;

    .line 236
    .line 237
    invoke-interface {p1}, Le/i;->getActivityResultRegistry()Le/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, ":"

    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const-string p2, ""

    .line 258
    .line 259
    :goto_3
    const-string v0, "FragmentManager:"

    .line 260
    .line 261
    invoke-static {v0, p2}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, "StartActivityForResult"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Landroidx/fragment/app/W;

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-direct {v1, v2}, Landroidx/fragment/app/W;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/fragment/app/Q;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Le/h;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Landroidx/fragment/app/a0;->z:Le/g;

    .line 288
    .line 289
    const-string v0, "StartIntentSenderForResult"

    .line 290
    .line 291
    invoke-static {p2, v0}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Landroidx/fragment/app/W;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v2}, Landroidx/fragment/app/W;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/fragment/app/Q;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v2}, Le/h;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Landroidx/fragment/app/a0;->A:Le/g;

    .line 312
    .line 313
    const-string v0, "RequestPermissions"

    .line 314
    .line 315
    invoke-static {p2, v0}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Landroidx/fragment/app/W;

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-direct {v0, v1}, Landroidx/fragment/app/W;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroidx/fragment/app/Q;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/a0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, v0, v1}, Le/h;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Landroidx/fragment/app/a0;->B:Le/g;

    .line 336
    .line 337
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 338
    .line 339
    instance-of p2, p1, LH/b;

    .line 340
    .line 341
    if-eqz p2, :cond_e

    .line 342
    .line 343
    check-cast p1, LH/b;

    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    .line 346
    .line 347
    invoke-interface {p1, p2}, LH/b;->addOnConfigurationChangedListener(LQ/a;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 351
    .line 352
    instance-of p2, p1, LH/c;

    .line 353
    .line 354
    if-eqz p2, :cond_f

    .line 355
    .line 356
    check-cast p1, LH/c;

    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    .line 359
    .line 360
    invoke-interface {p1, p2}, LH/c;->addOnTrimMemoryListener(LQ/a;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 364
    .line 365
    instance-of p2, p1, LG/k;

    .line 366
    .line 367
    if-eqz p2, :cond_10

    .line 368
    .line 369
    check-cast p1, LG/k;

    .line 370
    .line 371
    iget-object p2, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    .line 372
    .line 373
    invoke-interface {p1, p2}, LG/k;->addOnMultiWindowModeChangedListener(LQ/a;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 377
    .line 378
    instance-of p2, p1, LG/l;

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    check-cast p1, LG/l;

    .line 383
    .line 384
    iget-object p2, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    .line 385
    .line 386
    invoke-interface {p1, p2}, LG/l;->addOnPictureInPictureModeChangedListener(LQ/a;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 390
    .line 391
    instance-of p2, p1, LR/j;

    .line 392
    .line 393
    if-eqz p2, :cond_12

    .line 394
    .line 395
    if-nez p3, :cond_12

    .line 396
    .line 397
    check-cast p1, LR/j;

    .line 398
    .line 399
    iget-object p2, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    .line 400
    .line 401
    invoke-interface {p1, p2}, LR/j;->addMenuProvider(LR/p;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    return-void

    .line 405
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string p2, "Already attached"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/S;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/S;->c:Lc/K;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LP4/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/a0;->K(Landroidx/fragment/app/C;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/S;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/S;->c:Lc/K;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LP4/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final c(Landroidx/fragment/app/C;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/C;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/C;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/i0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->F()LN0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0b0463

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroidx/fragment/app/l;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Landroidx/fragment/app/l;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Landroidx/fragment/app/l;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/i0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/M;->q:Li/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/a0;->s:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/i0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/C;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/C;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/C;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/C;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/a0;->D:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->Y(Landroidx/fragment/app/C;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    instance-of v0, v0, LH/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/C;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/C;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/a0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/C;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/C;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/C;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/C;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/C;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/C;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/C;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/W;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/M;->q:Li/j;

    .line 45
    .line 46
    invoke-static {v1}, LA/f;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/a0;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/c;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/c;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v3, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v7}, Landroidx/fragment/app/a0;->H(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "FragmentManager"

    .line 125
    .line 126
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v6, v5}, Landroidx/fragment/app/e0;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 138
    .line 139
    instance-of v1, v0, LH/c;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast v0, LH/c;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/fragment/app/a0;->o:Landroidx/fragment/app/P;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LH/c;->removeOnTrimMemoryListener(LQ/a;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 151
    .line 152
    instance-of v1, v0, LH/b;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v0, LH/b;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/fragment/app/a0;->n:Landroidx/fragment/app/P;

    .line 159
    .line 160
    invoke-interface {v0, v1}, LH/b;->removeOnConfigurationChangedListener(LQ/a;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 164
    .line 165
    instance-of v1, v0, LG/k;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast v0, LG/k;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/fragment/app/a0;->p:Landroidx/fragment/app/P;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LG/k;->removeOnMultiWindowModeChangedListener(LQ/a;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 177
    .line 178
    instance-of v1, v0, LG/l;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    check-cast v0, LG/l;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/a0;->q:Landroidx/fragment/app/P;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LG/l;->removeOnPictureInPictureModeChangedListener(LQ/a;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 190
    .line 191
    instance-of v1, v0, LR/j;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    check-cast v0, LR/j;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/fragment/app/a0;->r:Landroidx/fragment/app/T;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LR/j;->removeMenuProvider(LR/p;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 208
    .line 209
    iput-object v0, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 210
    .line 211
    iput-object v0, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/fragment/app/a0;->g:Lc/L;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/fragment/app/a0;->h:Landroidx/fragment/app/S;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lc/c;

    .line 236
    .line 237
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/a0;->g:Lc/L;

    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/a0;->z:Le/g;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0}, Le/g;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/a0;->A:Le/g;

    .line 251
    .line 252
    invoke-virtual {v0}, Le/g;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/a0;->B:Le/g;

    .line 256
    .line 257
    invoke-virtual {v0}, Le/g;->b()V

    .line 258
    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    instance-of v0, v0, LH/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/C;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/C;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    instance-of v0, v0, LG/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/C;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/C;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/C;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/C;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/C;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/C;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/C;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/C;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/C;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    instance-of v0, v0, LG/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/C;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/a0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/C;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/C;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/C;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/i0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/i0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/a0;->L(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/i0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/C;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/C;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/C;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/a0;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/C;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/C;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Back Stack Index: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "Pending Actions:"

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/fragment/app/Y;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "  #"

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, ": "

    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p2, "  mHost="

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "  mContainer="

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "  mParent="

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "  mCurState="

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget p2, p0, Landroidx/fragment/app/a0;->s:I

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    .line 380
    .line 381
    const-string p2, " mStateSaved="

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->E:Z

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    .line 390
    .line 391
    const-string p2, " mStopped="

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->F:Z

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string p2, " mDestroyed="

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->G:Z

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->D:Z

    .line 412
    .line 413
    if-eqz p2, :cond_7

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->D:Z

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p1
.end method

.method public final v(Landroidx/fragment/app/Y;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->U()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/a0;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/Y;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/Y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/m;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/a0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/a0;->H:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->H:Z

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, p1

    .line 112
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Landroidx/fragment/app/i0;

    .line 121
    .line 122
    iget-object v6, v5, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 123
    .line 124
    iget-boolean v7, v6, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    iget-boolean v7, p0, Landroidx/fragment/app/a0;->b:Z

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/a0;->H:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/i0;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/m;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/a0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/a0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/a0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/a0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/a0;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/a0;->H:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/i0;

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 67
    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/a0;->b:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->H:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/i0;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/l0;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/k0;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/k0;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v3, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v3, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v3, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v3, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v3, Landroidx/fragment/app/k0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v3, v5, v6, v12}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v15, Landroidx/fragment/app/k0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 149
    .line 150
    if-ne v3, v6, :cond_2

    .line 151
    .line 152
    new-instance v6, Landroidx/fragment/app/k0;

    .line 153
    .line 154
    invoke-direct {v6, v3, v5}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/C;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 171
    .line 172
    iget v12, v3, Landroidx/fragment/app/C;->mContainerId:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    check-cast v5, Landroidx/fragment/app/C;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v5, Landroidx/fragment/app/C;->mContainerId:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v5, v6, :cond_7

    .line 213
    .line 214
    new-instance v6, Landroidx/fragment/app/k0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v5, v9}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Landroidx/fragment/app/k0;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v10, v6, v5, v9}, Landroidx/fragment/app/k0;-><init>(ILandroidx/fragment/app/C;I)V

    .line 242
    .line 243
    .line 244
    iget v6, v15, Landroidx/fragment/app/k0;->d:I

    .line 245
    .line 246
    iput v6, v10, Landroidx/fragment/app/k0;->d:I

    .line 247
    .line 248
    iget v6, v15, Landroidx/fragment/app/k0;->f:I

    .line 249
    .line 250
    iput v6, v10, Landroidx/fragment/app/k0;->f:I

    .line 251
    .line 252
    iget v6, v15, Landroidx/fragment/app/k0;->e:I

    .line 253
    .line 254
    iput v6, v10, Landroidx/fragment/app/k0;->e:I

    .line 255
    .line 256
    iget v6, v15, Landroidx/fragment/app/k0;->g:I

    .line 257
    .line 258
    iput v6, v10, Landroidx/fragment/app/k0;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    add-int/2addr v8, v5

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v5, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v5, v15, Landroidx/fragment/app/k0;->a:I

    .line 296
    .line 297
    iput-boolean v5, v15, Landroidx/fragment/app/k0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v5

    .line 304
    .line 305
    move v5, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v3, v15, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 309
    .line 310
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v5

    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move v12, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v5, v12

    .line 339
    iget-object v3, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v5

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/fragment/app/k0;

    .line 355
    .line 356
    iget v11, v10, Landroidx/fragment/app/k0;->a:I

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v5, :cond_f

    .line 360
    .line 361
    if-eq v11, v12, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v5, v10, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/o;

    .line 368
    .line 369
    iput-object v5, v10, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/o;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v5, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 373
    .line 374
    move-object v6, v5

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v6, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v5, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v5, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v3, v13, Landroidx/fragment/app/l0;->g:Z

    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v3, p3

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v5

    .line 412
    .line 413
    iget-object v3, v0, Landroidx/fragment/app/a0;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v3, v0, Landroidx/fragment/app/a0;->s:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-lt v3, v5, :cond_16

    .line 424
    .line 425
    move/from16 v3, p3

    .line 426
    .line 427
    :goto_f
    if-ge v3, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Landroidx/fragment/app/a;

    .line 434
    .line 435
    iget-object v5, v5, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    check-cast v9, Landroidx/fragment/app/k0;

    .line 451
    .line 452
    iget-object v9, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    iget-object v10, v9, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 457
    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v9}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/i0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    move/from16 v3, p3

    .line 472
    .line 473
    :goto_11
    const/4 v5, -0x1

    .line 474
    if-ge v3, v4, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Landroidx/fragment/app/a;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/a0;

    .line 500
    .line 501
    iget-object v7, v6, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v9, v10

    .line 509
    :goto_12
    if-ltz v9, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Landroidx/fragment/app/k0;

    .line 516
    .line 517
    iget-object v12, v11, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 518
    .line 519
    if-eqz v12, :cond_1a

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    iput-boolean v13, v12, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 523
    .line 524
    invoke-virtual {v12, v10}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    .line 525
    .line 526
    .line 527
    iget v10, v6, Landroidx/fragment/app/l0;->f:I

    .line 528
    .line 529
    const/16 v13, 0x2002

    .line 530
    .line 531
    const/16 v14, 0x1001

    .line 532
    .line 533
    if-eq v10, v14, :cond_19

    .line 534
    .line 535
    if-eq v10, v13, :cond_17

    .line 536
    .line 537
    const/16 v13, 0x1004

    .line 538
    .line 539
    const/16 v14, 0x2005

    .line 540
    .line 541
    if-eq v10, v14, :cond_19

    .line 542
    .line 543
    const/16 v15, 0x1003

    .line 544
    .line 545
    if-eq v10, v15, :cond_18

    .line 546
    .line 547
    if-eq v10, v13, :cond_17

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_17
    move v13, v14

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    move v13, v15

    .line 554
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/C;->setNextTransition(I)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v6, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v13, v6, Landroidx/fragment/app/l0;->m:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/C;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    iget v10, v11, Landroidx/fragment/app/k0;->a:I

    .line 565
    .line 566
    packed-switch v10, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v3, v11, Landroidx/fragment/app/k0;->a:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/o;

    .line 590
    .line 591
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a0;->W(Landroidx/fragment/app/C;Landroidx/lifecycle/o;)V

    .line 592
    .line 593
    .line 594
    :goto_14
    const/4 v10, 0x1

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/C;)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :pswitch_8
    const/4 v10, 0x0

    .line 602
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/C;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 607
    .line 608
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 609
    .line 610
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 611
    .line 612
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 613
    .line 614
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/C;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 626
    .line 627
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 628
    .line 629
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 630
    .line 631
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 632
    .line 633
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/C;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 641
    .line 642
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 643
    .line 644
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 645
    .line 646
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 647
    .line 648
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/C;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 660
    .line 661
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 662
    .line 663
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 664
    .line 665
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 666
    .line 667
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Landroidx/fragment/app/a0;->Z(Landroidx/fragment/app/C;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 678
    .line 679
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 680
    .line 681
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 682
    .line 683
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 684
    .line 685
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/k0;->d:I

    .line 693
    .line 694
    iget v13, v11, Landroidx/fragment/app/k0;->e:I

    .line 695
    .line 696
    iget v14, v11, Landroidx/fragment/app/k0;->f:I

    .line 697
    .line 698
    iget v11, v11, Landroidx/fragment/app/k0;->g:I

    .line 699
    .line 700
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 701
    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v12}, Landroidx/fragment/app/a0;->Q(Landroidx/fragment/app/C;)V

    .line 708
    .line 709
    .line 710
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_1b
    const/4 v13, 0x0

    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1c
    const/4 v10, 0x1

    .line 718
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->e(I)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/a0;

    .line 722
    .line 723
    iget-object v7, v6, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    const/4 v12, 0x0

    .line 730
    :goto_16
    if-ge v12, v9, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Landroidx/fragment/app/k0;

    .line 737
    .line 738
    iget-object v11, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 739
    .line 740
    if-eqz v11, :cond_1d

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    iput-boolean v13, v11, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 744
    .line 745
    invoke-virtual {v11, v13}, Landroidx/fragment/app/C;->setPopDirection(Z)V

    .line 746
    .line 747
    .line 748
    iget v13, v6, Landroidx/fragment/app/l0;->f:I

    .line 749
    .line 750
    invoke-virtual {v11, v13}, Landroidx/fragment/app/C;->setNextTransition(I)V

    .line 751
    .line 752
    .line 753
    iget-object v13, v6, Landroidx/fragment/app/l0;->m:Ljava/util/ArrayList;

    .line 754
    .line 755
    iget-object v14, v6, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/C;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    :cond_1d
    iget v13, v10, Landroidx/fragment/app/k0;->a:I

    .line 761
    .line 762
    packed-switch v13, :pswitch_data_2

    .line 763
    .line 764
    .line 765
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget v3, v10, Landroidx/fragment/app/k0;->a:I

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/o;

    .line 786
    .line 787
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/a0;->W(Landroidx/fragment/app/C;Landroidx/lifecycle/o;)V

    .line 788
    .line 789
    .line 790
    :goto_17
    const/4 v13, 0x0

    .line 791
    goto/16 :goto_18

    .line 792
    .line 793
    :pswitch_11
    const/4 v13, 0x0

    .line 794
    invoke-virtual {v5, v13}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/C;)V

    .line 795
    .line 796
    .line 797
    goto :goto_17

    .line 798
    :pswitch_12
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->X(Landroidx/fragment/app/C;)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :pswitch_13
    const/4 v13, 0x0

    .line 804
    iget v14, v10, Landroidx/fragment/app/k0;->d:I

    .line 805
    .line 806
    iget v15, v10, Landroidx/fragment/app/k0;->e:I

    .line 807
    .line 808
    iget v13, v10, Landroidx/fragment/app/k0;->f:I

    .line 809
    .line 810
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 811
    .line 812
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 813
    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/C;)V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/k0;->d:I

    .line 824
    .line 825
    iget v14, v10, Landroidx/fragment/app/k0;->e:I

    .line 826
    .line 827
    iget v15, v10, Landroidx/fragment/app/k0;->f:I

    .line 828
    .line 829
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 830
    .line 831
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/C;)V

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/k0;->d:I

    .line 839
    .line 840
    iget v14, v10, Landroidx/fragment/app/k0;->e:I

    .line 841
    .line 842
    iget v15, v10, Landroidx/fragment/app/k0;->f:I

    .line 843
    .line 844
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 845
    .line 846
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 847
    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Landroidx/fragment/app/a0;->Z(Landroidx/fragment/app/C;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/k0;->d:I

    .line 858
    .line 859
    iget v14, v10, Landroidx/fragment/app/k0;->e:I

    .line 860
    .line 861
    iget v15, v10, Landroidx/fragment/app/k0;->f:I

    .line 862
    .line 863
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 864
    .line 865
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->G(Landroidx/fragment/app/C;)V

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/k0;->d:I

    .line 873
    .line 874
    iget v14, v10, Landroidx/fragment/app/k0;->e:I

    .line 875
    .line 876
    iget v15, v10, Landroidx/fragment/app/k0;->f:I

    .line 877
    .line 878
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 879
    .line 880
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->Q(Landroidx/fragment/app/C;)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/k0;->d:I

    .line 888
    .line 889
    iget v14, v10, Landroidx/fragment/app/k0;->e:I

    .line 890
    .line 891
    iget v15, v10, Landroidx/fragment/app/k0;->f:I

    .line 892
    .line 893
    iget v10, v10, Landroidx/fragment/app/k0;->g:I

    .line 894
    .line 895
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/C;->setAnimations(IIII)V

    .line 896
    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/a0;->V(Landroidx/fragment/app/C;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v11}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 903
    .line 904
    .line 905
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 906
    .line 907
    goto/16 :goto_16

    .line 908
    .line 909
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 910
    .line 911
    goto/16 :goto_11

    .line 912
    .line 913
    :cond_1e
    const/4 v13, 0x0

    .line 914
    add-int/lit8 v3, v4, -0x1

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    move/from16 v6, p3

    .line 927
    .line 928
    :goto_1a
    if-ge v6, v4, :cond_23

    .line 929
    .line 930
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Landroidx/fragment/app/a;

    .line 935
    .line 936
    if-eqz v3, :cond_20

    .line 937
    .line 938
    iget-object v8, v7, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    const/16 v16, 0x1

    .line 945
    .line 946
    add-int/lit8 v8, v8, -0x1

    .line 947
    .line 948
    :goto_1b
    if-ltz v8, :cond_22

    .line 949
    .line 950
    iget-object v9, v7, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Landroidx/fragment/app/k0;

    .line 957
    .line 958
    iget-object v9, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 959
    .line 960
    if-eqz v9, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v9}, Landroidx/fragment/app/i0;->k()V

    .line 967
    .line 968
    .line 969
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_20
    iget-object v7, v7, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    move v12, v13

    .line 979
    :cond_21
    :goto_1c
    if-ge v12, v8, :cond_22

    .line 980
    .line 981
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    add-int/lit8 v12, v12, 0x1

    .line 986
    .line 987
    check-cast v9, Landroidx/fragment/app/k0;

    .line 988
    .line 989
    iget-object v9, v9, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 990
    .line 991
    if-eqz v9, :cond_21

    .line 992
    .line 993
    invoke-virtual {v0, v9}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v9}, Landroidx/fragment/app/i0;->k()V

    .line 998
    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_23
    iget v6, v0, Landroidx/fragment/app/a0;->s:I

    .line 1005
    .line 1006
    const/4 v10, 0x1

    .line 1007
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/a0;->L(IZ)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    move/from16 v7, p3

    .line 1016
    .line 1017
    :goto_1d
    if-ge v7, v4, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Landroidx/fragment/app/a;

    .line 1024
    .line 1025
    iget-object v8, v8, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    move v12, v13

    .line 1032
    :cond_24
    :goto_1e
    if-ge v12, v9, :cond_25

    .line 1033
    .line 1034
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    add-int/lit8 v12, v12, 0x1

    .line 1039
    .line 1040
    check-cast v10, Landroidx/fragment/app/k0;

    .line 1041
    .line 1042
    iget-object v10, v10, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    .line 1043
    .line 1044
    if-eqz v10, :cond_24

    .line 1045
    .line 1046
    iget-object v10, v10, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 1047
    .line 1048
    if-eqz v10, :cond_24

    .line 1049
    .line 1050
    invoke-static {v10, v0}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_26
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_27

    .line 1070
    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Landroidx/fragment/app/l;

    .line 1076
    .line 1077
    iput-boolean v3, v7, Landroidx/fragment/app/l;->d:Z

    .line 1078
    .line 1079
    invoke-virtual {v7}, Landroidx/fragment/app/l;->i()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroidx/fragment/app/l;->d()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_27
    move/from16 v3, p3

    .line 1087
    .line 1088
    :goto_20
    if-ge v3, v4, :cond_29

    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Landroidx/fragment/app/a;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_28

    .line 1107
    .line 1108
    iget v7, v6, Landroidx/fragment/app/a;->r:I

    .line 1109
    .line 1110
    if-ltz v7, :cond_28

    .line 1111
    .line 1112
    iput v5, v6, Landroidx/fragment/app/a;->r:I

    .line 1113
    .line 1114
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v3, v3, 0x1

    .line 1118
    .line 1119
    goto :goto_20

    .line 1120
    :cond_29
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
