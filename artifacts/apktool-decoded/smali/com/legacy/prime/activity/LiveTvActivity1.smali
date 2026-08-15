.class public Lcom/legacy/prime/activity/LiveTvActivity1;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static W:Lu0/Y; = null

.field public static X:I = -0x1

.field public static Y:Ljava/lang/String; = ""

.field public static Z:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/ui/PlayerView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:LA/c;

.field public I:LU3/s;

.field public J:Ln4/d;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:J

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcom/legacy/prime/BancoSql/livetv/CategoriaDatabase;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public p:Lb4/j;

.field public q:Ljava/util/ArrayList;

.field public r:Landroid/widget/FrameLayout;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Lb4/u;

.field public w:Ljava/util/ArrayList;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->Z:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

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
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->R:J

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->U:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->V:Ljava/lang/String;

    .line 29
    .line 30
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
    invoke-static {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->g(Landroid/view/View;)V

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
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, LU3/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LU3/n;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->L:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v1, LU3/o;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LU3/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->G:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, LU3/n;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LU3/n;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->F:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, LU3/n;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, LU3/n;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "false"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->N:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->O:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->P:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f0700ff

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->M:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "epg"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const-string p1, "ID do Canal Vazio"

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 154
    .line 155
    invoke-virtual {p1}, Ln4/d;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Ln4/d;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 166
    .line 167
    invoke-virtual {v1}, Ln4/d;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/legacy/prime/epg/ResponseEpg;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/legacy/prime/epg/ResponseEpg;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "?username="

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "&password="

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "&action=get_simple_data_table&stream_id="

    .line 201
    .line 202
    invoke-static {v3, p1, p2}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, LU3/m;

    .line 207
    .line 208
    invoke-direct {p2, p0}, LU3/m;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1, p2}, Lcom/legacy/prime/epg/ResponseEpg;->fetchEpgFromUrl(Ljava/lang/String;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->r:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->N:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->O:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->P:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const p2, 0x7f07000d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object p2, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260
    .line 261
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->M:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->p(Z)V

    .line 272
    .line 273
    .line 274
    iget p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 275
    .line 276
    if-gez p1, :cond_3

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    move v0, p1

    .line 280
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->p:Lb4/j;

    .line 281
    .line 282
    iput v0, p1, Lb4/j;->e:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    iput v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance p2, LU3/p;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {p2, p0, v0, v1}, LU3/p;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;II)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v0, 0x64

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/legacy/prime/activity/LiveTvActivity1;->X:I

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, LU3/p;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p0, v1, v3}, LU3/p;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LA1/y;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1, v3}, LA1/y;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;JLandroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lu0/Y;->W0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu0/Y;->c:Lu0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu0/w;->Z0()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu0/Y;->stop()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu0/Y;->Y0()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/media3/ui/PlayerView;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b0562

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v4, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x1000000

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 113
    .line 114
    new-instance v0, LU3/l;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, v1}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0xc8

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    iget-object v3, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/N;->notifyItemRangeInserted(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->V:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, LA1/u;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, p1, v0, v3, v5}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lb4/u;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, LU3/m;

    .line 52
    .line 53
    invoke-direct {v3, p0}, LU3/m;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v3}, Lb4/u;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/ArrayList;LU3/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->V:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v4, LA1/u;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, p1, v0, v3, v5}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/legacy/prime/activity/LiveTvActivity1;->l()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Lista Vazia"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".ts"

    .line 4
    .line 5
    const-string v2, ".m3u8"

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    sget-object v4, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lu0/n;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lu0/n;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v6, v4, Lu0/n;->t:Z

    .line 20
    .line 21
    xor-int/2addr v6, v5

    .line 22
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, v4, Lu0/n;->t:Z

    .line 26
    .line 27
    new-instance v6, Lu0/Y;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Lu0/Y;-><init>(Lu0/n;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Ld4/a;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_d

    .line 46
    .line 47
    iget-object v6, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 48
    .line 49
    iget-object v6, v6, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v7, "login_type"

    .line 52
    .line 53
    const-string v8, "none"

    .line 54
    .line 55
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "playlist"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget v3, Ld4/a;->p:I

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Li4/f;

    .line 75
    .line 76
    iget-object v3, v3, Li4/f;->q:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v6, "UserSetting"

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "format"

    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v8, "hls"

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v8, "ts"

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v6, v0

    .line 110
    :goto_0
    iget-object v8, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 111
    .line 112
    iget-object v8, v8, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v9, "is_xui"

    .line 115
    .line 116
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 128
    .line 129
    invoke-virtual {v9}, Ln4/d;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 137
    .line 138
    invoke-virtual {v9}, Ln4/d;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 149
    .line 150
    invoke-virtual {v9}, Ln4/d;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget v3, Ld4/a;->p:I

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Li4/f;

    .line 167
    .line 168
    iget-object v3, v3, Li4/f;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8, v3, v6}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 181
    .line 182
    invoke-virtual {v9}, Ln4/d;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, "live/"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 195
    .line 196
    invoke-virtual {v9}, Ln4/d;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v9, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 207
    .line 208
    invoke-virtual {v9}, Ln4/d;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget v3, Ld4/a;->p:I

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Li4/f;

    .line 225
    .line 226
    iget-object v3, v3, Li4/f;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8, v3, v6}, Lj0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v3, Ln0/y;

    .line 237
    .line 238
    invoke-direct {v3}, Ln0/y;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v4, LK1/a;

    .line 242
    .line 243
    invoke-direct {v4}, LK1/a;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    .line 248
    sget-object v15, Lm3/d0;->t:Lm3/d0;

    .line 249
    .line 250
    new-instance v6, Ln0/C;

    .line 251
    .line 252
    invoke-direct {v6}, Ln0/C;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v22, Ln0/F;->s:Ln0/F;

    .line 256
    .line 257
    iget-object v8, v4, LK1/a;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Landroid/net/Uri;

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    iget-object v8, v4, LK1/a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/util/UUID;

    .line 266
    .line 267
    if-eqz v8, :cond_4

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    move v8, v7

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    :goto_2
    move v8, v5

    .line 273
    :goto_3
    invoke-static {v8}, Lq0/a;->m(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v9, :cond_7

    .line 278
    .line 279
    move-object v10, v8

    .line 280
    new-instance v8, Ln0/E;

    .line 281
    .line 282
    iget-object v11, v4, LK1/a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, Ljava/util/UUID;

    .line 285
    .line 286
    if-eqz v11, :cond_6

    .line 287
    .line 288
    new-instance v11, Ln0/B;

    .line 289
    .line 290
    invoke-direct {v11, v4}, Ln0/B;-><init>(LK1/a;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v10

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move-object v4, v10

    .line 296
    move-object v11, v4

    .line 297
    :goto_4
    const/4 v10, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-direct/range {v8 .. v17}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    move-object v4, v8

    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    :goto_5
    new-instance v16, Ln0/J;

    .line 315
    .line 316
    const-string v17, ""

    .line 317
    .line 318
    new-instance v8, Ln0/A;

    .line 319
    .line 320
    invoke-direct {v8, v3}, Ln0/z;-><init>(Ln0/y;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ln0/D;

    .line 324
    .line 325
    invoke-direct {v3, v6}, Ln0/D;-><init>(Ln0/C;)V

    .line 326
    .line 327
    .line 328
    sget-object v21, Ln0/M;->X:Ln0/M;

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    move-object/from16 v18, v8

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v11, v16

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->H:LA/c;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls0/g;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Ln0/J;)LA0/n;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_b

    .line 365
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v12, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->H:LA/c;

    .line 372
    .line 373
    new-instance v0, LS0/l;

    .line 374
    .line 375
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v13, LA1/v;

    .line 379
    .line 380
    const/16 v2, 0x9

    .line 381
    .line 382
    invoke-direct {v13, v2, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/Object;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v15, LN0/b;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-direct {v15, v0}, LN0/b;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v10, LK0/Q;

    .line 400
    .line 401
    iget-object v0, v11, Ln0/J;->q:Ln0/E;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v11, Ln0/J;->q:Ln0/E;

    .line 407
    .line 408
    iget-object v0, v0, Ln0/E;->r:Ln0/B;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    sget v3, Lq0/w;->a:I

    .line 413
    .line 414
    const/16 v6, 0x12

    .line 415
    .line 416
    if-ge v3, v6, :cond_9

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_9
    monitor-enter v2

    .line 420
    :try_start_0
    invoke-virtual {v0, v4}, Ln0/B;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_a

    .line 425
    .line 426
    invoke-static {v0}, Lw1/j;->h(Ln0/B;)Lz0/f;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    goto :goto_6

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_8

    .line 433
    :cond_a
    move-object v8, v4

    .line 434
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    monitor-exit v2

    .line 438
    :goto_7
    move-object v14, v8

    .line 439
    goto :goto_a

    .line 440
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    throw v0

    .line 442
    :cond_b
    :goto_9
    sget-object v8, Lz0/n;->o:Lv/b;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_a
    const/high16 v16, 0x100000

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 448
    .line 449
    .line 450
    move-object v0, v10

    .line 451
    :goto_b
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lu0/Y;->Z0(LK0/a;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 457
    .line 458
    invoke-virtual {v0}, Lu0/Y;->b()V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lu0/Y;->n(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->D:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v2, "\u274c Formato n\u00e3o suportado: "

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LD0/c;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LD0/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LD0/c;->i()LO0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LA/c;

    .line 13
    .line 14
    new-instance v3, Ls0/o;

    .line 15
    .line 16
    invoke-direct {v3}, Ls0/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln4/d;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lq0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 37
    .line 38
    invoke-virtual {v4}, Ln4/d;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    iput-object v4, v3, Ls0/o;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, Ls0/o;->q:Ls0/D;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v3, Ls0/o;->u:Z

    .line 48
    .line 49
    iput-boolean v4, v3, Ls0/o;->v:Z

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, LA/c;-><init>(Landroid/content/Context;LO0/g;Ls0/o;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->H:LA/c;

    .line 55
    .line 56
    invoke-static {}, Lm4/b;->f()LS0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lu0/k;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lu0/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v2, Lu0/k;->d:Z

    .line 66
    .line 67
    new-instance v3, LN0/r;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LN0/r;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LO0/e;

    .line 73
    .line 74
    invoke-direct {v6}, LO0/e;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "bufferForPlaybackMs"

    .line 78
    .line 79
    const-string v7, "0"

    .line 80
    .line 81
    const/16 v9, 0x5dc

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v5, v7, v9, v12}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 88
    .line 89
    const/16 v10, 0x1388

    .line 90
    .line 91
    invoke-static {v8, v7, v10, v12}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const-string v7, "minBufferMs"

    .line 95
    .line 96
    const/16 v11, 0x2710

    .line 97
    .line 98
    invoke-static {v7, v5, v11, v9}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v11, v10}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-string v5, "maxBufferMs"

    .line 105
    .line 106
    const v8, 0xea60

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7, v8, v11}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lu0/i;

    .line 113
    .line 114
    move v7, v11

    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct/range {v5 .. v11}, Lu0/i;-><init>(LO0/e;IIIIZ)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lu0/n;

    .line 120
    .line 121
    new-instance v7, LK0/n;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v7, v8, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LK0/n;

    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    invoke-direct {v2, v8, v0}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v0, v7, v2}, Lu0/n;-><init>(Landroid/content/Context;Ll3/j;Ll3/j;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v6, Lu0/n;->t:Z

    .line 137
    .line 138
    xor-int/2addr v2, v4

    .line 139
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LK0/n;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-direct {v2, v7, v3}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v6, Lu0/n;->e:Ll3/j;

    .line 149
    .line 150
    new-instance v2, LK0/o;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, LK0/o;-><init>(Landroid/content/Context;LS0/l;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX3/a;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, LK0/o;->f(LO0/j;)LK0/o;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v6, Lu0/n;->t:Z

    .line 164
    .line 165
    xor-int/2addr v1, v4

    .line 166
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LK0/n;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v1, v3, v2}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v6, Lu0/n;->d:Ll3/j;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lu0/n;->b(Lu0/i;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v6, Lu0/n;->t:Z

    .line 181
    .line 182
    xor-int/2addr v1, v4

    .line 183
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v6, Lu0/n;->t:Z

    .line 187
    .line 188
    new-instance v1, Lu0/Y;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lu0/Y;-><init>(Lu0/n;)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 194
    .line 195
    new-instance v13, Ln0/e;

    .line 196
    .line 197
    const/4 v14, 0x3

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    invoke-direct/range {v13 .. v18}, Ln0/e;-><init>(IIIII)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 209
    .line 210
    invoke-virtual {v1, v13, v4}, Lu0/Y;->C0(Ln0/e;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 214
    .line 215
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 226
    .line 227
    invoke-virtual {v1, v12}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 231
    .line 232
    invoke-virtual {v1, v12}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 241
    .line 242
    invoke-virtual {v1, v12}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 252
    .line 253
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 257
    .line 258
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LU3/s;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LU3/s;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->I:LU3/s;

    .line 278
    .line 279
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lu0/Y;->N0(Ln0/Y;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->K:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0e007a

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0b00da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageButton;

    .line 65
    .line 66
    const v2, 0x7f0b00d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageButton;

    .line 74
    .line 75
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lf4/d;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v2, v4}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lf4/d;

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    invoke-direct {v0, v1, v4}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LU3/n;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v0, p0, v4}, LU3/n;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/b;

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-direct {v0, v4}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 137
    .line 138
    new-instance v2, Lf4/l;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lj4/a;->c:Landroid/app/AlertDialog;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v2, -0x2

    .line 172
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const p1, 0x7f0e0031

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v0, "EXTRA_CAT_NAME"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->U:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "EXTRA_NAME"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->V:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ln4/d;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->J:Ln4/d;

    .line 69
    .line 70
    const-string p1, "canais"

    .line 71
    .line 72
    sput-object p1, Lcom/bumptech/glide/f;->d:Ljava/lang/String;

    .line 73
    .line 74
    const p1, 0x7f0b0374

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->C:Landroidx/media3/ui/PlayerView;

    .line 84
    .line 85
    const p1, 0x7f0b0417

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->D:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0b03a6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->Q:Landroid/view/View;

    .line 104
    .line 105
    const p1, 0x7f0b00de

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->K:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    const p1, 0x7f0b029e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0b0111

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->S:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const p1, 0x7f0b01c2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->L:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const p1, 0x7f0b02d8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const p1, 0x7f0b0533

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->P:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0b0538

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->O:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0b053b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->N:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f0b02d6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->F:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const p1, 0x7f0b04b1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->G:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const p1, 0x7f0b0423

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    const p1, 0x7f0b000b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->M:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    const p1, 0x7f0b041d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    const p1, 0x7f0b0420

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    const p1, 0x7f0b01dd

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->r:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/legacy/prime/activity/LiveTvActivity1;->g(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, LU3/l;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, p0, v1}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->Q:Landroid/view/View;

    .line 311
    .line 312
    new-instance v0, LU3/n;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-direct {v0, p0, v1}, LU3/n;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    const/16 v2, 0x1e

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    new-instance v3, LU3/r;

    .line 353
    .line 354
    invoke-direct {v3, p0, p1}, LU3/r;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/legacy/prime/activity/LiveTvActivity1;->n()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, LU3/l;

    .line 388
    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    invoke-direct {v0, p0, v1}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->I:LU3/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu0/Y;->y0(Ln0/Y;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/Y;->Y0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->I:LU3/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LU3/s;->q:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, LU3/s;->r:LA0/q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lj4/a;->u()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->I:LU3/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu0/Y;->y0(Ln0/Y;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/Y;->Y0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->I:LU3/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LU3/s;->q:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, LU3/s;->r:LA0/q;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lj4/a;->u()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Li/j;->onStop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10a0000

    .line 9
    .line 10
    const-string v3, "TAG_PESQUISA_FRAGMENT"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->N:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->O:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v6, 0x7f0700ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v6, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->E:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->M:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->r:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lg4/r;

    .line 80
    .line 81
    invoke-direct {p1}, Lg4/r;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/fragment/app/a;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 87
    .line 88
    .line 89
    iput v2, v5, Landroidx/fragment/app/l0;->b:I

    .line 90
    .line 91
    iput v1, v5, Landroidx/fragment/app/l0;->c:I

    .line 92
    .line 93
    iput v4, v5, Landroidx/fragment/app/l0;->d:I

    .line 94
    .line 95
    iput v4, v5, Landroidx/fragment/app/l0;->e:I

    .line 96
    .line 97
    const v0, 0x7f0b01dd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, p1, v3}, Landroidx/fragment/app/l0;->d(ILandroidx/fragment/app/C;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->r:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v3, Landroidx/fragment/app/a;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 121
    .line 122
    .line 123
    iput v1, v3, Landroidx/fragment/app/l0;->b:I

    .line 124
    .line 125
    iput v2, v3, Landroidx/fragment/app/l0;->c:I

    .line 126
    .line 127
    iput v4, v3, Landroidx/fragment/app/l0;->d:I

    .line 128
    .line 129
    iput v4, v3, Landroidx/fragment/app/l0;->e:I

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/C;)Landroidx/fragment/app/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->K:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/legacy/prime/activity/LiveTvActivity1;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "false"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/legacy/prime/activity/LiveTvActivity1;->K:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/legacy/prime/activity/LiveTvActivity1;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
