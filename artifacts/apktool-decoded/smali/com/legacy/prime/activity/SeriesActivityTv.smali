.class public Lcom/legacy/prime/activity/SeriesActivityTv;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/String;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lb4/f;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:LW3/c;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->u:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->w:I

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    iput-object v2, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 21
    .line 22
    iput v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 23
    .line 24
    const-string v1, "series"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->H:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "engenhariareversabr"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->I:Ljava/lang/String;

    .line 33
    .line 34
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
    iget v3, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->w:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 12
    .line 13
    new-instance v6, LU3/i;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v6, v2, p0}, LU3/i;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

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
    new-instance v0, LB2/v;

    .line 24
    .line 25
    iget v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 26
    .line 27
    new-instance v2, LU3/F;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, LU3/F;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

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
    new-instance v1, LU3/E;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, LU3/E;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

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
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

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
    const p1, 0x7f0b0509

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f1301f3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "TYPE_CAT"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->I:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LU3/t;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, LU3/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0b0312

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    const p1, 0x7f0b007f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    const p1, 0x7f0b03b6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    const p1, 0x7f0b01d3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const p1, 0x7f0b041d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    const v0, 0x7f0b0420

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const v0, 0x7f0b04bb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->E:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0b0546

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v1, "Buscar Series"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    instance-of v0, p1, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    check-cast p1, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->H:Ljava/lang/Boolean;

    .line 228
    .line 229
    const p1, 0x7f0b0428

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    const/high16 v0, 0x100000

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v0, LU3/d;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    invoke-direct {v0, v2, p0}, LU3/d;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 306
    .line 307
    .line 308
    const p1, 0x7f0b0289

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, LB1/h;

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    invoke-direct {v0, v1, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance p1, Landroid/os/Handler;

    .line 339
    .line 340
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v0, LU3/E;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, p0, v1}, LU3/E;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
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
