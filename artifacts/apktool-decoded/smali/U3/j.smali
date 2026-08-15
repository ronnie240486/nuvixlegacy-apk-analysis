.class public final synthetic LU3/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/DetailsSeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/j;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/j;->q:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LU3/j;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LU3/j;->q:Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->O:I

    .line 9
    .line 10
    const p1, 0x7f0b03c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->J:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/legacy/prime/activity/player/YouTubePlayerActivity;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "stream_id"

    .line 43
    .line 44
    iget-object v2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "fav_series"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ln4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "series_id="

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ln4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Ln4/a;->p:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->K:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0801dc

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f1300ca

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v4, Li4/j;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->u:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->w:Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "8"

    .line 147
    .line 148
    const-string v9, ""

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4, v2}, Ln4/a;->S(Ljava/lang/String;Li4/j;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->K:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v0, 0x7f0801db

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f1300cb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
