.class public Lcom/legacy/prime/activity/MovieActivityTv;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/FrameLayout;

.field public D:I

.field public E:Lcom/legacy/prime/asyncTask/GetMovies;

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public p:Lp4/a;

.field public q:Lb4/f;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/util/ArrayList;

.field public t:Landroid/widget/FrameLayout;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Lb4/y;


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
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->u:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->v:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->w:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->x:I

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    iput-object v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 21
    .line 22
    iput v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

    .line 23
    .line 24
    const-string v1, "filmes"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->I:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "engenhariareversabr"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->J:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 2
    .line 3
    iget v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->x:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/legacy/prime/activity/MovieActivityTv;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 8
    .line 9
    new-instance v5, LU3/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v5, p0, v1}, LU3/y;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/legacy/prime/asyncTask/GetMovies;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetMovieListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/legacy/prime/activity/MovieActivityTv;->E:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/legacy/prime/activity/MovieActivityTv;->E:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

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
    iget v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

    .line 26
    .line 27
    new-instance v2, LU3/u;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LU3/u;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LU3/x;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, LU3/x;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    new-instance v0, Lb4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, LU3/u;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LU3/u;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->q:Lb4/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->q:Lb4/f;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lb4/f;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->H:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "kids"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 38
    .line 39
    iput v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    new-array v3, v0, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const-string v6, "Favoritos"

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    move v7, v2

    .line 62
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Li4/a;

    .line 73
    .line 74
    iget-object v8, v8, Li4/a;->q:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v10, "Analizando posi\u00e7\u00e3o "

    .line 79
    .line 80
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v10, " -> \""

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, "\""

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, p0, Lcom/legacy/prime/activity/MovieActivityTv;->J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Li4/a;

    .line 125
    .line 126
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "\ud83c\udfaf Encontrado \"favorito\" em pos="

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, ", id="

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    aput-object v4, v3, v2

    .line 154
    .line 155
    iget-object v4, p0, Lcom/legacy/prime/activity/MovieActivityTv;->J:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "favori"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    iput v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    iput v2, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "\"favorito\" n\u00e3o encontrado na lista."

    .line 179
    .line 180
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_1
    move v7, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    const-string v0, "Lista nula ou vazia \u2015 nada a fazer."

    .line 186
    .line 187
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    if-eq v7, v5, :cond_6

    .line 192
    .line 193
    iput v7, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

    .line 194
    .line 195
    aget-object v0, v3, v2

    .line 196
    .line 197
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->y:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LU3/v;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, p0, v0, v7, v2}, LU3/v;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v0, 0x3

    .line 221
    iput v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->D:I

    .line 222
    .line 223
    iput v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->F:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Li4/a;

    .line 232
    .line 233
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->y:Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/legacy/prime/activity/MovieActivityTv;->g()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->t:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->t:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->t:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout_inflater"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const v1, 0x7f0e0134

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->t:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "UserSetting"

    .line 2
    .line 3
    const-string v1, "streambox_sph"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v2, 0x1006

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->H:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "kids"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0e002d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p1, 0x7f0e0030

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "TYPE_CAT"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->J:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, LU3/t;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3}, LU3/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    const-string v5, "is_rtl"

    .line 109
    .line 110
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    const-string v0, "is_screenshot"

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x2000

    .line 173
    .line 174
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_3
    const v0, 0x7f0b0509

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    const v1, 0x7f130184

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b024d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LU3/w;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v1, p0, v3}, LU3/w;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b03b6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    const v0, 0x7f0b01d3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->t:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const v0, 0x7f0b0420

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    const v0, 0x7f0b04bb

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->G:Landroid/widget/TextView;

    .line 277
    .line 278
    const v0, 0x7f0b0546

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v1, "Buscar Filmes"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lp4/a;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->p:Lp4/a;

    .line 298
    .line 299
    invoke-static {p0}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x5

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const v0, 0x7f0b041d

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    instance-of v3, v0, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 323
    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    check-cast v0, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->I:Ljava/lang/Boolean;

    .line 348
    .line 349
    const v0, 0x7f0b0428

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 364
    .line 365
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    const/high16 v0, 0x100000

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    new-instance v0, LU3/d;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-direct {v0, v1, p0}, LU3/d;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 413
    .line 414
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 425
    .line 426
    .line 427
    const p1, 0x7f0b0289

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, LU3/w;

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, LU3/w;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->A:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance p1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object p1, p0, Lcom/legacy/prime/activity/MovieActivityTv;->s:Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance p1, Landroid/os/Handler;

    .line 457
    .line 458
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v0, LU3/x;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v0, p0, v1}, LU3/x;-><init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V

    .line 465
    .line 466
    .line 467
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->p:Lp4/a;

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
    iget-object v0, p0, Lcom/legacy/prime/activity/MovieActivityTv;->p:Lp4/a;

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
