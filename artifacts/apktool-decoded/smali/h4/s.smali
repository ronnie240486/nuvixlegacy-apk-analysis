.class public Lh4/s;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:Lcom/legacy/prime/asyncTask/GetMovies;

.field public E:I

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public p:Lb4/f;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Ljava/util/ArrayList;

.field public s:Landroid/widget/FrameLayout;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lb4/y;

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
    iput-object v0, p0, Lh4/s;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lh4/s;->u:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lh4/s;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lh4/s;->w:I

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    iput-object v2, p0, Lh4/s;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lh4/s;->C:I

    .line 21
    .line 22
    iput v1, p0, Lh4/s;->E:I

    .line 23
    .line 24
    const-string v1, "filmes"

    .line 25
    .line 26
    iput-object v1, p0, Lh4/s;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lh4/s;->I:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "engenhariareversabr"

    .line 31
    .line 32
    iput-object v0, p0, Lh4/s;->J:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LU3/v;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LU3/v;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lh4/s;->w:I

    .line 8
    .line 9
    iget-object v3, p0, Lh4/s;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lh4/s;->C:I

    .line 12
    .line 13
    new-instance v5, Lh4/q;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, p0, v6}, Lh4/q;-><init>(Lh4/s;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/legacy/prime/asyncTask/GetMovies;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetMovieListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh4/s;->D:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh4/s;->D:Lcom/legacy/prime/asyncTask/GetMovies;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lh4/s;->E:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lh4/s;->E:I

    .line 30
    .line 31
    new-instance v3, Lh4/p;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lh4/p;-><init>(Lh4/s;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LB2/v;-><init>(Landroid/content/Context;ILf4/i;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lh4/o;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lh4/o;-><init>(Lh4/s;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    new-instance v0, Lb4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Lh4/p;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lh4/p;-><init>(Lh4/s;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh4/s;->p:Lb4/f;

    .line 18
    .line 19
    iget-object v1, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh4/s;->p:Lb4/f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lb4/f;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh4/s;->H:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "kids"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput v2, p0, Lh4/s;->C:I

    .line 42
    .line 43
    iput v2, p0, Lh4/s;->E:I

    .line 44
    .line 45
    iget-object v0, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lh4/s;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const-string v6, "Favoritos"

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    move v7, v2

    .line 71
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Li4/a;

    .line 82
    .line 83
    iget-object v8, v8, Li4/a;->q:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "Analizando posi\u00e7\u00e3o "

    .line 88
    .line 89
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, " -> \""

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, "\""

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, p0, Lh4/s;->J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Li4/a;

    .line 134
    .line 135
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "\ud83c\udfaf Encontrado \"favorito\" em pos="

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, ", id="

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    aput-object v4, v3, v2

    .line 163
    .line 164
    iget-object v4, p0, Lh4/s;->J:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "favori"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    iput v0, p0, Lh4/s;->C:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    iput v2, p0, Lh4/s;->C:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const-string v0, "\"favorito\" n\u00e3o encontrado na lista."

    .line 188
    .line 189
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_1
    move v7, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    const-string v0, "Lista nula ou vazia \u2015 nada a fazer."

    .line 195
    .line 196
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    if-eq v7, v5, :cond_6

    .line 201
    .line 202
    iput v7, p0, Lh4/s;->E:I

    .line 203
    .line 204
    aget-object v0, v3, v2

    .line 205
    .line 206
    iput-object v0, p0, Lh4/s;->x:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v7}, Lh4/s;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v0, 0x3

    .line 215
    iput v0, p0, Lh4/s;->C:I

    .line 216
    .line 217
    iput v1, p0, Lh4/s;->E:I

    .line 218
    .line 219
    iget-object v0, p0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Li4/a;

    .line 226
    .line 227
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lh4/s;->x:Ljava/lang/String;

    .line 230
    .line 231
    :goto_4
    invoke-virtual {p0}, Lh4/s;->h()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh4/s;->z:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

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
    iget-object v1, p0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lh4/s;->H:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "kids"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const p3, 0x7f0e002d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p3, 0x7f0e0034

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "TYPE_CAT"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lh4/s;->J:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0509

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    const p3, 0x7f130184

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0b024d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lh4/n;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p3, p0, v1}, Lh4/n;-><init>(Lh4/s;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b03b6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p2, 0x7f0b01d3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p2, 0x7f0b0420

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iput-object p2, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const p2, 0x7f0b04bb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p0, Lh4/s;->G:Landroid/widget/TextView;

    .line 138
    .line 139
    const p2, 0x7f0b0018

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lh4/s;->F:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b0546

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    const-string p3, "Buscar Filmes"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lh4/s;->z:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lh4/s;->r:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lm4/b;->k(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x5

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    const p2, 0x7f0b041d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iput-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    instance-of v2, p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    check-cast p2, Lcom/legacy/prime/custom/LiveVerticalGridView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lcom/legacy/prime/custom/LiveVerticalGridView;->setLoop(Z)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object p2, p0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object p2, p0, Lh4/s;->I:Ljava/lang/Boolean;

    .line 237
    .line 238
    const p2, 0x7f0b0428

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    const/high16 p3, 0x100000

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    const/16 p3, 0x14

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    new-instance p3, LU3/d;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-direct {p3, v0, p0}, LU3/d;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 317
    .line 318
    .line 319
    const p2, 0x7f0b0289

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance p3, Lh4/n;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p3, p0, v0}, Lh4/n;-><init>(Lh4/s;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance p3, Lh4/o;

    .line 341
    .line 342
    invoke-direct {p3, p0, v0}, Lh4/o;-><init>(Lh4/s;I)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    .line 349
    .line 350
    return-object p1
.end method
