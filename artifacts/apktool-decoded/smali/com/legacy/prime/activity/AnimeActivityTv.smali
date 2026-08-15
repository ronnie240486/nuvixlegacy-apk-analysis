.class public Lcom/legacy/prime/activity/AnimeActivityTv;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:LW3/c;

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/legacy/prime/custom/LiveVerticalGridView;

.field public D:Landroid/widget/ProgressBar;

.field public E:I

.field public F:I

.field public final G:LU3/f;

.field public p:Ln4/b;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lp4/a;

.field public s:Lb4/f;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->w:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->x:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->y:I

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 21
    .line 22
    iput v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->F:I

    .line 23
    .line 24
    new-instance v0, LU3/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LU3/f;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->G:LU3/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 6
    .line 7
    iget v3, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->y:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 12
    .line 13
    new-instance v6, LU3/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v6, p0, v2}, LU3/e;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/legacy/prime/asyncTask/GetSeries;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4/a;

    .line 10
    .line 11
    iget-object v0, v0, Li4/a;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lm4/b;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LA/c;

    .line 24
    .line 25
    iget v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->F:I

    .line 26
    .line 27
    new-instance v2, LU3/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, LU3/a;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, LA/c;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;ILU3/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LU3/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, LU3/b;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const-string v0, "layout_inflater"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    .line 46
    const v1, 0x7f0e0134

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0e0030

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b03b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->D:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const p1, 0x7f0b01d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->q:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const p1, 0x7f0b041d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 73
    .line 74
    const p1, 0x7f0b0420

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p1, Lp4/a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->r:Lp4/a;

    .line 91
    .line 92
    new-instance p1, Ln4/b;

    .line 93
    .line 94
    new-instance v0, LU3/a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, LU3/a;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Ln4/b;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;LU3/a;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->p:Ln4/b;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 122
    .line 123
    const/high16 v1, 0x100000

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->C:Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 141
    .line 142
    new-instance v1, LU3/d;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2, p0}, LU3/d;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f0b0289

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LB1/h;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, v1, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance p1, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, LU3/b;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, LU3/b;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0x0

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->r:Lp4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/AnimeActivityTv;->r:Lp4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
