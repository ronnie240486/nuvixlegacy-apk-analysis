.class public final synthetic Lh4/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lb4/H;
.implements Lb4/d;
.implements Lf4/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/w;


# direct methods
.method public synthetic constructor <init>(Lh4/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/t;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/t;->q:Lh4/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lh4/t;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4/t;->q:Lh4/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lh4/w;->D:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_4

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, Lh4/w;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_4

    .line 21
    .line 22
    iput p1, v1, Lh4/w;->D:I

    .line 23
    .line 24
    iget-object v0, v1, Lh4/w;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li4/a;

    .line 31
    .line 32
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lh4/w;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, Lh4/w;->q:Lb4/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lb4/f;->a(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, v1, Lh4/w;->t:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v1, Lh4/w;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lh4/w;->y:LW3/c;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lh4/w;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li4/a;

    .line 64
    .line 65
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, -0x1

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "03"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v5, v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "02"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v5, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v0, "01"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v3

    .line 114
    :goto_0
    packed-switch v5, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    iput v3, v1, Lh4/w;->C:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const/4 p1, 0x3

    .line 121
    iput p1, v1, Lh4/w;->C:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iput v4, v1, Lh4/w;->C:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iput v2, v1, Lh4/w;->C:I

    .line 128
    .line 129
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lh4/u;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4}, Lh4/u;-><init>(Lh4/w;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v3, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lh4/w;->z:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Li4/j;

    .line 163
    .line 164
    iget-object v2, v2, Li4/j;->p:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "series_id"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lh4/w;->z:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Li4/j;

    .line 178
    .line 179
    iget-object v2, v2, Li4/j;->q:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "series_name"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lh4/w;->z:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Li4/j;

    .line 193
    .line 194
    iget-object v2, v2, Li4/j;->s:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "series_rating"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lh4/w;->z:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Li4/j;

    .line 208
    .line 209
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "series_cover"

    .line 212
    .line 213
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/t;->q:Lh4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/w;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
