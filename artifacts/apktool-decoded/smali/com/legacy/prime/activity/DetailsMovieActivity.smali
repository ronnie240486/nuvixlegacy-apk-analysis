.class public Lcom/legacy/prime/activity/DetailsMovieActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Landroid/os/Handler;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:LW3/c;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Landroid/widget/LinearLayout;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Ljava/lang/Boolean;

.field public final S:LU3/g;

.field public p:I

.field public q:Ln4/b;

.field public r:Ln4/a;

.field public s:Ln4/d;

.field public t:Li4/d;

.field public u:Li4/h;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->p:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->H:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, LU3/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LU3/g;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->S:LU3/g;

    .line 36
    .line 37
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/legacy/prime/activity/DetailsMovieActivity;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LA1/G;->x(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b01df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/C;)Landroidx/fragment/app/a;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {p0}, Lj4/a;->A(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/legacy/prime/asyncTask/LoadMovieID;

    .line 9
    .line 10
    new-instance v2, LU3/i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0}, LU3/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->q:Ln4/b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 21
    .line 22
    invoke-virtual {v5}, Ln4/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 27
    .line 28
    invoke-virtual {v6}, Ln4/d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "get_vod_info"

    .line 36
    .line 37
    const-string v7, "vod_id"

    .line 38
    .line 39
    invoke-static {v4, v7, v3, v5, v6}, Ln4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/legacy/prime/asyncTask/LoadMovieID;-><init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/MovieIDListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v0, 0x7f130079

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v1}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    const p1, 0x7f0e0025

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b011a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->K:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const p1, 0x7f0b041d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const p1, 0x7f0b01df

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const p1, 0x7f0b04a3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LW3/c;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v3, Le2/c;

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    invoke-direct {v3, v4, p0}, Le2/c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v1, v2, v3}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/D;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->L:LW3/c;

    .line 141
    .line 142
    :goto_0
    const/4 p1, 0x6

    .line 143
    if-gt v0, p1, :cond_0

    .line 144
    .line 145
    new-instance v1, Li4/g;

    .line 146
    .line 147
    const-string v6, "Categoria"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v2, "Carregando..."

    .line 151
    .line 152
    const-string v3, "0"

    .line 153
    .line 154
    const-string v4, "drawable://2131231389"

    .line 155
    .line 156
    const-string v5, "0.0"

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->M:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->L:LW3/c;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, LU3/g;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, v1}, LU3/g;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/legacy/prime/activity/DetailsMovieActivity;->g(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lp4/a;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "stream_id"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "stream_name"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->E:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "stream_icon"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "stream_rating"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->G:Ljava/lang/String;

    .line 256
    .line 257
    new-instance p1, Ln4/b;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->q:Ln4/b;

    .line 263
    .line 264
    new-instance p1, Ln4/a;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 270
    .line 271
    new-instance p1, Ln4/d;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 277
    .line 278
    const p1, 0x7f0b02f8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->I:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const p1, 0x7f0b027a

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->v:Landroid/widget/ImageView;

    .line 299
    .line 300
    const p1, 0x7f0b0265

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    .line 310
    .line 311
    const p1, 0x7f0b0266

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->J:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    const p1, 0x7f0b04ea

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->x:Landroid/widget/TextView;

    .line 332
    .line 333
    const p1, 0x7f0b04ee

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->z:Landroid/widget/TextView;

    .line 343
    .line 344
    const p1, 0x7f0b04f9

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->A:Landroid/widget/TextView;

    .line 354
    .line 355
    const p1, 0x7f0b04d9

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->B:Landroid/widget/TextView;

    .line 365
    .line 366
    const p1, 0x7f0b050d

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->C:Landroid/widget/TextView;

    .line 376
    .line 377
    const p1, 0x7f0b04a7

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->y:Landroid/widget/TextView;

    .line 387
    .line 388
    const p1, 0x7f0b0466

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->J:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    new-instance v0, LU3/h;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-direct {v0, p0, v1}, LU3/h;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    const p1, 0x7f0b050b

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->E:Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "movie_seek"

    .line 428
    .line 429
    invoke-virtual {v1, v4, v2, v3}, Ln4/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    const v0, 0x7f1301e7

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 443
    .line 444
    .line 445
    :try_start_0
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->D:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->E:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v4, v0, v1}, Ln4/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1
    const v0, 0x7f1301d4

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    :catch_0
    :goto_1
    const p1, 0x7f0b02f9

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, LU3/h;

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-direct {v1, p0, v2}, LU3/h;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->K:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    new-instance v1, LU3/h;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v1, p0, v2}, LU3/h;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f0b02fa

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, LU3/h;

    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    invoke-direct {v1, p0, v2}, LU3/h;-><init>(Lcom/legacy/prime/activity/DetailsMovieActivity;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/legacy/prime/activity/DetailsMovieActivity;->h()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/legacy/prime/activity/DetailsMovieActivity;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/legacy/prime/activity/DetailsMovieActivity;->f()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->R:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f070087

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f070019

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f070085

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f07000b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {v3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    invoke-virtual {v3, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->Q:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f0b01df

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/C;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    .line 153
    .line 154
    check-cast p1, LX3/u;

    .line 155
    .line 156
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return v1

    .line 162
    :cond_2
    const/4 v0, 0x3

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    return v1

    .line 166
    :cond_3
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/legacy/prime/activity/DetailsMovieActivity;->S:LU3/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
