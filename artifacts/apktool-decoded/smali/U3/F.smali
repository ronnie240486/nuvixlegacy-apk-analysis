.class public final synthetic LU3/F;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lb4/d;
.implements Lf4/i;
.implements Lb4/H;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/SeriesActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/F;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/F;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

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
    iget v0, p0, LU3/F;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LU3/F;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li4/j;

    .line 24
    .line 25
    iget-object v2, v2, Li4/j;->p:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "series_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Li4/j;

    .line 39
    .line 40
    iget-object v2, v2, Li4/j;->q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "series_name"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li4/j;

    .line 54
    .line 55
    iget-object v2, v2, Li4/j;->s:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "series_rating"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Li4/j;

    .line 69
    .line 70
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "series_cover"

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 82
    .line 83
    if-eq v0, p1, :cond_5

    .line 84
    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    iput p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->D:I

    .line 96
    .line 97
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Li4/a;

    .line 104
    .line 105
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->x:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->q:Lb4/f;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lb4/f;->a(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->y:LW3/c;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Li4/a;

    .line 145
    .line 146
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x2

    .line 158
    const/4 v5, -0x1

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const-string v0, "03"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v5, v4

    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const-string v0, "02"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move v5, v2

    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    const-string v0, "01"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v5, v3

    .line 195
    :goto_0
    packed-switch v5, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    iput v3, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    const/4 p1, 0x3

    .line 202
    iput p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    iput v4, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    iput v2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->C:I

    .line 209
    .line 210
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v0, LU3/E;

    .line 216
    .line 217
    invoke-direct {v0, v1, v4}, LU3/E;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 2
    .line 3
    iget-object v0, p0, LU3/F;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/SeriesActivityTv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
