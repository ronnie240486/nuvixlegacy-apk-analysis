.class public final LB1/P;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/P;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LB1/P;->q:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, LB1/P;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/P;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e0:Lo/Z0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lo/Z0;->q:Ln/o;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln/o;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LB1/P;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lm/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LB1/P;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li/f;

    .line 35
    .line 36
    iget-object v1, v0, Li/f;->h:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Li/f;->j:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Li/f;->k:Landroid/widget/Button;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Li/f;->m:Landroid/os/Message;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Li/f;->n:Landroid/widget/Button;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Li/f;->p:Landroid/os/Message;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v0, Li/f;->D:LA1/Y;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Li/f;->b:Li/h;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, LB1/P;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lg4/p;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p1, Lg4/p;->w:I

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Thread;

    .line 102
    .line 103
    new-instance v1, Lg4/j;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p1, v2}, Lg4/j;-><init>(Lg4/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, LB1/P;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/material/datepicker/j;->t:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->g(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, LB1/P;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 139
    .line 140
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, LB1/P;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-ne p1, v2, :cond_9

    .line 162
    .line 163
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_9
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-ne p1, v2, :cond_a

    .line 174
    .line 175
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_a
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->A:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v2, LB1/Q;

    .line 192
    .line 193
    iget-object v5, v2, LB1/Q;->a:Ln0/q0;

    .line 194
    .line 195
    iget-object v6, v5, Ln0/q0;->q:Ln0/k0;

    .line 196
    .line 197
    iget v2, v2, LB1/Q;->b:I

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ln0/l0;

    .line 204
    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-lez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 218
    .line 219
    .line 220
    :cond_b
    new-instance p1, Ln0/l0;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {p1, v6, v2}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v7, v7, Ln0/l0;->q:Lm3/K;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    iget-boolean v5, v5, Ln0/q0;->r:Z

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    move v5, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move v5, v4

    .line 262
    :goto_4
    if-nez v5, :cond_f

    .line 263
    .line 264
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-le v7, v3, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move v3, v4

    .line 278
    :cond_f
    :goto_5
    if-eqz p1, :cond_11

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    new-instance p1, Ln0/l0;

    .line 300
    .line 301
    invoke-direct {p1, v6, v8}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    if-nez p1, :cond_13

    .line 309
    .line 310
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance p1, Ln0/l0;

    .line 320
    .line 321
    invoke-direct {p1, v6, v8}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    new-instance p1, Ln0/l0;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {p1, v6, v2}, Ln0/l0;-><init>(Ln0/k0;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
