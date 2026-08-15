.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroidx/fragment/app/I;

.field public final b:Landroidx/fragment/app/j0;

.field public final c:Landroidx/fragment/app/C;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Landroidx/fragment/app/C;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/fragment/app/i0;->e:I

    .line 42
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 43
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 44
    iput-object p3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 47
    iput v0, p3, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 48
    iput-boolean v0, p3, Landroidx/fragment/app/C;->mInLayout:Z

    .line 49
    iput-boolean v0, p3, Landroidx/fragment/app/C;->mAdded:Z

    .line 50
    iget-object p2, p3, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 51
    iput-object p1, p3, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 52
    iput-object p4, p3, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;Landroidx/fragment/app/j0;Ljava/lang/ClassLoader;Landroidx/fragment/app/U;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/i0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g0;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/g0;->p:Ljava/lang/String;

    .line 14
    iget-object p4, p4, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/a0;

    .line 15
    iget-object p4, p4, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 16
    iget-object p4, p4, Landroidx/fragment/app/M;->q:Li/j;

    const/4 v0, 0x0

    .line 17
    invoke-static {p4, p2, v0}, Landroidx/fragment/app/C;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;

    move-result-object p2

    .line 18
    iget-object p4, p1, Landroidx/fragment/app/g0;->q:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 19
    iget-boolean p4, p1, Landroidx/fragment/app/g0;->r:Z

    iput-boolean p4, p2, Landroidx/fragment/app/C;->mFromLayout:Z

    const/4 p4, 0x1

    .line 20
    iput-boolean p4, p2, Landroidx/fragment/app/C;->mRestored:Z

    .line 21
    iget p4, p1, Landroidx/fragment/app/g0;->s:I

    iput p4, p2, Landroidx/fragment/app/C;->mFragmentId:I

    .line 22
    iget p4, p1, Landroidx/fragment/app/g0;->t:I

    iput p4, p2, Landroidx/fragment/app/C;->mContainerId:I

    .line 23
    iget-object p4, p1, Landroidx/fragment/app/g0;->u:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/g0;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/C;->mRetainInstance:Z

    .line 25
    iget-boolean p4, p1, Landroidx/fragment/app/g0;->w:Z

    iput-boolean p4, p2, Landroidx/fragment/app/C;->mRemoving:Z

    .line 26
    iget-boolean p4, p1, Landroidx/fragment/app/g0;->x:Z

    iput-boolean p4, p2, Landroidx/fragment/app/C;->mDetached:Z

    .line 27
    iget-boolean p4, p1, Landroidx/fragment/app/g0;->y:Z

    iput-boolean p4, p2, Landroidx/fragment/app/C;->mHidden:Z

    .line 28
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/g0;->z:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/o;

    .line 29
    iget-object p4, p1, Landroidx/fragment/app/g0;->A:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 30
    iget p4, p1, Landroidx/fragment/app/g0;->B:I

    iput p4, p2, Landroidx/fragment/app/C;->mTargetRequestCode:I

    .line 31
    iget-boolean p1, p1, Landroidx/fragment/app/g0;->C:Z

    iput-boolean p1, p2, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 32
    iput-object p2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 33
    iput-object p5, p2, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/a0;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b01dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/C;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/C;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getParentFragment()Landroidx/fragment/app/C;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, v0, Landroidx/fragment/app/C;->mContainerId:I

    .line 53
    .line 54
    sget-object v3, Ld0/c;->a:Ld0/b;

    .line 55
    .line 56
    new-instance v3, Ld0/a;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Attempting to nest fragment "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " within the view of parent fragment "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " via container with ID "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " without using parent\'s childFragmentManager"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ld0/c;->b(Ld0/g;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v4, -0x1

    .line 121
    .line 122
    :goto_3
    if-ltz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/fragment/app/C;

    .line 129
    .line 130
    iget-object v7, v6, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-ne v7, v2, :cond_6

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/fragment/app/C;

    .line 161
    .line 162
    iget-object v6, v5, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-ne v6, v2, :cond_8

    .line 165
    .line 166
    iget-object v5, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    goto :goto_4

    .line 176
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/i0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, v6, Landroidx/fragment/app/j0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/fragment/app/i0;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/i0;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/C;

    .line 144
    .line 145
    iput-object v0, v1, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->g(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/C;->performAttach()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->b(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Landroidx/fragment/app/C;->mState:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Landroidx/fragment/app/i0;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    if-eq v3, v8, :cond_4

    .line 34
    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mFromLayout:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mInLayout:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v2, v0, Landroidx/fragment/app/i0;->e:I

    .line 63
    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Landroidx/fragment/app/i0;->e:I

    .line 84
    .line 85
    if-ge v3, v8, :cond_6

    .line 86
    .line 87
    iget v3, v1, Landroidx/fragment/app/C;->mState:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mAdded:Z

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget v11, v11, Landroidx/fragment/app/x0;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v11, v4

    .line 128
    :goto_2
    iget-object v3, v3, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move v13, v4

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Landroidx/fragment/app/x0;

    .line 145
    .line 146
    iget-object v4, v15, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 147
    .line 148
    invoke-static {v4, v1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-boolean v4, v15, Landroidx/fragment/app/x0;->f:Z

    .line 155
    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Landroidx/fragment/app/x0;

    .line 163
    .line 164
    if-eqz v14, :cond_c

    .line 165
    .line 166
    iget v4, v14, Landroidx/fragment/app/x0;->b:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 171
    .line 172
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Landroidx/fragment/app/z0;->a:[I

    .line 175
    .line 176
    invoke-static {v11}, Lx/e;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 181
    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 183
    .line 184
    if-eq v3, v10, :cond_f

    .line 185
    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 198
    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mRemoving:Z

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 224
    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    iget v3, v1, Landroidx/fragment/app/C;->mState:I

    .line 228
    .line 229
    if-ge v3, v5, :cond_14

    .line 230
    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Landroidx/fragment/app/a0;->H(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "computeExpectedState() of "

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " for "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "FragmentManager"

    .line 264
    .line 265
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_15
    return v2
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/C;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Landroidx/fragment/app/C;->mState:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/C;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Landroidx/fragment/app/C;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/K;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/fragment/app/K;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/fragment/app/C;->mRestored:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, Landroidx/fragment/app/C;->mContainerId:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v1, "unknown"

    .line 94
    .line 95
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "No view found for id 0x"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Landroidx/fragment/app/C;->mContainerId:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ("

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ") for fragment "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    sget-object v6, Ld0/c;->a:Ld0/b;

    .line 142
    .line 143
    new-instance v6, Ld0/a;

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Attempting to add fragment "

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " to container "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v8, " which is not a FragmentContainerView"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v0, v7}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ld0/c;->b(Ld0/g;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "Cannot create fragment "

    .line 189
    .line 190
    const-string v3, " for a container view with no id"

    .line 191
    .line 192
    invoke-static {v2, v0, v3}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v0, v5, v4, v2}, Landroidx/fragment/app/C;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "moveto VIEW_CREATED: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 240
    .line 241
    const v6, 0x7f0b01dc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mHidden:Z

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 264
    .line 265
    sget-object v4, LR/S;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v1}, LR/H;->c(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 280
    .line 281
    new-instance v4, Landroidx/fragment/app/h0;

    .line 282
    .line 283
    invoke-direct {v4, v1}, Landroidx/fragment/app/h0;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/C;->performViewCreated()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->m(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->setPostOnViewCreatedAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->setFocusedView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "requestFocus: Saved focused view "

    .line 338
    .line 339
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " for Fragment "

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iput v5, v0, Landroidx/fragment/app/C;->mState:I

    .line 367
    .line 368
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/C;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/e0;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/e0;->e:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-boolean v6, v6, Landroidx/fragment/app/e0;->f:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v6, v3

    .line 81
    :goto_2
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-boolean v3, v0, Landroidx/fragment/app/C;->mRetainInstance:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iput-object v0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 99
    .line 100
    :cond_6
    iput v2, v1, Landroidx/fragment/app/C;->mState:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 104
    .line 105
    instance-of v7, v6, Landroidx/lifecycle/W;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v3, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 110
    .line 111
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->f:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/M;->q:Li/j;

    .line 115
    .line 116
    invoke-static {v6}, LA/f;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    xor-int/2addr v3, v6

    .line 127
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v1, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    if-eqz v3, :cond_c

    .line 134
    .line 135
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/C;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/C;->performDestroy()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->d(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/j0;->d()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_d
    :goto_5
    if-ge v2, v3, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    check-cast v6, Landroidx/fragment/app/i0;

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 169
    .line 170
    iget-object v7, v1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v6, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iput-object v1, v6, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 181
    .line 182
    iput-object v4, v6, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 194
    .line 195
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/C;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->n(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "setValue"

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v4, v3, Landroidx/lifecycle/z;->g:I

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v3, Landroidx/lifecycle/z;->g:I

    .line 71
    .line 72
    iput-object v1, v3, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/fragment/app/C;->mInLayout:Z

    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4}, Landroidx/fragment/app/I;->e(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Landroidx/fragment/app/C;->mState:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 45
    .line 46
    iput-object v1, v3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 47
    .line 48
    iget-boolean v1, v3, Landroidx/fragment/app/C;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/fragment/app/e0;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/e0;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v1, Landroidx/fragment/app/e0;->f:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "initState called for fragment: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/C;->initState()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/C;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f0b01dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/C;->mHidden:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/C;->performViewCreated()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->m(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iput v1, v0, Landroidx/fragment/app/C;->mState:I

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/C;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 47
    .line 48
    if-eq v6, v7, :cond_11

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 51
    .line 52
    if-le v6, v7, :cond_8

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->m()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/C;->mState:I

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/fragment/app/I;->k(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v7, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    if-eq v7, v6, :cond_4

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-ne v7, v9, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Unknown visibility "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    move v8, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v8, v1

    .line 160
    :goto_1
    const-string v7, "finalState"

    .line 161
    .line 162
    invoke-static {v8, v7}, LA/f;->n(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 174
    .line 175
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v5, v8, v1, p0}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/i0;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iput v6, v3, Landroidx/fragment/app/C;->mState:I

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->a()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->j()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->c()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 219
    .line 220
    packed-switch v7, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v7, "movefrom RESUMED: "

    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performPause()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroidx/fragment/app/I;->f(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_9
    const/4 v5, 0x5

    .line 257
    iput v5, v3, Landroidx/fragment/app/C;->mState:I

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "movefrom STARTED: "

    .line 270
    .line 271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/C;->performStop()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Landroidx/fragment/app/I;->l(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    iget-object v5, v3, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 337
    .line 338
    if-nez v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 368
    .line 369
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/i0;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iput v8, v3, Landroidx/fragment/app/C;->mState:I

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/C;->mInLayout:Z

    .line 389
    .line 390
    iput v1, v3, Landroidx/fragment/app/C;->mState:I

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->h()V

    .line 394
    .line 395
    .line 396
    iput v0, v3, Landroidx/fragment/app/C;->mState:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 400
    .line 401
    if-eqz v5, :cond_10

    .line 402
    .line 403
    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v9, Landroidx/fragment/app/j0;->c:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/os/Bundle;

    .line 412
    .line 413
    if-nez v5, :cond_10

    .line 414
    .line 415
    iget-object v5, v3, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->n()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->g()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->i()V

    .line 429
    .line 430
    .line 431
    :goto_3
    move v5, v0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    if-nez v5, :cond_14

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    if-ne v7, v5, :cond_14

    .line 438
    .line 439
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mRemoving:Z

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/C;->isInBackStack()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_14

    .line 448
    .line 449
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mBeingSaved:Z

    .line 450
    .line 451
    if-nez v5, :cond_14

    .line 452
    .line 453
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_12
    iget-object v5, v9, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e0;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/C;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, p0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/i0;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Landroidx/fragment/app/a0;->H(I)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_13

    .line 492
    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v6, "initState called for fragment: "

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/C;->initState()V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-boolean v5, v3, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 517
    .line 518
    if-eqz v5, :cond_1a

    .line 519
    .line 520
    iget-object v5, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v5, :cond_18

    .line 523
    .line 524
    iget-object v5, v3, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-eqz v5, :cond_18

    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v5, v6}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-boolean v6, v3, Landroidx/fragment/app/C;->mHidden:Z

    .line 537
    .line 538
    if-eqz v6, :cond_16

    .line 539
    .line 540
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 549
    .line 550
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/i0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_16
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 576
    .line 577
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_17
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/l;->b(IILandroidx/fragment/app/i0;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 594
    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    iget-boolean v2, v3, Landroidx/fragment/app/C;->mAdded:Z

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    invoke-static {v3}, Landroidx/fragment/app/a0;->I(Landroidx/fragment/app/C;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_19

    .line 606
    .line 607
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->D:Z

    .line 608
    .line 609
    :cond_19
    iput-boolean v4, v3, Landroidx/fragment/app/C;->mHiddenChanged:Z

    .line 610
    .line 611
    iget-boolean v0, v3, Landroidx/fragment/app/C;->mHidden:Z

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Landroidx/fragment/app/C;->onHiddenChanged(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    .line 621
    :cond_1a
    iput-boolean v4, p0, Landroidx/fragment/app/i0;->d:Z

    .line 622
    .line 623
    return-void

    .line 624
    :goto_5
    iput-boolean v4, p0, Landroidx/fragment/app/i0;->d:Z

    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/g0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/g0;->A:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/g0;->B:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/g0;->C:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/C;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Landroidx/fragment/app/a0;->H(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/C;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/C;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->i(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/i0;->b:Landroidx/fragment/app/j0;

    .line 135
    .line 136
    iget-object v3, v2, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/j0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/C;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/g0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/C;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/C;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/C;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/I;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/C;->mSavedStateRegistryController:LJ1/g;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LJ1/g;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->T()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->o()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/u0;->t:LJ1/g;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LJ1/g;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
