.class public abstract Landroidx/recyclerview/widget/T;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Landroidx/recyclerview/widget/L;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/n0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n0;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/n0;Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/n0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/n0;->mShadowedHolder:Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/n0;->mShadowingHolder:Landroidx/recyclerview/widget/n0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/n0;->mShadowedHolder:Landroidx/recyclerview/widget/n0;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/n0;->mShadowingHolder:Landroidx/recyclerview/widget/n0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LG0/A;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroidx/recyclerview/widget/L;

    .line 46
    .line 47
    iget v7, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    :goto_0
    move v1, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 v9, 0x2

    .line 69
    if-eq v7, v9, :cond_6

    .line 70
    .line 71
    :try_start_0
    iput v9, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 72
    .line 73
    iget-object v7, v6, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v9, -0x1

    .line 80
    if-ne v7, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_1
    invoke-virtual {v5, v7}, LG0/A;->H(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v7}, LG0/A;->J(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/L;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/n0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/n0;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "after removing animated view: "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", "

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "RecyclerView"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    iput v8, v4, Landroidx/recyclerview/widget/e;->q:I

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/n0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
