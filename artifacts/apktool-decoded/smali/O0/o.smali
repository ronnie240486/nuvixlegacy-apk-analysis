.class public final LO0/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO0/o;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LO0/o;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LE4/j;
    .locals 5

    .line 1
    iget-object v0, p0, LO0/o;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/j;

    .line 4
    .line 5
    new-instance v1, LE4/j;

    .line 6
    .line 7
    invoke-direct {v1}, LE4/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/o;

    .line 11
    .line 12
    new-instance v2, LY3/d;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LY3/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/o;->query$default(Landroidx/room/o;LL1/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LE4/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LS1/a;->b(LE4/j;)LE4/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LE4/j;->p:LE4/g;

    .line 54
    .line 55
    invoke-virtual {v1}, LE4/g;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LO0/o;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/room/j;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/room/j;->g:LL1/e;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LO0/o;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/room/j;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/room/j;->g:LL1/e;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, LL1/e;->o()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LO0/o;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->u:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo/s0;

    .line 43
    .line 44
    iput-object v3, v0, Lo/s0;->A:LO0/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/s0;->drawableStateChanged()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk/e;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lk/e;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Li3/m;

    .line 66
    .line 67
    iget-object v0, v0, Li3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Li/H;

    .line 79
    .line 80
    iget-object v2, v0, Li/H;->b:Landroid/view/Window$Callback;

    .line 81
    .line 82
    invoke-virtual {v0}, Li/H;->p()Landroid/view/Menu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v4, v0, Ln/m;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Ln/m;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v4, v3

    .line 95
    :goto_0
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ln/m;->w()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v6, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ln/m;->v()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :goto_2
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Ln/m;->v()V

    .line 130
    .line 131
    .line 132
    :cond_6
    throw v0

    .line 133
    :pswitch_4
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lh4/v;

    .line 136
    .line 137
    iget-object v0, v0, Lh4/v;->q:Lh4/w;

    .line 138
    .line 139
    iget-object v0, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lh4/v;

    .line 148
    .line 149
    iget-object v0, v0, Lh4/v;->q:Lh4/w;

    .line 150
    .line 151
    iget-object v0, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LU3/d;

    .line 160
    .line 161
    iget-object v0, v0, LU3/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lh4/w;

    .line 164
    .line 165
    invoke-virtual {v0}, Lh4/w;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lh4/r;

    .line 172
    .line 173
    iget-object v0, v0, Lh4/r;->q:Lh4/s;

    .line 174
    .line 175
    iget-object v0, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lh4/r;

    .line 184
    .line 185
    iget-object v0, v0, Lh4/r;->q:Lh4/s;

    .line 186
    .line 187
    iget-object v0, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LU3/d;

    .line 196
    .line 197
    iget-object v0, v0, LU3/d;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lh4/s;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh4/s;->g()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 208
    .line 209
    iget v5, v0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 210
    .line 211
    iget v7, v0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 212
    .line 213
    iget v8, v0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 214
    .line 215
    filled-new-array {v5, v7, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move v7, v4

    .line 220
    move v8, v7

    .line 221
    :goto_3
    if-ltz v2, :cond_11

    .line 222
    .line 223
    aget v9, v5, v2

    .line 224
    .line 225
    if-gez v9, :cond_7

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    sget-object v10, Landroidx/leanback/widget/picker/DatePicker;->R:[I

    .line 230
    .line 231
    aget v10, v10, v2

    .line 232
    .line 233
    iget-object v11, v0, Lg0/d;->r:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v11, :cond_8

    .line 236
    .line 237
    move-object v9, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lg0/e;

    .line 244
    .line 245
    :goto_4
    if-eqz v7, :cond_a

    .line 246
    .line 247
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget v12, v9, Lg0/e;->b:I

    .line 254
    .line 255
    if-eq v11, v12, :cond_9

    .line 256
    .line 257
    iput v11, v9, Lg0/e;->b:I

    .line 258
    .line 259
    :goto_5
    move v11, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v11, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iget v12, v9, Lg0/e;->b:I

    .line 270
    .line 271
    if-eq v11, v12, :cond_9

    .line 272
    .line 273
    iput v11, v9, Lg0/e;->b:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    if-eqz v8, :cond_c

    .line 277
    .line 278
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 279
    .line 280
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget v13, v9, Lg0/e;->c:I

    .line 285
    .line 286
    if-eq v12, v13, :cond_b

    .line 287
    .line 288
    iput v12, v9, Lg0/e;->c:I

    .line 289
    .line 290
    :goto_7
    move v12, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move v12, v6

    .line 293
    :goto_8
    or-int/2addr v11, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 296
    .line 297
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v9, Lg0/e;->c:I

    .line 302
    .line 303
    if-eq v12, v13, :cond_b

    .line 304
    .line 305
    iput v12, v9, Lg0/e;->c:I

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_9
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 309
    .line 310
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 315
    .line 316
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-ne v12, v13, :cond_d

    .line 321
    .line 322
    move v12, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move v12, v6

    .line 325
    :goto_a
    and-int/2addr v7, v12

    .line 326
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 327
    .line 328
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 333
    .line 334
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-ne v12, v13, :cond_e

    .line 339
    .line 340
    move v12, v4

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    move v12, v6

    .line 343
    :goto_b
    and-int/2addr v8, v12

    .line 344
    if-eqz v11, :cond_f

    .line 345
    .line 346
    aget v11, v5, v2

    .line 347
    .line 348
    invoke-virtual {v0, v11, v9}, Lg0/d;->a(ILg0/e;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    aget v9, v5, v2

    .line 352
    .line 353
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 354
    .line 355
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iget-object v11, v0, Lg0/d;->r:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lg0/e;

    .line 366
    .line 367
    iget v12, v11, Lg0/e;->a:I

    .line 368
    .line 369
    if-eq v12, v10, :cond_10

    .line 370
    .line 371
    iput v10, v11, Lg0/e;->a:I

    .line 372
    .line 373
    iget-object v11, v0, Lg0/d;->q:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 380
    .line 381
    if-eqz v11, :cond_10

    .line 382
    .line 383
    iget-object v12, v0, Lg0/d;->r:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lg0/e;

    .line 390
    .line 391
    iget v9, v9, Lg0/e;->b:I

    .line 392
    .line 393
    sub-int/2addr v10, v9

    .line 394
    invoke-virtual {v11, v10}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_11
    return-void

    .line 402
    :pswitch_b
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/legacy/prime/custom/RandomSpeedTextView;

    .line 405
    .line 406
    iget-object v2, v0, Lcom/legacy/prime/custom/RandomSpeedTextView;->x:Ljava/util/Random;

    .line 407
    .line 408
    const/16 v3, 0x384

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/lit8 v2, v2, 0x64

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, " KB/s"

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/legacy/prime/custom/RandomSpeedTextView;->w:Landroid/os/Handler;

    .line 437
    .line 438
    const-wide/16 v2, 0x3e8

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/bumptech/glide/r;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/bumptech/glide/r;->r:LB2/g;

    .line 449
    .line 450
    invoke-interface {v2, v0}, LB2/g;->p(LB2/i;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/nemosofts/view/ToggleViewPager;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/viewpager/widget/l;->populate()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/room/j;

    .line 468
    .line 469
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/o;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/room/o;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 476
    .line 477
    .line 478
    :try_start_1
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroidx/room/j;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/room/j;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_14

    .line 492
    .line 493
    :cond_12
    :try_start_2
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroidx/room/j;

    .line 496
    .line 497
    iget-object v0, v0, Landroidx/room/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/room/j;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/o;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/room/o;->inTransaction()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_14
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroidx/room/j;

    .line 522
    .line 523
    iget-object v0, v0, Landroidx/room/j;->a:Landroidx/room/o;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/room/o;->getOpenHelper()LL1/b;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LM1/h;

    .line 530
    .line 531
    invoke-virtual {v0}, LM1/h;->n()LL1/a;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v3}, LL1/a;->H()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    .line 537
    .line 538
    :try_start_3
    invoke-virtual {v1}, LO0/o;->a()LE4/j;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v3}, LL1/a;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    .line 544
    .line 545
    :try_start_4
    invoke-interface {v3}, LL1/a;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto :goto_15

    .line 554
    :catch_0
    move-exception v0

    .line 555
    goto :goto_f

    .line 556
    :catch_1
    move-exception v0

    .line 557
    goto :goto_10

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    :try_start_5
    invoke-interface {v3}, LL1/a;->b()V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 563
    :goto_f
    :try_start_6
    const-string v3, "ROOM"

    .line 564
    .line 565
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 566
    .line 567
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
    sget-object v0, LD4/v;->p:LD4/v;

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :goto_10
    const-string v3, "ROOM"

    .line 574
    .line 575
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 576
    .line 577
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    sget-object v0, LD4/v;->p:LD4/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_16

    .line 588
    .line 589
    iget-object v2, v1, LO0/o;->q:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroidx/room/j;

    .line 592
    .line 593
    iget-object v3, v2, Landroidx/room/j;->i:Lq/f;

    .line 594
    .line 595
    monitor-enter v3

    .line 596
    :try_start_7
    iget-object v2, v2, Landroidx/room/j;->i:Lq/f;

    .line 597
    .line 598
    invoke-virtual {v2}, Lq/f;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :goto_12
    move-object v4, v2

    .line 603
    check-cast v4, Lq/b;

    .line 604
    .line 605
    invoke-virtual {v4}, Lq/b;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    invoke-virtual {v4}, Lq/b;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroidx/room/i;

    .line 622
    .line 623
    invoke-virtual {v4, v0}, Landroidx/room/i;->a(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :catchall_3
    move-exception v0

    .line 628
    goto :goto_13

    .line 629
    :cond_15
    monitor-exit v3

    .line 630
    goto :goto_14

    .line 631
    :goto_13
    monitor-exit v3

    .line 632
    throw v0

    .line 633
    :cond_16
    :goto_14
    return-void

    .line 634
    :goto_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_f
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->w:Landroidx/leanback/widget/J;

    .line 643
    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    check-cast v0, Le2/d;

    .line 647
    .line 648
    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    :cond_17
    return-void

    .line 656
    :pswitch_10
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/leanback/widget/F;

    .line 659
    .line 660
    iget-object v0, v0, Landroidx/leanback/widget/F;->a:Landroidx/leanback/widget/SearchBar;

    .line 661
    .line 662
    iput-boolean v4, v0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 663
    .line 664
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_11
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    check-cast v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 682
    .line 683
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 684
    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    invoke-virtual {v0}, Lu0/Y;->getCurrentPosition()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    iget-object v0, v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->D:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v3, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->V:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v7, LY3/b;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v0, v7, LY3/b;->a:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v0, v7, LY3/b;->b:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v3, v7, LY3/b;->c:Ljava/lang/String;

    .line 705
    .line 706
    iput-wide v5, v7, LY3/b;->d:J

    .line 707
    .line 708
    :try_start_8
    sget-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 709
    .line 710
    if-nez v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-class v3, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 717
    .line 718
    const-string v5, "my_database.db"

    .line 719
    .line 720
    invoke-static {v0, v3, v5}, Lcom/bumptech/glide/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/m;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/room/m;->b()V

    .line 725
    .line 726
    .line 727
    iput-boolean v4, v0, Landroidx/room/m;->i:Z

    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/room/m;->a()Landroidx/room/o;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 734
    .line 735
    sput-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 736
    .line 737
    :cond_18
    sget-object v0, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->a:Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;->c()LY3/d;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Landroidx/room/o;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/room/o;->assertNotSuspendingTransaction()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Landroidx/room/o;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 751
    .line 752
    .line 753
    :try_start_9
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LY3/c;

    .line 756
    .line 757
    invoke-virtual {v0, v7}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Landroidx/room/o;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 761
    .line 762
    .line 763
    :try_start_a
    invoke-virtual {v3}, Landroidx/room/o;->endTransaction()V

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :catchall_4
    move-exception v0

    .line 768
    invoke-virtual {v3}, Landroidx/room/o;->endTransaction()V

    .line 769
    .line 770
    .line 771
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 772
    :catch_2
    :cond_19
    :goto_16
    iget-object v0, v2, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->L:Landroid/os/Handler;

    .line 773
    .line 774
    const-wide/16 v2, 0x7530

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_13
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/e;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, LX/e;->n(I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_14
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LU3/G;

    .line 791
    .line 792
    iget-object v0, v0, LU3/G;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_15
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LU3/G;

    .line 803
    .line 804
    iget-object v0, v0, LU3/G;->q:Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_16
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LU3/d;

    .line 815
    .line 816
    iget-object v0, v0, LU3/d;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 819
    .line 820
    sget v2, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/legacy/prime/activity/SeriesActivityTv;->f()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_17
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LU3/A;

    .line 829
    .line 830
    iget-object v0, v0, LU3/A;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 833
    .line 834
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_18
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LU3/A;

    .line 841
    .line 842
    iget-object v0, v0, LU3/A;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/legacy/prime/activity/MovieActivityTv;->C:Landroid/widget/FrameLayout;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_19
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LU3/d;

    .line 853
    .line 854
    iget-object v0, v0, LU3/d;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/legacy/prime/activity/MovieActivityTv;

    .line 857
    .line 858
    sget v2, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/legacy/prime/activity/MovieActivityTv;->f()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1a
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LU/d;

    .line 867
    .line 868
    iget-object v2, v0, LU/d;->r:Lo/s0;

    .line 869
    .line 870
    iget-object v3, v0, LU/d;->p:LU/a;

    .line 871
    .line 872
    iget-boolean v4, v0, LU/d;->D:Z

    .line 873
    .line 874
    if-nez v4, :cond_1a

    .line 875
    .line 876
    goto/16 :goto_18

    .line 877
    .line 878
    :cond_1a
    iget-boolean v4, v0, LU/d;->B:Z

    .line 879
    .line 880
    if-eqz v4, :cond_1b

    .line 881
    .line 882
    iput-boolean v6, v0, LU/d;->B:Z

    .line 883
    .line 884
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    iput-wide v4, v3, LU/a;->e:J

    .line 889
    .line 890
    const-wide/16 v7, -0x1

    .line 891
    .line 892
    iput-wide v7, v3, LU/a;->g:J

    .line 893
    .line 894
    iput-wide v4, v3, LU/a;->f:J

    .line 895
    .line 896
    const/high16 v4, 0x3f000000    # 0.5f

    .line 897
    .line 898
    iput v4, v3, LU/a;->h:F

    .line 899
    .line 900
    :cond_1b
    iget-wide v4, v3, LU/a;->g:J

    .line 901
    .line 902
    const-wide/16 v7, 0x0

    .line 903
    .line 904
    cmp-long v4, v4, v7

    .line 905
    .line 906
    if-lez v4, :cond_1c

    .line 907
    .line 908
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    iget-wide v9, v3, LU/a;->g:J

    .line 913
    .line 914
    iget v11, v3, LU/a;->i:I

    .line 915
    .line 916
    int-to-long v11, v11

    .line 917
    add-long/2addr v9, v11

    .line 918
    cmp-long v4, v4, v9

    .line 919
    .line 920
    if-lez v4, :cond_1c

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_1c
    invoke-virtual {v0}, LU/d;->e()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_1d

    .line 928
    .line 929
    :goto_17
    iput-boolean v6, v0, LU/d;->D:Z

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_1d
    iget-boolean v4, v0, LU/d;->C:Z

    .line 933
    .line 934
    if-eqz v4, :cond_1e

    .line 935
    .line 936
    iput-boolean v6, v0, LU/d;->C:Z

    .line 937
    .line 938
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/4 v13, 0x3

    .line 946
    const/4 v14, 0x0

    .line 947
    move-wide v11, v9

    .line 948
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v2, v4}, Lo/s0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 956
    .line 957
    .line 958
    :cond_1e
    iget-wide v4, v3, LU/a;->f:J

    .line 959
    .line 960
    cmp-long v4, v4, v7

    .line 961
    .line 962
    if-eqz v4, :cond_1f

    .line 963
    .line 964
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    invoke-virtual {v3, v4, v5}, LU/a;->a(J)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    const/high16 v7, -0x3f800000    # -4.0f

    .line 973
    .line 974
    mul-float/2addr v7, v6

    .line 975
    mul-float/2addr v7, v6

    .line 976
    const/high16 v8, 0x40800000    # 4.0f

    .line 977
    .line 978
    mul-float/2addr v6, v8

    .line 979
    add-float/2addr v6, v7

    .line 980
    iget-wide v7, v3, LU/a;->f:J

    .line 981
    .line 982
    sub-long v7, v4, v7

    .line 983
    .line 984
    iput-wide v4, v3, LU/a;->f:J

    .line 985
    .line 986
    long-to-float v4, v7

    .line 987
    mul-float/2addr v4, v6

    .line 988
    iget v3, v3, LU/a;->d:F

    .line 989
    .line 990
    mul-float/2addr v4, v3

    .line 991
    float-to-int v3, v4

    .line 992
    iget-object v0, v0, LU/d;->F:Lo/s0;

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 995
    .line 996
    .line 997
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 998
    .line 999
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_18
    return-void

    .line 1003
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1004
    .line 1005
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :pswitch_1b
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LP2/e;

    .line 1014
    .line 1015
    iput-boolean v6, v0, LP2/e;->c:Z

    .line 1016
    .line 1017
    iget-object v3, v0, LP2/e;->e:LE/a;

    .line 1018
    .line 1019
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1020
    .line 1021
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LX/e;

    .line 1022
    .line 1023
    if-eqz v4, :cond_20

    .line 1024
    .line 1025
    invoke-virtual {v4}, LX/e;->f()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_20

    .line 1030
    .line 1031
    iget v2, v0, LP2/e;->b:I

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, LP2/e;->a(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_20
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1038
    .line 1039
    if-ne v4, v2, :cond_21

    .line 1040
    .line 1041
    iget v0, v0, LP2/e;->b:I

    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_21
    :goto_19
    return-void

    .line 1047
    :pswitch_1c
    iget-object v0, v1, LO0/o;->q:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LO0/n;

    .line 1050
    .line 1051
    invoke-interface {v0}, LO0/n;->f()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
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
