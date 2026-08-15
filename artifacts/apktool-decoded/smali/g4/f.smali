.class public Lg4/f;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:Landroid/widget/EditText;

.field public q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0094

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
    const p2, 0x7f0b017b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 19
    .line 20
    const p2, 0x7f0b01e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/GridLayout;

    .line 28
    .line 29
    const p3, 0x7f0b00d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f0b00d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v2, 0x7f0b00c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v3, 0x7f0b00cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "Series"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v4, Lg4/a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lg4/a;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v5, Lcom/diegodev/apidesportes/jogos/adapter/a;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v5, v1, v6, v2}, Lcom/diegodev/apidesportes/jogos/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lg4/a;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p0, v5}, Lg4/a;-><init>(Lg4/f;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v0, v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Landroid/widget/Button;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    check-cast v4, Landroid/widget/Button;

    .line 163
    .line 164
    new-instance v5, LW3/a;

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    invoke-direct {v5, p0, v6, v4}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance p2, Lg4/b;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p2, p0, v0}, Lg4/b;-><init>(Lg4/f;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lg4/f;->p:Landroid/widget/EditText;

    .line 187
    .line 188
    new-instance p3, Lg4/b;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p3, p0, v0}, Lg4/b;-><init>(Lg4/f;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lg4/e;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p2, p0, v3, v2, p3}, Lg4/e;-><init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lg4/e;

    .line 207
    .line 208
    const/4 p3, 0x1

    .line 209
    invoke-direct {p2, p0, v3, v2, p3}, Lg4/e;-><init>(Lg4/f;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lg4/b;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-direct {p2, p0, p3}, Lg4/b;-><init>(Lg4/f;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Lg4/c;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-direct {p3, p0, v0}, Lg4/c;-><init>(Lg4/f;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
