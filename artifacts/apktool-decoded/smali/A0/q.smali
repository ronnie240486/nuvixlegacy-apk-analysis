.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/q;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LA0/q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LY/r;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LY/r;->w:Lk4/a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LY/r;->d()LO/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LO/k;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LY/r;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, LN/j;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LY/r;->r:LN0/b;

    .line 50
    .line 51
    iget-object v3, v0, LY/r;->p:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [LO/k;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, LJ/f;->a:Lj4/a;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, Lj4/a;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_5
    sget-object v5, LJ/f;->a:Lj4/a;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1, v4}, Lj4/a;->q(Landroid/content/Context;[LO/k;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LY/r;->p:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, LO/k;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lk4/a;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LA1/e;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bumptech/glide/e;->K(Ljava/nio/MappedByteBuffer;)LZ/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, LA1/e;-><init>(Landroid/graphics/Typeface;LZ/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LY/r;->s:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, LY/r;->w:Lk4/a;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lk4/a;->C(LA1/e;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, LY/r;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget v2, LN/j;->a:I

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget v2, LN/j;->a:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, LY/r;->s:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, LY/r;->w:Lk4/a;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lk4/a;->B(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, LY/r;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA0/q;->p:I

    .line 4
    .line 5
    const v2, 0x7f0b03c0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b0513

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/lifecycle/F;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/lifecycle/F;->u:Landroidx/lifecycle/w;

    .line 24
    .line 25
    iget v3, v0, Landroidx/lifecycle/F;->q:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iput-boolean v7, v0, Landroidx/lifecycle/F;->r:Z

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, v0, Landroidx/lifecycle/F;->p:I

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/lifecycle/F;->r:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, v0, Landroidx/lifecycle/F;->s:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 55
    .line 56
    sget v5, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->q:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Li/j;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Li/j;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Save Data"

    .line 73
    .line 74
    invoke-static {v0, v2, v7}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/legacy/prime/activity/setting/SettingFormatActivity;

    .line 81
    .line 82
    sget v5, Lcom/legacy/prime/activity/setting/SettingFormatActivity;->q:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Li/j;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Li/j;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Save Data"

    .line 99
    .line 100
    invoke-static {v0, v2, v7}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-direct {v1}, LA0/q;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX3/p;

    .line 131
    .line 132
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Ln4/a;

    .line 145
    .line 146
    const-string v4, "movie_seek"

    .line 147
    .line 148
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5, v6}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v3, v2}, Lcom/legacy/prime/activity/player/PlayerSeries;->l(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_5
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX3/x;

    .line 163
    .line 164
    iget-object v0, v0, LX3/x;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 167
    .line 168
    invoke-virtual {v2}, Lu0/w;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lu0/w;->n(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 180
    .line 181
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerSeries;->X:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "\u23ed\ufe0f Pulando para o pr\u00f3ximo epis\u00f3dio: "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX3/s;

    .line 210
    .line 211
    iget-object v0, v0, LX3/s;->q:LX3/u;

    .line 212
    .line 213
    iget-object v2, v0, LX3/u;->r:Lu0/w;

    .line 214
    .line 215
    invoke-virtual {v2}, Lu0/w;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX3/u;->r:Lu0/w;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lu0/w;->n(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX3/p;

    .line 227
    .line 228
    iget-object v0, v0, LX3/p;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 241
    .line 242
    const-string v4, "movie_seek"

    .line 243
    .line 244
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5, v6}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v0, v3, v2}, Lcom/legacy/prime/activity/player/PlayerMovies;->j(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void

    .line 256
    :pswitch_9
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX3/m;

    .line 259
    .line 260
    iget-object v0, v0, LX3/m;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 263
    .line 264
    invoke-virtual {v2}, Lu0/w;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lu0/w;->n(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX3/h;

    .line 276
    .line 277
    iget-object v0, v0, LX3/h;->q:Li/j;

    .line 278
    .line 279
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_4

    .line 286
    .line 287
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->q:Ln4/a;

    .line 288
    .line 289
    const-string v3, "movie_seek"

    .line 290
    .line 291
    iget-object v4, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->B:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4, v5}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->k(I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    return-void

    .line 303
    :pswitch_b
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX3/h;

    .line 306
    .line 307
    iget-object v0, v0, LX3/h;->q:Li/j;

    .line 308
    .line 309
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 318
    .line 319
    const-string v3, "epi_seek"

    .line 320
    .line 321
    sget-object v4, Ld4/a;->s:Ljava/util/ArrayList;

    .line 322
    .line 323
    sget v5, Ld4/a;->r:I

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Li4/c;

    .line 330
    .line 331
    iget-object v5, v5, Li4/c;->p:Ljava/lang/String;

    .line 332
    .line 333
    sget v6, Ld4/a;->r:I

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Li4/c;

    .line 340
    .line 341
    iget-object v4, v4, Li4/c;->q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3, v5, v4}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->l(I)V

    .line 348
    .line 349
    .line 350
    :cond_5
    return-void

    .line 351
    :pswitch_c
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 354
    .line 355
    sget-object v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->h()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LV1/E;

    .line 364
    .line 365
    invoke-virtual {v0}, LV1/E;->d()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 372
    .line 373
    invoke-static {v0}, Lh2/j;->b(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/legacy/prime/activity/SearchActivity;

    .line 380
    .line 381
    sget-object v2, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasAdultos()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_6

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    new-array v3, v3, [Ljava/lang/String;

    .line 411
    .line 412
    iput-object v3, v0, Lcom/legacy/prime/activity/SearchActivity;->w:[Ljava/lang/String;

    .line 413
    .line 414
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ge v6, v3, :cond_6

    .line 419
    .line 420
    iget-object v3, v0, Lcom/legacy/prime/activity/SearchActivity;->w:[Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Li4/a;

    .line 427
    .line 428
    iget-object v4, v4, Li4/a;->p:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v3, v6

    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_6
    return-void

    .line 440
    :pswitch_10
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LU3/s;

    .line 443
    .line 444
    iget v2, v0, LU3/s;->p:I

    .line 445
    .line 446
    add-int/2addr v2, v7

    .line 447
    iput v2, v0, LU3/s;->p:I

    .line 448
    .line 449
    iget-object v0, v0, LU3/s;->s:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 450
    .line 451
    sget-object v2, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->m()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 460
    .line 461
    sget v2, Lcom/legacy/prime/activity/DetailsSeriesActivity;->O:I

    .line 462
    .line 463
    const v2, 0x7f0b0266

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Li/j;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_12
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LS3/a;

    .line 477
    .line 478
    iget-object v0, v0, LS3/a;->a:LS3/b;

    .line 479
    .line 480
    iput-boolean v6, v0, LS3/b;->b:Z

    .line 481
    .line 482
    invoke-virtual {v0}, LS3/b;->a()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Le2/d;

    .line 489
    .line 490
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 493
    .line 494
    invoke-static {v0}, LR3/g;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_14
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_15
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LR0/l;

    .line 509
    .line 510
    iget-object v2, v0, LR0/l;->w:Landroid/view/Surface;

    .line 511
    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    iget-object v3, v0, LR0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_7

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lu0/t;

    .line 531
    .line 532
    iget-object v4, v4, Lu0/t;->p:Lu0/w;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lu0/w;->s1(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_7
    iget-object v3, v0, LR0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 539
    .line 540
    if-eqz v3, :cond_8

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 543
    .line 544
    .line 545
    :cond_8
    if-eqz v2, :cond_9

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 548
    .line 549
    .line 550
    :cond_9
    iput-object v5, v0, LR0/l;->v:Landroid/graphics/SurfaceTexture;

    .line 551
    .line 552
    iput-object v5, v0, LR0/l;->w:Landroid/view/Surface;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_16
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LI0/d;

    .line 558
    .line 559
    invoke-virtual {v0}, LI0/d;->y()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_17
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/os/HandlerThread;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_18
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Landroid/app/Activity;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    sget-object v3, LG/c;->g:Landroid/os/Handler;

    .line 583
    .line 584
    sget-object v0, LG/c;->f:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v9, 0x1c

    .line 589
    .line 590
    if-lt v8, v9, :cond_a

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_a
    const/16 v9, 0x1b

    .line 598
    .line 599
    const/16 v10, 0x1a

    .line 600
    .line 601
    if-eq v8, v10, :cond_b

    .line 602
    .line 603
    if-ne v8, v9, :cond_c

    .line 604
    .line 605
    :cond_b
    if-nez v0, :cond_c

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_c
    sget-object v11, LG/c;->e:Ljava/lang/reflect/Method;

    .line 610
    .line 611
    if-nez v11, :cond_d

    .line 612
    .line 613
    sget-object v11, LG/c;->d:Ljava/lang/reflect/Method;

    .line 614
    .line 615
    if-nez v11, :cond_d

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_d
    :try_start_0
    sget-object v11, LG/c;->c:Ljava/lang/reflect/Field;

    .line 620
    .line 621
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    if-nez v11, :cond_e

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_e
    sget-object v12, LG/c;->b:Ljava/lang/reflect/Field;

    .line 629
    .line 630
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    if-nez v12, :cond_f

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    new-instance v14, LG/b;

    .line 642
    .line 643
    invoke-direct {v14, v2}, LG/b;-><init>(Landroid/app/Activity;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 647
    .line 648
    .line 649
    new-instance v15, Lp3/t;

    .line 650
    .line 651
    move/from16 v16, v4

    .line 652
    .line 653
    const/4 v4, 0x2

    .line 654
    invoke-direct {v15, v14, v4, v11}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 658
    .line 659
    .line 660
    if-eq v8, v10, :cond_11

    .line 661
    .line 662
    if-ne v8, v9, :cond_10

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_10
    move v8, v6

    .line 666
    goto :goto_3

    .line 667
    :cond_11
    :goto_2
    move v8, v7

    .line 668
    :goto_3
    const/4 v9, 0x3

    .line 669
    if-eqz v8, :cond_12

    .line 670
    .line 671
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const/16 v10, 0x9

    .line 676
    .line 677
    new-array v10, v10, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v11, v10, v6

    .line 680
    .line 681
    aput-object v5, v10, v7

    .line 682
    .line 683
    aput-object v5, v10, v4

    .line 684
    .line 685
    aput-object v8, v10, v9

    .line 686
    .line 687
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    const/4 v6, 0x4

    .line 690
    aput-object v4, v10, v6

    .line 691
    .line 692
    const/4 v6, 0x5

    .line 693
    aput-object v5, v10, v6

    .line 694
    .line 695
    const/4 v6, 0x6

    .line 696
    aput-object v5, v10, v6

    .line 697
    .line 698
    const/4 v5, 0x7

    .line 699
    aput-object v4, v10, v5

    .line 700
    .line 701
    aput-object v4, v10, v16

    .line 702
    .line 703
    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_5

    .line 709
    :cond_12
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    .line 711
    .line 712
    :goto_4
    :try_start_2
    new-instance v0, Lp3/t;

    .line 713
    .line 714
    invoke-direct {v0, v13, v9, v14}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :goto_5
    new-instance v4, Lp3/t;

    .line 722
    .line 723
    invoke-direct {v4, v13, v9, v14}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 730
    :catchall_1
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 731
    .line 732
    .line 733
    :cond_13
    :goto_7
    return-void

    .line 734
    :pswitch_19
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LD0/f;

    .line 737
    .line 738
    iget-object v2, v0, LD0/f;->a:Ljava/lang/Object;

    .line 739
    .line 740
    monitor-enter v2

    .line 741
    :try_start_3
    iget-boolean v3, v0, LD0/f;->m:Z

    .line 742
    .line 743
    if-eqz v3, :cond_14

    .line 744
    .line 745
    monitor-exit v2

    .line 746
    goto :goto_8

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    goto :goto_9

    .line 749
    :cond_14
    iget-wide v3, v0, LD0/f;->l:J

    .line 750
    .line 751
    const-wide/16 v5, 0x1

    .line 752
    .line 753
    sub-long/2addr v3, v5

    .line 754
    iput-wide v3, v0, LD0/f;->l:J

    .line 755
    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    cmp-long v3, v3, v5

    .line 759
    .line 760
    if-lez v3, :cond_15

    .line 761
    .line 762
    monitor-exit v2

    .line 763
    goto :goto_8

    .line 764
    :cond_15
    if-gez v3, :cond_16

    .line 765
    .line 766
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, LD0/f;->b(Ljava/lang/IllegalStateException;)V

    .line 772
    .line 773
    .line 774
    monitor-exit v2

    .line 775
    goto :goto_8

    .line 776
    :cond_16
    invoke-virtual {v0}, LD0/f;->a()V

    .line 777
    .line 778
    .line 779
    monitor-exit v2

    .line 780
    :goto_8
    return-void

    .line 781
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 782
    throw v0

    .line 783
    :pswitch_1a
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LB1/u;

    .line 786
    .line 787
    invoke-virtual {v0}, LB1/u;->o()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1b
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LB1/g;

    .line 794
    .line 795
    invoke-virtual {v0, v6}, LB1/g;->d(Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1c
    iget-object v0, v1, LA0/q;->q:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LA0/c;

    .line 802
    .line 803
    invoke-virtual {v0}, LA0/c;->c()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
