.class public final synthetic LX3/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX3/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LX3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, LX3/l;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LX3/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Li3/i;

    .line 12
    .line 13
    iput-boolean p2, v4, Li3/i;->l:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Li3/n;->p()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Li3/i;->s(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v4, Li3/i;->m:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Li3/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Li3/c;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v4, p1}, Li3/c;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lh4/s;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lh4/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v3}, Lh4/s;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_2
    check-cast v4, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;

    .line 51
    .line 52
    invoke-static {v4, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->b(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v4, LW3/c;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, v4, LW3/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_4
    check-cast v4, Lb4/u;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p1, v4, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 77
    .line 78
    invoke-static {p1}, LA/f;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const-string p2, "false"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_5
    check-cast v4, Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 93
    .line 94
    sget v0, Lcom/legacy/prime/activity/ui/AtvActivity;->N:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    const-wide/16 v1, 0x96

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const v5, 0x7f0b0237

    .line 106
    .line 107
    .line 108
    if-ne p2, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v4, v3}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p2, v4, Lcom/legacy/prime/activity/ui/AtvActivity;->K:[Landroid/view/View;

    .line 118
    .line 119
    array-length v4, p2

    .line 120
    move v5, v3

    .line 121
    :goto_3
    if-ge v5, v4, :cond_5

    .line 122
    .line 123
    aget-object v6, p2, v5

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p2, 0x3f866666    # 1.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance p2, La4/a;

    .line 158
    .line 159
    invoke-direct {p2, v4, v0}, La4/a;-><init>(Lcom/legacy/prime/activity/ui/AtvActivity;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0xc8

    .line 163
    .line 164
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void

    .line 189
    :pswitch_6
    check-cast v4, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    iget-object p1, v4, Lcom/legacy/prime/activity/player/PlayerSeries;->D:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object p2, v4, Lcom/legacy/prime/activity/player/PlayerSeries;->V:LX3/y;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerSeries;->X:Ljava/util/ArrayList;

    .line 205
    .line 206
    :goto_5
    return-void

    .line 207
    :pswitch_7
    check-cast v4, LX3/u;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget-object p1, v4, LX3/u;->D:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p2, v4, LX3/u;->T:LX3/t;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :pswitch_8
    check-cast v4, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    iget-object p1, v4, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 227
    .line 228
    iget-object p2, v4, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget p1, Lcom/legacy/prime/activity/player/PlayerMovies;->W:I

    .line 238
    .line 239
    :goto_6
    return-void

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
