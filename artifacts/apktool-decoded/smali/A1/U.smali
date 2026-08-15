.class public final synthetic LA1/U;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA1/U;->p:I

    iput-object p1, p0, LA1/U;->r:Ljava/lang/Object;

    iput p2, p0, LA1/U;->q:I

    iput-object p3, p0, LA1/U;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LA1/U;->p:I

    iput-object p1, p0, LA1/U;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/U;->s:Ljava/lang/Object;

    iput p3, p0, LA1/U;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA1/U;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/k;

    .line 9
    .line 10
    iget v1, v0, Lz0/k;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lz0/k;->b:LK0/A;

    .line 13
    .line 14
    iget-object v2, p0, LA1/U;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, LA1/U;->q:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3}, Lz0/l;->v(ILK0/A;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 25
    .line 26
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf3/n;

    .line 33
    .line 34
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv0/e;

    .line 37
    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK0/A;

    .line 49
    .line 50
    iget v3, p0, LA1/U;->q:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Lv0/e;->v(ILK0/A;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lq0/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lq0/k;

    .line 79
    .line 80
    iget-boolean v3, v2, Lq0/k;->d:Z

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    iget v4, p0, LA1/U;->q:I

    .line 86
    .line 87
    if-eq v4, v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v2, Lq0/k;->b:LI3/h;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LI3/h;->b(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v2, Lq0/k;->c:Z

    .line 96
    .line 97
    iget-object v2, v2, Lq0/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lq0/i;->invoke(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lc/m;

    .line 107
    .line 108
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 111
    .line 112
    const-string v2, "this$0"

    .line 113
    .line 114
    invoke-static {v0, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "$e"

    .line 118
    .line 119
    invoke-static {v1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, LA1/U;->q:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Le/h;->a(IILandroid/content/Intent;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lc/m;

    .line 149
    .line 150
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LS/g;

    .line 153
    .line 154
    iget-object v1, v1, LS/g;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v0, Le/h;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    iget v3, p0, LA1/U;->q:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v3, v0, Le/h;->e:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Le/e;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v4, v3, Le/e;->a:Le/b;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v4, 0x0

    .line 187
    :goto_1
    if-nez v4, :cond_5

    .line 188
    .line 189
    iget-object v3, v0, Le/h;->g:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Le/h;->f:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v3, v3, Le/e;->a:Le/b;

    .line 201
    .line 202
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 203
    .line 204
    invoke-static {v3, v4}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Le/h;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v3, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lb4/j;

    .line 222
    .line 223
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Li4/a;

    .line 226
    .line 227
    iget-object v2, v0, Lb4/j;->g:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    iget v2, v0, Lb4/j;->h:I

    .line 236
    .line 237
    iget v3, p0, LA1/U;->q:I

    .line 238
    .line 239
    if-eq v3, v2, :cond_9

    .line 240
    .line 241
    iput v3, v0, Lb4/j;->h:I

    .line 242
    .line 243
    iget-object v2, v0, Lb4/j;->d:LU3/m;

    .line 244
    .line 245
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v0, Lb4/j;->c:Ljava/util/List;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v5, v6, :cond_8

    .line 255
    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Li4/a;

    .line 261
    .line 262
    iget-object v6, v6, Li4/a;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 v5, -0x1

    .line 275
    :goto_4
    invoke-virtual {v2, v5}, LU3/m;->a(I)V

    .line 276
    .line 277
    .line 278
    iget v1, v0, Lb4/j;->h:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/N;->notifyItemChanged(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/N;->notifyItemChanged(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :pswitch_5
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LG1/a;

    .line 290
    .line 291
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v0, v0, LG1/a;->b:LG1/c;

    .line 294
    .line 295
    iget v2, p0, LA1/U;->q:I

    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, LG1/c;->t(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v0, p0, LA1/U;->r:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LA1/V;

    .line 304
    .line 305
    iget-object v1, p0, LA1/U;->s:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, v0, LA1/V;->r:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LA1/d0;

    .line 312
    .line 313
    const/4 v2, -0x1

    .line 314
    iget v3, p0, LA1/U;->q:I

    .line 315
    .line 316
    if-ne v3, v2, :cond_a

    .line 317
    .line 318
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 319
    .line 320
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LA1/F0;->o0(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 327
    .line 328
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, LA1/F0;->w(ILjava/util/List;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-void

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
