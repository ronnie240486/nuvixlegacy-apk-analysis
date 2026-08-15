.class public final synthetic LU3/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;
.implements Lf4/i;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/LiveTvActivity1;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/m;->p:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LU3/m;->p:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_5

    .line 12
    .line 13
    iput p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->B:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4/a;

    .line 22
    .line 23
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->p:Lb4/j;

    .line 28
    .line 29
    iput p1, v1, Lb4/j;->e:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li4/a;

    .line 65
    .line 66
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, -0x1

    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const-string v1, "03"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v5, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v1, "02"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v5, v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v1, "01"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v5, v3

    .line 115
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const/4 p1, 0x3

    .line 122
    iput p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iput v4, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iput v2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 129
    .line 130
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, LU3/l;

    .line 136
    .line 137
    invoke-direct {v1, v0, v4}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 2
    .line 3
    iget-object v0, p0, LU3/m;->p:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Li4/f;I)V
    .locals 6

    .line 1
    sput p2, Lcom/legacy/prime/activity/LiveTvActivity1;->X:I

    .line 2
    .line 3
    iget-object v0, p1, Li4/f;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Li4/f;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Li4/f;->q:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "false"

    .line 12
    .line 13
    iget-object v2, p0, LU3/m;->p:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/legacy/prime/activity/LiveTvActivity1;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lg4/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lg4/i;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "logo"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->S:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "channel_info_tag"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const v5, 0x7f0b0111

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, p1, v0, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/C;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LU3/l;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v2, v1}, LU3/l;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xfa0

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->n()V

    .line 97
    .line 98
    .line 99
    sput p2, Ld4/a;->p:I

    .line 100
    .line 101
    sget-object p2, Ld4/a;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/legacy/prime/activity/LiveTvActivity1;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU3/m;->p:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->M:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lb4/l;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lb4/l;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lb4/l;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->getNow_playing()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v4

    .line 56
    :goto_1
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lb4/l;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lb4/l;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Nenhum EPG encontrado"

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
