.class public final synthetic LU3/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/SearchActivity;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LU3/C;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/C;->q:Lcom/legacy/prime/activity/SearchActivity;

    .line 4
    .line 5
    iput-object p2, p0, LU3/C;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LU3/C;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/C;->q:Lcom/legacy/prime/activity/SearchActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LU3/C;->r:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/legacy/prime/activity/SearchActivity;->w:[Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Li4/g;

    .line 62
    .line 63
    iget-object v7, v6, Li4/g;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Li4/g;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->s:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lb4/y;

    .line 119
    .line 120
    new-instance v2, LU3/D;

    .line 121
    .line 122
    invoke-direct {v2, v0, v4}, LU3/D;-><init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v4, v2}, Lb4/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/x;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/legacy/prime/activity/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->h(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->h(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->s:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Nenhum filme dispon\u00edvel"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->h(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->s:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f13007b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1, v2}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, LU3/C;->q:Lcom/legacy/prime/activity/SearchActivity;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->r:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, LU3/C;->r:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, Lcom/legacy/prime/activity/SearchActivity;->s:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LW3/c;

    .line 220
    .line 221
    new-instance v3, LU3/D;

    .line 222
    .line 223
    invoke-direct {v3, v0, v2}, LU3/D;-><init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v0, v2, v3}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/H;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/legacy/prime/activity/SearchActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->h(Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->h(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/legacy/prime/activity/SearchActivity;->s:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v2, "0"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f13007b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    return-void

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
