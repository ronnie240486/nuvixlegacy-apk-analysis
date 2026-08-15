.class public Lcom/legacy/prime/activity/DetailsSeriesActivity;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Lb4/o;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Ljava/lang/String;

.field public p:I

.field public q:Ln4/b;

.field public r:Ln4/a;

.field public s:Ln4/d;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

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
    iput v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->p:I

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->J:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()V
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
    new-instance v0, Lcom/legacy/prime/asyncTask/LoadSeriesID;

    .line 9
    .line 10
    new-instance v2, LU3/i;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p0}, LU3/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->q:Ln4/b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->s:Ln4/d;

    .line 21
    .line 22
    invoke-virtual {v5}, Ln4/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->s:Ln4/d;

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
    const-string v4, "get_series_info"

    .line 36
    .line 37
    const-string v7, "series_id"

    .line 38
    .line 39
    invoke-static {v4, v7, v3, v5, v6}, Ln4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/legacy/prime/asyncTask/LoadSeriesID;-><init>(Landroid/content/Context;Lcom/legacy/prime/interfaces/SeriesIDListener;Ljava/lang/String;Lokhttp3/RequestBody;)V

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

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b04f0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Li4/c;

    .line 52
    .line 53
    iget-object v6, v5, Li4/c;->s:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lb4/o;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, LU3/k;

    .line 91
    .line 92
    invoke-direct {v5, p0}, LU3/k;-><init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v4, v5}, Lb4/o;-><init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;Ljava/util/ArrayList;Ljava/lang/String;LU3/k;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->H:Lb4/o;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->H:Lb4/o;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 v2, 0x8

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x1006

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e0027

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Li/j;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "series_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "series_name"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "series_rating"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "series_cover"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ln4/b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->q:Ln4/b;

    .line 99
    .line 100
    new-instance v0, Ln4/a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    .line 106
    .line 107
    new-instance v0, Ln4/d;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->s:Ln4/d;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->F:Ljava/util/ArrayList;

    .line 134
    .line 135
    const v0, 0x7f0b02f8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->L:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v0, 0x7f0b01d5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v0, 0x7f0b0509

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
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->x:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0b028a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->C:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0b04ea

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->y:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0b0512

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->z:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0b04f9

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
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->A:Landroid/widget/TextView;

    .line 209
    .line 210
    const v0, 0x7f0b050d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->B:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0b0265

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/ImageView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->K:Landroid/widget/ImageView;

    .line 231
    .line 232
    const v0, 0x7f0b0266

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->M:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    const v0, 0x7f0b028d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/ImageView;

    .line 251
    .line 252
    const v0, 0x7f0b028e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    const v0, 0x7f0b028f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    const v0, 0x7f0b0290

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ImageView;

    .line 278
    .line 279
    const v0, 0x7f0b0291

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/ImageView;

    .line 287
    .line 288
    const v0, 0x7f0b0424

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->M:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    new-instance v2, LU3/j;

    .line 321
    .line 322
    invoke-direct {v2, p0, p1}, LU3/j;-><init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const p1, 0x7f0b02fa

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, LU3/j;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, LU3/j;-><init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/legacy/prime/activity/DetailsSeriesActivity;->f()V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0b02e3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/legacy/prime/activity/DetailsSeriesActivity;->q:Ln4/b;

    .line 356
    .line 357
    sget v0, Ld4/a;->p:I

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance p1, Landroid/os/Handler;

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LA0/q;

    .line 372
    .line 373
    const/16 v1, 0xb

    .line 374
    .line 375
    invoke-direct {v0, v1, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v1, 0x5dc

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
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
