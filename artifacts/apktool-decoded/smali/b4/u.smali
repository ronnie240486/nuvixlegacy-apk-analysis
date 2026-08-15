.class public final Lb4/u;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LU3/m;

.field public final c:Lcom/legacy/prime/activity/LiveTvActivity1;

.field public final d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/ArrayList;LU3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lb4/u;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lb4/u;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 11
    .line 12
    iput-object p2, p0, Lb4/u;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lb4/u;->b:LU3/m;

    .line 15
    .line 16
    new-instance p2, Ln4/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "UserSetting"

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "modo_lite"

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb4/u;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/u;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 8

    .line 1
    check-cast p1, Lb4/t;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/u;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li4/f;

    .line 10
    .line 11
    iget-object v2, p1, Lb4/t;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p1, Lb4/t;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p1, Lb4/t;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    add-int/lit8 v5, p2, 0x1

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li4/f;

    .line 31
    .line 32
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lb4/t;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v6, LX3/l;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v7, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lb4/p;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v1}, Lb4/p;-><init>(Lb4/u;Lb4/t;Li4/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Li4/f;

    .line 73
    .line 74
    iget-object p2, p2, Li4/f;->t:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LA1/v;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 84
    .line 85
    invoke-static {v3, v2, p2, v0}, Lcom/legacy/prime/epg/EpgHelper;->fetchCurrentTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p2, p1, Lb4/t;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lb4/u;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    :try_start_0
    iget-object p2, v1, Li4/f;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    const-string v2, "null"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    instance-of v2, v0, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    check-cast v0, Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, LE2/a;->g()LE2/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/bumptech/glide/p;

    .line 152
    .line 153
    sget-object v0, Lo2/k;->e:Lo2/k;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LE2/a;->f(Lo2/k;)LE2/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/bumptech/glide/p;

    .line 160
    .line 161
    new-instance v0, LT3/e;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v0, v2, p1}, LT3/e;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/p;->J(LE2/e;)Lcom/bumptech/glide/p;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const p2, 0x7f08029e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance p2, LW3/a;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-direct {p2, p0, v0, p1}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lb4/q;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Lb4/q;-><init>(Lb4/u;Li4/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e013a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/t;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lb4/t;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
