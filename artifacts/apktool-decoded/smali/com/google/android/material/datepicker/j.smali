.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/r;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/r;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public q:I

.field public r:Lcom/google/android/material/datepicker/b;

.field public s:Lcom/google/android/material/datepicker/m;

.field public t:I

.field public u:Lcom/google/android/material/datepicker/c;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/q;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/m;->g(Lcom/google/android/material/datepicker/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->g(Lcom/google/android/material/datepicker/m;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LO/a;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v1, v2, p0}, LO/a;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LO/a;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v1, v2, p0}, LO/a;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LO/a;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, v1, v2, p0}, LO/a;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->t:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/m;->r:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/m;->r:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/X;->F0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->f(Lcom/google/android/material/datepicker/m;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->q:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->q:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/k;->i(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e010a

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0e0105

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0706a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0706a7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0706a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f070696

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/n;->d:I

    .line 90
    .line 91
    const v8, 0x7f070691

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    const v9, 0x7f0706a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f07068e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b035a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, LU/e;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v2, v6}, LU/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/material/datepicker/b;->t:I

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/material/datepicker/m;->s:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f0b035d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 200
    .line 201
    new-instance v2, Le2/d;

    .line 202
    .line 203
    const/16 v5, 0x1d

    .line 204
    .line 205
    invoke-direct {v2, v5, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Le2/d;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f0c0056

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v2, 0x7f0b0360

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v5, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    .line 247
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v3, Lcom/google/android/material/datepicker/v;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v5}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/U;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const v0, 0x7f0b0351

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LQ2/e;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v3, v5, p0}, LQ2/e;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 307
    .line 308
    .line 309
    const v3, 0x7f0b0353

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->x:Landroid/view/View;

    .line 317
    .line 318
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x7f0b0352

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->y:Landroid/view/View;

    .line 331
    .line 332
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->z:Landroid/view/View;

    .line 342
    .line 343
    const v2, 0x7f0b0359

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/j;->g(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/m;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 367
    .line 368
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/button/MaterialButton;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LB1/P;

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    invoke-direct {v2, v3, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y:Landroid/view/View;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Landroid/view/View;

    .line 395
    .line 396
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/k;->i(Landroid/content/Context;I)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-nez p3, :cond_4

    .line 410
    .line 411
    new-instance p3, Landroidx/recyclerview/widget/J;

    .line 412
    .line 413
    invoke-direct {p3}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 424
    .line 425
    iget-object p2, p2, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 426
    .line 427
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->g(Lcom/google/android/material/datepicker/m;)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    new-instance p3, LU/e;

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-direct {p3, v0}, LU/e;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2, p3}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 445
    .line 446
    .line 447
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/j;->q:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
