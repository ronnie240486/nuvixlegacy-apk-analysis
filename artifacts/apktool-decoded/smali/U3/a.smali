.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/interfaces/InterAdListener;
.implements Lb4/d;
.implements Lb4/H;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/AnimeActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/a;->q:Lcom/legacy/prime/activity/AnimeActivityTv;

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
    iget v0, p0, LU3/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LU3/a;->q:Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->p:Ln4/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->F:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_5

    .line 17
    .line 18
    if-ltz p1, :cond_5

    .line 19
    .line 20
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_5

    .line 27
    .line 28
    iput p1, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->F:I

    .line 29
    .line 30
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li4/a;

    .line 37
    .line 38
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->s:Lb4/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lb4/f;->a(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->v:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->A:LW3/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Li4/a;

    .line 78
    .line 79
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, -0x1

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v0, "03"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v5, v4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "02"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v5, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const-string v0, "01"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v5, v3

    .line 128
    :goto_0
    packed-switch v5, :pswitch_data_2

    .line 129
    .line 130
    .line 131
    iput v3, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/4 p1, 0x3

    .line 135
    iput p1, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    iput v4, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iput v2, v1, Lcom/legacy/prime/activity/AnimeActivityTv;->E:I

    .line 142
    .line 143
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LU3/b;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, LU3/b;-><init>(Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    sget v0, Lcom/legacy/prime/activity/AnimeActivityTv;->H:I

    .line 2
    .line 3
    iget-object v0, p0, LU3/a;->q:Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/AnimeActivityTv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget p2, Lcom/legacy/prime/activity/AnimeActivityTv;->H:I

    .line 2
    .line 3
    iget-object p2, p0, LU3/a;->q:Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4/j;

    .line 22
    .line 23
    iget-object v1, v1, Li4/j;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "series_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li4/j;

    .line 37
    .line 38
    iget-object v1, v1, Li4/j;->q:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "series_name"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Li4/j;

    .line 52
    .line 53
    iget-object v1, v1, Li4/j;->s:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "series_rating"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->B:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li4/j;

    .line 67
    .line 68
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "series_cover"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
