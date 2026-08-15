.class public final Lz4/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lz4/v;

.field public final b:LO0/e;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz4/v;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/A;->a:Lz4/v;

    .line 5
    .line 6
    new-instance p1, LO0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, LO0/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lz4/A;->b:LO0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_10

    .line 19
    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    iget-object v0, p0, Lz4/A;->b:LO0/e;

    .line 23
    .line 24
    iget-object v1, v0, LO0/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v4, p0, Lz4/A;->a:Lz4/v;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lz4/v;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lz4/A;->d:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, Lz4/v;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    sget v0, Lz4/w;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v1, Lz4/A;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, LO0/e;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget v1, v0, LO0/e;->a:I

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget v1, v0, LO0/e;->b:I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Center crop requires calling resize with positive width and height."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_0
    iget v1, v0, LO0/e;->e:I

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, v0, LO0/e;->e:I

    .line 101
    .line 102
    :cond_5
    new-instance v5, Lz4/z;

    .line 103
    .line 104
    iget-object v1, v0, LO0/e;->f:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Landroid/net/Uri;

    .line 108
    .line 109
    iget v7, v0, LO0/e;->a:I

    .line 110
    .line 111
    iget v8, v0, LO0/e;->b:I

    .line 112
    .line 113
    iget-boolean v9, v0, LO0/e;->c:Z

    .line 114
    .line 115
    iget v10, v0, LO0/e;->d:I

    .line 116
    .line 117
    iget v11, v0, LO0/e;->e:I

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lz4/z;-><init>(Landroid/net/Uri;IIZII)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lz4/E;->a:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v3, 0x32

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    add-int/2addr v11, v3

    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_1
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lz4/z;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    const-string v6, "resize:"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x78

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v9, :cond_8

    .line 182
    .line 183
    const-string v6, "centerCrop:"

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lz4/v;->e:Lz4/C;

    .line 202
    .line 203
    iget-object v3, v4, Lz4/v;->d:Lf3/f;

    .line 204
    .line 205
    iget-object v3, v3, Lf3/f;->p:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lz4/l;

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lz4/m;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    iget-object v3, v3, Lz4/m;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    move-object v10, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v10, v2

    .line 222
    :goto_2
    if-eqz v10, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lz4/C;->b:LA1/Y;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v0, v0, Lz4/C;->b:LA1/Y;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz v10, :cond_c

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Lz4/v;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v4, Lz4/v;->b:Landroid/content/Context;

    .line 242
    .line 243
    iget-boolean v13, p0, Lz4/A;->c:Z

    .line 244
    .line 245
    sget v0, Lz4/w;->e:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    instance-of v0, v11, Landroid/graphics/drawable/Animatable;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    move-object v0, v11

    .line 256
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 259
    .line 260
    .line 261
    :cond_b
    new-instance v8, Lz4/w;

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-direct/range {v8 .. v13}, Lz4/w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget v0, p0, Lz4/A;->d:I

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v1, v4, Lz4/v;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_d
    sget v0, Lz4/w;->e:I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 299
    .line 300
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 301
    .line 302
    .line 303
    :cond_e
    new-instance v3, Lz4/k;

    .line 304
    .line 305
    iget-boolean v8, p0, Lz4/A;->c:Z

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    move-object v5, p1

    .line 309
    invoke-direct/range {v3 .. v8}, Lz4/k;-><init>(Lz4/v;Landroid/widget/ImageView;Lz4/z;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lz4/v;->c(Lz4/k;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "Target must not be null."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "Method call should happen from the main thread."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method
