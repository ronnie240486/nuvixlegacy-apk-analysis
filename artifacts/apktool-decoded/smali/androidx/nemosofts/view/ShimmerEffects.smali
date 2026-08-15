.class public Landroidx/nemosofts/view/ShimmerEffects;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field private final mContentPaint:Landroid/graphics/Paint;

.field private final mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

.field private mShowShimmer:Z

.field private mStoppedShimmerBecauseVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mContentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroidx/nemosofts/view/ShimmerDrawable;

    invoke-direct {v0}, Landroidx/nemosofts/view/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/nemosofts/view/ShimmerEffects;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mContentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroidx/nemosofts/view/ShimmerDrawable;

    invoke-direct {v0}, Landroidx/nemosofts/view/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ShimmerEffects;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mContentPaint:Landroid/graphics/Paint;

    new-instance p3, Landroidx/nemosofts/view/ShimmerDrawable;

    invoke-direct {p3}, Landroidx/nemosofts/view/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ShimmerEffects;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mContentPaint:Landroid/graphics/Paint;

    new-instance p3, Landroidx/nemosofts/view/ShimmerDrawable;

    invoke-direct {p3}, Landroidx/nemosofts/view/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Landroidx/nemosofts/view/ShimmerEffects;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ShimmerEffects;->lambda$init$0(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/ShimmerEffects;->lambda$init$1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/nemosofts/view/Shimmer;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/nemosofts/view/Shimmer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Landroidx/nemosofts/view/Shimmer;->alphaShimmer:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/nemosofts/view/Shimmer;->updateColors()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/nemosofts/view/Shimmer;->updatePositions()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/ShimmerEffects;->setShimmer(Landroidx/nemosofts/view/Shimmer;)Landroidx/nemosofts/view/ShimmerEffects;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, LD1/a;->f:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v3, 0x4

    .line 39
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroidx/nemosofts/view/g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Landroidx/nemosofts/view/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 58
    .line 59
    iput-boolean v1, v4, Landroidx/nemosofts/view/Shimmer;->alphaShimmer:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v3, Landroidx/nemosofts/view/g;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4}, Landroidx/nemosofts/view/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 72
    .line 73
    iput-boolean v2, v4, Landroidx/nemosofts/view/Shimmer;->alphaShimmer:Z

    .line 74
    .line 75
    :goto_0
    iget v4, v3, Landroidx/nemosofts/view/g;->b:I

    .line 76
    .line 77
    packed-switch v4, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroidx/nemosofts/view/g;->a(Landroid/content/res/TypedArray;)Landroidx/nemosofts/view/g;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    iget-object v4, v3, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroidx/nemosofts/view/g;->a(Landroid/content/res/TypedArray;)Landroidx/nemosofts/view/g;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget v6, v4, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 98
    .line 99
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, v4, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 104
    .line 105
    const/high16 v7, -0x1000000

    .line 106
    .line 107
    and-int/2addr v6, v7

    .line 108
    const v7, 0xffffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    or-int/2addr v5, v6

    .line 113
    iput v5, v4, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 114
    .line 115
    :cond_2
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget v6, v4, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v4, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v3, v3, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/nemosofts/view/Shimmer;->updateColors()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/nemosofts/view/Shimmer;->updatePositions()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/nemosofts/view/ShimmerEffects;->setShimmer(Landroidx/nemosofts/view/Shimmer;)Landroidx/nemosofts/view/ShimmerEffects;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f130074

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v3, 0x7f130060

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f1301f4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "EG3J9WGZ3GWP96XT07MT"

    .line 179
    .line 180
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    xor-int/2addr p2, v2

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_4
    move p2, v2

    .line 209
    :goto_2
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    new-instance p2, Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b0255

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Landroidx/nemosofts/view/b;

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    invoke-direct {v2, p1, v3}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b04d6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Landroidx/nemosofts/view/b;

    .line 253
    .line 254
    const/4 v3, 0x7

    .line 255
    invoke-direct {v2, p1, v3}, Landroidx/nemosofts/view/b;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move-exception p1

    .line 263
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v0, 0x106000d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const v0, 0x7f140525

    .line 294
    .line 295
    .line 296
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/4 p2, -0x1

    .line 303
    const/4 v0, -0x2

    .line 304
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_2
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_4
    return-void

    .line 313
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clearStaticAnimationProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->clearStaticAnimationProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getShimmer()Landroidx/nemosofts/view/Shimmer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->getShimmer()Landroidx/nemosofts/view/Shimmer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideShimmer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerEffects;->stopShimmer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isShimmerRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->isShimmerRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->isShimmerStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShimmerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->maybeStartShimmer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerEffects;->stopShimmer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p1, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerEffects;->isShimmerStarted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerEffects;->stopShimmer()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/nemosofts/view/ShimmerDrawable;->maybeStartShimmer()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public setShimmer(Landroidx/nemosofts/view/Shimmer;)Landroidx/nemosofts/view/ShimmerEffects;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->setShimmer(Landroidx/nemosofts/view/Shimmer;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mContentPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public setStaticAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->setStaticAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showShimmer(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShowShimmer:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerEffects;->startShimmer()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->startShimmer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mStoppedShimmerBecauseVisibility:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/nemosofts/view/ShimmerDrawable;->stopShimmer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerEffects;->mShimmerDrawable:Landroidx/nemosofts/view/ShimmerDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
