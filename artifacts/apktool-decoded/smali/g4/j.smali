.class public final synthetic Lg4/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;


# direct methods
.method public synthetic constructor <init>(Lg4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/j;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/j;->q:Lg4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/j;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/p;->u:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getTodos()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lg4/k;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v0, Lg4/p;->w:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v0, Lg4/p;->w:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lg4/p;->x:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lg4/j;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lg4/j;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 78
    .line 79
    iget-object v1, v0, Lg4/p;->t:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->getTodas()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, LB1/H;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-direct {v2, v3}, LB1/H;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lg4/k;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v1, v0, Lg4/p;->w:I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, v0, Lg4/p;->w:I

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-ge v1, v2, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lg4/p;->x:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lg4/j;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v3, 0x3e8

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 145
    .line 146
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 147
    .line 148
    new-instance v2, Lg4/j;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 159
    .line 160
    new-instance v1, Lg4/j;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    iget-object v3, p0, Lg4/j;->q:Lg4/p;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    .line 176
    .line 177
    new-instance v1, Lg4/j;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    iget-object v3, p0, Lg4/j;->q:Lg4/p;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lg4/j;->q:Lg4/p;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lg4/p;->f(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lg4/p;->v:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lg4/j;->q:Lg4/p;

    .line 210
    .line 211
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/g;->i0(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v1, v0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 234
    .line 235
    new-instance v2, Lg4/j;

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v3, 0x64

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
