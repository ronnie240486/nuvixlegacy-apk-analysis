.class public final synthetic LU3/H;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU3/H;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LU3/H;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, LU3/H;->p:I

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, LU3/H;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lg4/r;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, v5, Lg4/r;->p:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    return v4

    .line 39
    :pswitch_0
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v6

    .line 54
    :goto_1
    return v4

    .line 55
    :pswitch_1
    check-cast v5, LX3/u;

    .line 56
    .line 57
    iget-object p1, v5, LX3/u;->U:LX3/t;

    .line 58
    .line 59
    iget-object v7, v5, LX3/u;->M:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x16

    .line 66
    .line 67
    const/16 v10, 0x15

    .line 68
    .line 69
    if-nez v8, :cond_c

    .line 70
    .line 71
    if-eq p2, v10, :cond_8

    .line 72
    .line 73
    if-ne p2, v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    iget-object p1, v5, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LX3/r;

    .line 91
    .line 92
    invoke-direct {p2, v5, v6}, LX3/r;-><init>(LX3/u;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LS1/a;->F(Landroidx/fragment/app/H;Ljava/util/function/Consumer;)Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5, p1}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    if-ne p2, v3, :cond_6

    .line 108
    .line 109
    iget-object p1, v5, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    if-eq p2, v1, :cond_7

    .line 132
    .line 133
    if-eq p2, v0, :cond_7

    .line 134
    .line 135
    const/16 p1, 0xa0

    .line 136
    .line 137
    if-eq p2, p1, :cond_7

    .line 138
    .line 139
    const/16 p1, 0x60

    .line 140
    .line 141
    if-eq p2, p1, :cond_7

    .line 142
    .line 143
    const/16 p1, 0x55

    .line 144
    .line 145
    if-ne p2, p1, :cond_e

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v5}, LX3/u;->f()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    const/4 v0, -0x1

    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    if-ne p2, v10, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v0, v4

    .line 174
    :goto_3
    iget-object p1, v5, LX3/u;->r:Lu0/w;

    .line 175
    .line 176
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    mul-int/lit16 v0, v0, 0x4e20

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    add-long/2addr p1, v0

    .line 184
    iget-object p3, v5, LX3/u;->r:Lu0/w;

    .line 185
    .line 186
    invoke-virtual {p3}, Lu0/w;->getDuration()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x3e8

    .line 191
    .line 192
    sub-long/2addr v0, v2

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    iget-object p3, v5, LX3/u;->r:Lu0/w;

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-virtual {p3, v0, p1, p2}, LX0/d;->U0(IJ)V

    .line 207
    .line 208
    .line 209
    iget-object p3, v5, LX3/u;->x:Landroid/widget/SeekBar;

    .line 210
    .line 211
    long-to-int v0, p1

    .line 212
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    .line 214
    .line 215
    iget-object p3, v5, LX3/u;->v:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p1, p2}, LX3/u;->j(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-boolean p3, v5, LX3/u;->J:Z

    .line 226
    .line 227
    if-nez p3, :cond_f

    .line 228
    .line 229
    iput-boolean v4, v5, LX3/u;->J:Z

    .line 230
    .line 231
    if-ne p2, v10, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move v0, v4

    .line 235
    :goto_4
    iput v0, v5, LX3/u;->L:I

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide p2

    .line 241
    iput-wide p2, v5, LX3/u;->K:J

    .line 242
    .line 243
    invoke-virtual {v7, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-ne p3, v4, :cond_e

    .line 252
    .line 253
    if-eq p2, v10, :cond_d

    .line 254
    .line 255
    if-ne p2, v9, :cond_e

    .line 256
    .line 257
    :cond_d
    iput-boolean v6, v5, LX3/u;->J:Z

    .line 258
    .line 259
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    move v4, v6

    .line 264
    :cond_f
    :goto_5
    return v4

    .line 265
    :pswitch_2
    check-cast v5, Lcom/legacy/prime/activity/Welcome;

    .line 266
    .line 267
    sget p1, Lcom/legacy/prime/activity/Welcome;->s:I

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    if-eq p2, v0, :cond_10

    .line 276
    .line 277
    if-ne p2, v1, :cond_12

    .line 278
    .line 279
    :cond_10
    iget p1, v5, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 280
    .line 281
    add-int/2addr p1, v4

    .line 282
    iput p1, v5, Lcom/legacy/prime/activity/Welcome;->q:I

    .line 283
    .line 284
    if-ne p1, v4, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    iget-object p1, v5, Lcom/legacy/prime/activity/Welcome;->r:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "welcome_read"

    .line 294
    .line 295
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    new-instance p1, Landroid/content/Intent;

    .line 303
    .line 304
    const-class p2, Lcom/legacy/prime/activity/Login/ActivityMac;

    .line 305
    .line 306
    invoke-direct {p1, v5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    move v4, v6

    .line 317
    :goto_6
    return v4

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
