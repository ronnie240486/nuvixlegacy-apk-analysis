.class public Lh4/w;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Lcom/airbnb/lottie/LottieAnimationView;

.field public H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/String;

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
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lh4/w;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lh4/w;->u:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lh4/w;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lh4/w;->w:I

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    iput-object v2, p0, Lh4/w;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lh4/w;->C:I

    .line 21
    .line 22
    iput v1, p0, Lh4/w;->D:I

    .line 23
    .line 24
    const-string v1, "series"

    .line 25
    .line 26
    iput-object v1, p0, Lh4/w;->F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lh4/w;->H:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "engenhariareversabr"

    .line 31
    .line 32
    iput-object v0, p0, Lh4/w;->I:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lh4/w;->w:I

    .line 12
    .line 13
    iget-object v4, p0, Lh4/w;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lh4/w;->C:I

    .line 16
    .line 17
    new-instance v6, LU3/i;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    invoke-direct {v6, v7, p0}, LU3/i;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/legacy/prime/asyncTask/GetSeries;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetSeriesListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lh4/w;->D:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lh4/w;->D:I

    .line 30
    .line 31
    new-instance v3, Lh4/t;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p0, v4}, Lh4/t;-><init>(Lh4/w;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lh4/u;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lh4/u;-><init>(Lh4/w;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/w;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0e0134

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0034

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x400

    .line 18
    .line 19
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0x80

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 p3, 0x1006

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lh4/w;->F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, LU3/t;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p3, v1}, LU3/t;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b0312

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    iput-object p2, p0, Lh4/w;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    const p2, 0x7f0b007f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 91
    .line 92
    const p2, 0x7f0b03b6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const p2, 0x7f0b01d3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const p2, 0x7f0b041d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object p3, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const p3, 0x7f0b0420

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p3, p0, Lh4/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    const p3, 0x7f0b04bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p3, p0, Lh4/w;->E:Landroid/widget/TextView;

    .line 146
    .line 147
    const p3, 0x7f0b0546

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v1, "Buscar Series"

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const p3, 0x7f0b0289

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v1, LB1/h;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    invoke-direct {v1, v2, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance p3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p3, p0, Lh4/w;->s:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz p3, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iput-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    instance-of p3, p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 217
    .line 218
    if-eqz p3, :cond_0

    .line 219
    .line 220
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 221
    .line 222
    const/4 p3, 0x5

    .line 223
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object p2, p0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object p2, p0, Lh4/w;->H:Ljava/lang/Boolean;

    .line 243
    .line 244
    const p2, 0x7f0b0428

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iput-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    const/4 p3, 0x4

    .line 264
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    const/4 p3, 0x0

    .line 275
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    const/high16 p3, 0x100000

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    const/16 p3, 0x14

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lh4/w;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    new-instance p3, LU3/d;

    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-direct {p3, v0, p0}, LU3/d;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lh4/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lh4/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 324
    .line 325
    .line 326
    new-instance p2, Landroid/os/Handler;

    .line 327
    .line 328
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance p3, Lh4/u;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {p3, p0, v0}, Lh4/u;-><init>(Lh4/w;I)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    .line 341
    .line 342
    return-object p1
.end method
