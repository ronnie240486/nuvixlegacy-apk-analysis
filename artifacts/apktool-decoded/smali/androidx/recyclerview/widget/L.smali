.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->j0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/X;->m0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->k0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 50
    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->h0(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/n0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const-string p1, "RecyclerView"

    .line 80
    .line 81
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v2

    .line 87
    :cond_6
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/n0;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/Y;

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/Y;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 58
    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v4

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 78
    .line 79
    if-lt v6, p1, :cond_4

    .line 80
    .line 81
    if-ge v6, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 93
    .line 94
    return-void
.end method

.method public d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, " now at position "

    .line 12
    .line 13
    const-string v5, " holder "

    .line 14
    .line 15
    const-string v6, "RecyclerView"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    iget v9, v8, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 39
    .line 40
    if-lt v9, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, v8, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 66
    .line 67
    add-int/2addr v4, p2

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 82
    .line 83
    iput-boolean v7, v4, Landroidx/recyclerview/widget/j0;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v8, v2

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/recyclerview/widget/n0;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v10, v9, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 108
    .line 109
    if-lt v10, p1, :cond_4

    .line 110
    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v11, v9, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 135
    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 157
    .line 158
    return-void
.end method

.method public e(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->m()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    move v7, v0

    .line 19
    move v8, v2

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v2

    .line 24
    move v9, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 28
    .line 29
    const-string v13, "RecyclerView"

    .line 30
    .line 31
    if-ge v11, v4, :cond_5

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 34
    .line 35
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    iget v15, v14, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 46
    .line 47
    if-lt v15, v7, :cond_4

    .line 48
    .line 49
    if-le v15, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 53
    .line 54
    if-eqz v15, :cond_2

    .line 55
    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v5, v14, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    sub-int v5, v2, v0

    .line 84
    .line 85
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 93
    .line 94
    iput-boolean v6, v5, Landroidx/recyclerview/widget/j0;->f:Z

    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    move v7, v0

    .line 106
    move v8, v2

    .line 107
    const/4 v5, -0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v8, v0

    .line 110
    move v7, v2

    .line 111
    move v5, v6

    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move v11, v10

    .line 117
    :goto_5
    if-ge v11, v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroidx/recyclerview/widget/n0;

    .line 124
    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    iget v15, v14, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 128
    .line 129
    if-lt v15, v7, :cond_9

    .line 130
    .line 131
    if-le v15, v8, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    if-ne v15, v0, :cond_8

    .line 135
    .line 136
    sub-int v15, v2, v0

    .line 137
    .line 138
    invoke-virtual {v14, v15, v10}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v14, v5, v10}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 152
    .line 153
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 180
    .line 181
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, LB3/d;->b:I

    .line 21
    .line 22
    iget v6, p3, LB3/d;->b:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    iget v1, p2, LB3/d;->c:I

    .line 27
    .line 28
    iget v3, p3, LB3/d;->c:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v5, p2, LB3/d;->c:I

    .line 36
    .line 37
    iget v7, p3, LB3/d;->c:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/n0;IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/n0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/n0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, LB3/d;->b:I

    .line 24
    .line 25
    iget v5, p2, LB3/d;->c:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, LB3/d;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, LB3/d;->c:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/n0;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/n0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
