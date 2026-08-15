.class public final Ly0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/s;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:[I


# instance fields
.field public final p:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly0/e;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly0/e;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly0/e;->s:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly0/e;->t:[I

    .line 33
    .line 34
    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly0/e;->p:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lq0/w;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Ly0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Ly0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v1, v6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v1, v9

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v1, v7

    .line 107
    :goto_1
    const-string v2, "value"

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_9
    :goto_2
    move v10, v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    move v0, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ltz v0, :cond_13

    .line 152
    .line 153
    sget-object v1, Ly0/e;->t:[I

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    if-ge v0, v2, :cond_13

    .line 157
    .line 158
    aget v10, v1, v0

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    :goto_4
    move v3, v10

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_b
    invoke-static {v0}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sparse-switch v1, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    :goto_5
    move v5, v10

    .line 186
    goto :goto_6

    .line 187
    :sswitch_7
    const-string v1, "fa01"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_8
    const-string v1, "f801"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v5, v6

    .line 206
    goto :goto_6

    .line 207
    :sswitch_9
    const-string v1, "f800"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    move v5, v8

    .line 217
    goto :goto_6

    .line 218
    :sswitch_a
    const-string v1, "a000"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v5, v9

    .line 228
    goto :goto_6

    .line 229
    :sswitch_b
    const-string v1, "4000"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    move v5, v7

    .line 239
    :cond_10
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_3
    const/16 v3, 0x8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_4
    move v3, v4

    .line 247
    goto :goto_7

    .line 248
    :pswitch_5
    move v3, v8

    .line 249
    goto :goto_7

    .line 250
    :pswitch_6
    move v3, v9

    .line 251
    :goto_7
    :pswitch_7
    move v10, v3

    .line 252
    goto :goto_9

    .line 253
    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto :goto_9

    .line 265
    :pswitch_9
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    move v0, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_8
    if-lez v0, :cond_13

    .line 278
    .line 279
    const/16 v1, 0x21

    .line 280
    .line 281
    if-ge v0, v1, :cond_13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    const-string v0, "AudioChannelConfiguration"

    .line 289
    .line 290
    invoke-static {p0, v0}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    return v10

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lq0/a;->w(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, Ly0/b;

    .line 86
    .line 87
    invoke-direct {p1, v4, v1, v0, v3}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [Ly0/b;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, Lm3/r;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ly0/b;

    .line 115
    .line 116
    iget-object v6, v5, Ly0/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lq0/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, Ly0/b;->c:I

    .line 130
    .line 131
    iget v3, v5, Ly0/b;->d:I

    .line 132
    .line 133
    iget-object v7, v5, Ly0/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, Ly0/b;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7, v0, v3}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Ln0/i;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Ll1/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Ln0/i;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Ln0/i;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Ln0/i;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v11, :cond_b

    .line 214
    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_b
    const-string v10, "ms:laurl"

    .line 222
    .line 223
    invoke-static {p0, v10}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    const-string v9, "licenseUrl"

    .line 230
    .line 231
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_c
    if-nez v8, :cond_10

    .line 238
    .line 239
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v10, v2, :cond_10

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-ne v12, v3, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_b
    const-string v12, "pssh"

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_10

    .line 269
    .line 270
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v11, :cond_10

    .line 275
    .line 276
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Ll1/k;->e([B)LA1/V;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_e

    .line 289
    .line 290
    move-object v8, v1

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    iget-object v8, v8, LA1/V;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/UUID;

    .line 295
    .line 296
    :goto_c
    if-nez v8, :cond_f

    .line 297
    .line 298
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 299
    .line 300
    invoke-static {v5, v7}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v8

    .line 304
    move-object v8, v1

    .line 305
    goto :goto_d

    .line 306
    :cond_f
    move-object v13, v8

    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v13

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    if-nez v8, :cond_11

    .line 311
    .line 312
    sget-object v10, Ln0/i;->e:Ljava/util/UUID;

    .line 313
    .line 314
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_11

    .line 319
    .line 320
    const-string v12, "mspr:pro"

    .line 321
    .line 322
    invoke-static {p0, v12}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-ne v12, v11, :cond_11

    .line 333
    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v10, v1, v8}, Ll1/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_d

    .line 347
    :cond_11
    invoke-static {p0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    .line 349
    .line 350
    :goto_d
    const-string v10, "ContentProtection"

    .line 351
    .line 352
    invoke-static {p0, v10}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_a

    .line 357
    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    new-instance v1, Ln0/m;

    .line 361
    .line 362
    const-string p0, "video/mp4"

    .line 363
    .line 364
    invoke-direct {v1, v7, v9, p0, v8}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Ly0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Ly0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lq0/w;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ly0/e;->q:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly0/c;
    .locals 152

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lq0/w;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Lq0/w;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 19
    :goto_8
    new-instance v1, Ly0/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v1, v6, v7, v8, v15}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-array v6, v15, [Ly0/b;

    aput-object v1, v6, v13

    invoke-static {v6}, Lm3/r;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 29
    :cond_b
    invoke-static {v0, v1, v12}, Ly0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move-object/from16 v43, v6

    move-wide/from16 v80, v7

    move/from16 v48, v12

    move/from16 v38, v13

    move/from16 v40, v15

    move-object/from16 v7, v36

    move-wide v13, v2

    :goto_c
    move-wide v11, v10

    goto/16 :goto_8f

    :cond_c
    move/from16 v38, v13

    .line 30
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move/from16 v40, v15

    const-string v15, "lang"

    if-eqz v39, :cond_13

    .line 31
    const-string v9, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    .line 33
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v46, v14

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    .line 34
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    .line 35
    const-string v2, "Title"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v33

    goto :goto_11

    .line 37
    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    .line 39
    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 42
    :goto_11
    invoke-static {v0, v13}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    new-instance v41, Ly0/i;

    invoke-direct/range {v41 .. v46}, Ly0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-object/from16 v43, v6

    move-wide/from16 v80, v7

    move-object/from16 v7, v36

    move-object/from16 v33, v41

    :goto_12
    move-wide/from16 v13, v47

    move/from16 v48, v12

    goto :goto_c

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v33, v44

    move-wide/from16 v2, v47

    goto :goto_f

    :cond_13
    move-wide/from16 v47, v2

    .line 44
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "value"

    const-string v13, "schemeIdUri"

    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v9, LG0/z;

    const/4 v13, 0x2

    invoke-direct {v9, v2, v13, v3}, LG0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v51, v1

    move-object/from16 v43, v6

    move-wide/from16 v80, v7

    move-object/from16 v34, v9

    :goto_13
    move-object/from16 v7, v36

    goto :goto_12

    .line 48
    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v51, v1

    move-object/from16 v43, v6

    move-wide/from16 v80, v7

    goto :goto_13

    .line 50
    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_1e

    const v41, -0x800001

    move/from16 v3, v41

    move v9, v3

    move-wide/from16 v42, v47

    move-wide/from16 v44, v42

    move-wide/from16 v49, v44

    .line 51
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    .line 53
    const-string v13, "target"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v42, v47

    goto :goto_15

    .line 55
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    .line 56
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v44, v47

    goto :goto_16

    .line 57
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    .line 58
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v49, v47

    goto :goto_17

    .line 59
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v49, v13

    :cond_19
    :goto_17
    move-wide/from16 v13, v42

    move-wide/from16 v42, v4

    move-wide/from16 v4, v44

    move-wide/from16 v44, v10

    move-wide/from16 v10, v49

    goto :goto_19

    :cond_1a
    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 60
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 61
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v41

    goto :goto_18

    .line 62
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 63
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v41

    goto :goto_17

    .line 64
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    .line 65
    :goto_19
    invoke-static {v0, v2}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 66
    new-instance v1, Ln0/C;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v13, v1, Ln0/C;->a:J

    .line 69
    iput-wide v4, v1, Ln0/C;->b:J

    .line 70
    iput-wide v10, v1, Ln0/C;->c:J

    .line 71
    iput v3, v1, Ln0/C;->d:F

    .line 72
    iput v9, v1, Ln0/C;->e:F

    move-object/from16 v37, v1

    move-wide/from16 v80, v7

    move-object/from16 v7, v36

    move-wide/from16 v4, v42

    move-wide/from16 v13, v47

    move-object/from16 v43, v6

    move/from16 v48, v12

    move-wide/from16 v11, v44

    goto/16 :goto_8f

    :cond_1d
    move-wide/from16 v49, v10

    move-wide/from16 v10, v44

    move-object/from16 v1, v51

    move-wide/from16 v44, v4

    move-wide/from16 v4, v42

    move-wide/from16 v42, v13

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v51, v1

    move-wide/from16 v42, v4

    move-wide/from16 v44, v10

    .line 73
    const-string v14, "Period"

    invoke-static {v0, v14}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    if-nez v32, :cond_ae

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v51

    .line 75
    :goto_1a
    const-string v2, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 76
    const-string v4, "start"

    invoke-static {v0, v4, v7, v8}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v4, v17, v47

    if-eqz v4, :cond_20

    add-long v4, v17, v54

    goto :goto_1b

    :cond_20
    move-wide/from16 v4, v47

    .line 77
    :goto_1b
    const-string v10, "duration"

    move-object v11, v3

    move-wide/from16 v49, v4

    move-wide/from16 v3, v47

    invoke-static {v0, v10, v3, v4}, Ly0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    .line 78
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v3

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move/from16 v52, v38

    move-wide/from16 v13, v42

    const/16 v41, 0x0

    .line 81
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    invoke-static {v0, v9}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_22

    if-nez v52, :cond_21

    .line 83
    invoke-static {v0, v13, v14}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    move/from16 v52, v40

    .line 84
    :cond_21
    invoke-static {v0, v1, v12}, Ly0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v67, v1

    move-object/from16 v96, v2

    move-wide/from16 v80, v7

    move-object/from16 v132, v9

    move-object/from16 v82, v10

    move-object/from16 v85, v11

    move-wide/from16 v65, v13

    move-object/from16 v105, v15

    move-wide/from16 v2, v49

    move-object/from16 v134, v56

    move-object/from16 v1, v59

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    move-wide/from16 v150, v47

    move-object/from16 v47, v5

    move/from16 v48, v12

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v6

    move-object/from16 v42, v36

    move-wide/from16 v5, v150

    goto/16 :goto_8b

    .line 85
    :cond_22
    const-string v3, "AdaptationSet"

    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v64, ""

    move-wide/from16 v65, v13

    const-string v14, "SegmentBase"

    const-string v13, "SegmentList"

    move-object/from16 v67, v1

    const-string v1, "SegmentTemplate"

    if-eqz v4, :cond_96

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move-object v4, v5

    :goto_1d
    move-object/from16 v68, v1

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v4, v67

    goto :goto_1d

    .line 87
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_24

    const-wide/16 v69, -0x1

    :goto_1f
    move-wide/from16 v72, v69

    goto :goto_20

    .line 88
    :cond_24
    invoke-static/range {v46 .. v46}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_1f

    .line 89
    :goto_20
    invoke-static {v0}, Ly0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    move-object/from16 v70, v3

    .line 90
    const-string v3, "mimeType"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v74, v5

    .line 91
    const-string v5, "codecs"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v76, v6

    .line 92
    const-string v6, "width"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_25

    const/16 v78, -0x1

    goto :goto_21

    .line 93
    :cond_25
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v78, v46

    .line 94
    :goto_21
    const-string v1, "height"

    move-wide/from16 v80, v7

    const/4 v7, 0x0

    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v77, -0x1

    goto :goto_22

    .line 95
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v77, v8

    :goto_22
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    invoke-static {v0, v8}, Ly0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-object/from16 v82, v10

    .line 97
    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_27

    const/16 v83, -0x1

    goto :goto_23

    .line 98
    :cond_27
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v83, v46

    .line 99
    :goto_23
    invoke-interface {v0, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    move-object/from16 v85, v11

    .line 100
    const-string v11, "label"

    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v7

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v11

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v13

    .line 105
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v14

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v10

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v8

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v8

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v2

    move-object/from16 v97, v3

    move-object/from16 v94, v6

    move/from16 v95, v38

    move-object/from16 v98, v41

    move-wide/from16 v99, v60

    move-wide/from16 v2, v65

    move-object/from16 v6, v84

    const/16 v101, -0x1

    move-object/from16 v84, v1

    move/from16 v1, v69

    const/16 v69, 0x0

    .line 110
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    invoke-static {v0, v9}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2a

    if-nez v95, :cond_28

    .line 112
    invoke-static {v0, v2, v3}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v95, v40

    :cond_28
    move-wide/from16 v102, v2

    .line 113
    invoke-static {v0, v4, v12}, Ly0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_25
    move-object/from16 v131, v4

    move-object/from16 v141, v6

    move-object/from16 v138, v7

    move-object/from16 v132, v9

    move-object/from16 v106, v13

    move-object/from16 v128, v14

    move-object v7, v15

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v15, v68

    move-object/from16 v148, v82

    move-object/from16 v144, v85

    move-object/from16 v3, v86

    move-object/from16 v136, v87

    move-object/from16 v6, v88

    move-object/from16 v13, v89

    move-object/from16 v14, v90

    move/from16 v118, v92

    move-object/from16 v140, v93

    move-object/from16 v56, v94

    move-object/from16 v149, v96

    const/4 v2, 0x2

    const/16 v79, -0x1

    :goto_26
    move-object/from16 v89, v8

    move-object/from16 v57, v10

    move-wide/from16 v92, v47

    move-wide/from16 v87, v49

    move-object/from16 v47, v74

    move-object/from16 v49, v91

    move/from16 v74, v1

    move-object/from16 v50, v5

    move/from16 v48, v12

    move-object/from16 v1, v70

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    goto/16 :goto_67

    :cond_2a
    move-wide/from16 v102, v2

    .line 114
    const-string v2, "ContentProtection"

    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 115
    invoke-static {v0}, Ly0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    .line 116
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    .line 117
    move-object/from16 v69, v3

    check-cast v69, Ljava/lang/String;

    .line 118
    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_29

    .line 119
    check-cast v2, Ln0/m;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 120
    :cond_2c
    const-string v3, "ContentComponent"

    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    .line 121
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_2d

    move-object v6, v2

    goto :goto_27

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_27

    .line 122
    :cond_2e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 123
    :goto_27
    invoke-static {v0}, Ly0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    move v1, v2

    goto :goto_29

    :cond_2f
    if-ne v2, v3, :cond_30

    goto :goto_29

    :cond_30
    if-ne v1, v2, :cond_31

    move/from16 v2, v40

    goto :goto_28

    :cond_31
    move/from16 v2, v38

    .line 124
    :goto_28
    invoke-static {v2}, Lq0/a;->m(Z)V

    :goto_29
    move/from16 v79, v3

    move-object/from16 v131, v4

    move-object/from16 v141, v6

    move-object/from16 v138, v7

    move-object/from16 v132, v9

    move-object/from16 v106, v13

    move-object/from16 v128, v14

    move-object v7, v15

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v15, v68

    move-object/from16 v148, v82

    move-object/from16 v144, v85

    move-object/from16 v3, v86

    move-object/from16 v136, v87

    move-object/from16 v6, v88

    move-object/from16 v13, v89

    move-object/from16 v14, v90

    move/from16 v118, v92

    move-object/from16 v140, v93

    move-object/from16 v56, v94

    move-object/from16 v149, v96

    const/4 v2, 0x2

    goto/16 :goto_26

    .line 125
    :cond_32
    const-string v3, "Role"

    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_33

    .line 126
    invoke-static {v0, v3}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v104, v1

    :goto_2a
    move-object/from16 v131, v4

    move-object/from16 v141, v6

    move-object/from16 v138, v7

    move-object/from16 v132, v9

    move-object/from16 v106, v13

    move-object/from16 v128, v14

    move-object v7, v15

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v15, v68

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v144, v85

    move-object/from16 v3, v86

    move-object/from16 v136, v87

    move-object/from16 v6, v88

    move-object/from16 v13, v89

    move-object/from16 v14, v90

    move/from16 v118, v92

    move-object/from16 v140, v93

    move-object/from16 v56, v94

    move-object/from16 v149, v96

    :goto_2b
    const/4 v2, 0x2

    const/16 v79, -0x1

    move-object/from16 v89, v8

    move-object/from16 v57, v10

    move-wide/from16 v92, v47

    move-wide/from16 v87, v49

    move-object/from16 v47, v74

    move-object/from16 v49, v91

    move-object/from16 v50, v5

    move/from16 v48, v12

    move-wide/from16 v4, v99

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    goto/16 :goto_66

    .line 127
    :cond_33
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_34

    .line 128
    invoke-static {v0}, Ly0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v101, v2

    goto/16 :goto_25

    :cond_34
    move/from16 v104, v1

    .line 129
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_35

    .line 130
    invoke-static {v0, v1}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 131
    :cond_35
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_36

    .line 132
    invoke-static {v0, v1}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    move-object/from16 v105, v15

    .line 133
    const-string v15, "SupplementalProperty"

    invoke-static {v0, v15}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_37

    .line 134
    invoke-static {v0, v15}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v131, v4

    move-object/from16 v141, v6

    move-object/from16 v138, v7

    move-object/from16 v132, v9

    move-object/from16 v106, v13

    move-object/from16 v128, v14

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v15, v68

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v144, v85

    move-object/from16 v3, v86

    move-object/from16 v136, v87

    move-object/from16 v6, v88

    move-object/from16 v13, v89

    move-object/from16 v14, v90

    move/from16 v118, v92

    move-object/from16 v140, v93

    move-object/from16 v56, v94

    move-object/from16 v149, v96

    move-object/from16 v7, v105

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v106, v13

    .line 135
    const-string v13, "Representation"

    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    move-object/from16 v108, v13

    const-string v13, "InbandEventStream"

    if-eqz v107, :cond_7c

    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v107

    if-nez v107, :cond_38

    move-object/from16 v107, v15

    move-object v15, v8

    :goto_2c
    move-object/from16 v110, v2

    move-object/from16 v111, v13

    move-object/from16 v2, v96

    move-object/from16 v96, v1

    const/4 v1, 0x0

    goto :goto_2d

    :cond_38
    move-object/from16 v107, v15

    move-object v15, v4

    goto :goto_2c

    .line 137
    :goto_2d
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v112, v2

    .line 138
    const-string v2, "bandwidth"

    .line 139
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v2, v97

    const/16 v97, -0x1

    goto :goto_2e

    .line 140
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v150, v97

    move/from16 v97, v2

    move-object/from16 v2, v150

    .line 141
    :goto_2e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_3a

    move-object/from16 v113, v71

    goto :goto_2f

    :cond_3a
    move-object/from16 v113, v46

    .line 142
    :goto_2f
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v114, v2

    move-object/from16 v2, v94

    if-nez v46, :cond_3b

    move-object/from16 v94, v75

    goto :goto_30

    :cond_3b
    move-object/from16 v94, v46

    .line 143
    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_3c

    move-object/from16 v115, v84

    move-object/from16 v84, v2

    move-object/from16 v2, v115

    move/from16 v115, v78

    goto :goto_31

    .line 144
    :cond_3c
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move-object/from16 v115, v84

    move-object/from16 v84, v2

    move-object/from16 v2, v115

    move/from16 v115, v46

    .line 145
    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_3d

    move/from16 v116, v92

    move-object/from16 v92, v2

    move/from16 v2, v116

    move/from16 v116, v77

    :goto_32
    move-object/from16 v117, v13

    goto :goto_33

    .line 146
    :cond_3d
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v116, v92

    move-object/from16 v92, v2

    move/from16 v2, v116

    move/from16 v116, v46

    goto :goto_32

    .line 147
    :goto_33
    invoke-static {v0, v2}, Ly0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move/from16 v118, v2

    move-object/from16 v2, v91

    .line 148
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_3e

    move/from16 v1, v83

    :goto_34
    move/from16 v91, v13

    goto :goto_35

    .line 149
    :cond_3e
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_34

    .line 150
    :goto_35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v13

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v13

    .line 152
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v14

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v14

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v129, v1

    move-object/from16 v126, v2

    move-object/from16 v122, v6

    move-object/from16 v121, v7

    move/from16 v119, v38

    move-object/from16 v123, v98

    move-wide/from16 v1, v99

    move/from16 v130, v101

    move-wide/from16 v6, v102

    const/16 v120, 0x0

    .line 155
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    invoke-static {v0, v9}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v131

    if-eqz v131, :cond_40

    if-nez v119, :cond_3f

    .line 157
    invoke-static {v0, v6, v7}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v119, v40

    :cond_3f
    move-object/from16 v131, v4

    .line 158
    invoke-static {v0, v15, v12}, Ly0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_37
    move-wide/from16 v62, v6

    move-object/from16 v132, v9

    move-object/from16 v133, v14

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v56, v84

    move-object/from16 v144, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v146, v89

    move-object/from16 v145, v90

    move-object/from16 v84, v92

    move-object/from16 v140, v93

    move/from16 v142, v97

    move-object/from16 v4, v108

    move-object/from16 v14, v110

    move-object/from16 v7, v111

    move-object/from16 v149, v112

    move-object/from16 v97, v114

    move-object/from16 v138, v121

    move-object/from16 v141, v122

    move-object/from16 v9, v123

    move/from16 v143, v129

    move-wide/from16 v85, v1

    move-object/from16 v90, v3

    move-object/from16 v89, v8

    move-object/from16 v57, v10

    move-object v1, v13

    move-wide/from16 v87, v49

    move-object/from16 v13, v96

    move-object/from16 v123, v120

    move-object/from16 v8, v124

    move-object/from16 v10, v125

    move-object/from16 v49, v126

    move-object/from16 v2, v127

    move/from16 v3, v130

    :goto_38
    move-object/from16 v50, v5

    move-wide/from16 v5, v47

    move-object/from16 v47, v74

    move/from16 v48, v12

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v68

    goto/16 :goto_3e

    :cond_40
    move-object/from16 v131, v4

    .line 159
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 160
    invoke-static {v0}, Ly0/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v130

    goto :goto_37

    :cond_41
    move-object/from16 v4, v90

    .line 161
    invoke-static {v0, v4}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_42

    move-object/from16 v90, v3

    .line 162
    move-object/from16 v3, v123

    check-cast v3, Ly0/r;

    invoke-static {v0, v3}, Ly0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ly0/r;)Ly0/r;

    move-result-object v123

    move-object/from16 v145, v4

    move-wide/from16 v62, v6

    move-object/from16 v132, v9

    move-object/from16 v133, v14

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v56, v84

    move-object/from16 v144, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v146, v89

    move-object/from16 v84, v92

    move-object/from16 v140, v93

    move/from16 v142, v97

    move-object/from16 v4, v108

    move-object/from16 v14, v110

    move-object/from16 v7, v111

    move-object/from16 v149, v112

    move-object/from16 v97, v114

    move-object/from16 v138, v121

    move-object/from16 v141, v122

    move-object/from16 v9, v123

    move/from16 v143, v129

    move/from16 v3, v130

    move-wide/from16 v85, v1

    move-object/from16 v89, v8

    move-object/from16 v57, v10

    move-object v1, v13

    move-wide/from16 v87, v49

    move-object/from16 v13, v96

    move-object/from16 v123, v120

    move-object/from16 v8, v124

    move-object/from16 v10, v125

    move-object/from16 v49, v126

    move-object/from16 v2, v127

    goto/16 :goto_38

    :cond_42
    move-object/from16 v90, v3

    move-object/from16 v3, v89

    .line 163
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_43

    move-object/from16 v89, v8

    move-object/from16 v132, v9

    .line 164
    invoke-static {v0, v1, v2}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 165
    move-object/from16 v1, v123

    check-cast v1, Ly0/o;

    move-object/from16 v146, v3

    move-object/from16 v145, v4

    move-object/from16 v133, v14

    move-wide/from16 v2, v49

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v56, v84

    move-object/from16 v144, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v84, v92

    move-object/from16 v140, v93

    move/from16 v142, v97

    move-object/from16 v14, v110

    move-object/from16 v149, v112

    move-object/from16 v97, v114

    move-object/from16 v138, v121

    move-object/from16 v141, v122

    move-object/from16 v49, v126

    move/from16 v143, v129

    move-object/from16 v50, v5

    move-object/from16 v126, v13

    move-wide/from16 v4, v47

    move-object/from16 v47, v74

    move-object/from16 v13, v96

    move-object/from16 v48, v10

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v10, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v68

    .line 166
    invoke-static/range {v0 .. v11}, Ly0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ly0/o;JJJJJ)Ly0/o;

    move-result-object v123

    move-wide/from16 v62, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v87, v3

    move-wide/from16 v85, v8

    move-object/from16 v57, v48

    move-object/from16 v4, v108

    move-object/from16 v7, v111

    move-object/from16 v9, v123

    move-object/from16 v8, v124

    move-object/from16 v1, v126

    move-object/from16 v2, v127

    move/from16 v3, v130

    move/from16 v48, v12

    move-object/from16 v123, v120

    move-wide v11, v10

    move-object/from16 v10, v125

    goto/16 :goto_3e

    :cond_43
    move-object/from16 v146, v3

    move-object/from16 v145, v4

    move-wide/from16 v62, v6

    move-object/from16 v89, v8

    move-object/from16 v132, v9

    move-object/from16 v133, v14

    move-wide/from16 v3, v49

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v56, v84

    move-object/from16 v144, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v84, v92

    move-object/from16 v140, v93

    move/from16 v142, v97

    move-object/from16 v14, v110

    move-object/from16 v149, v112

    move-object/from16 v97, v114

    move-object/from16 v138, v121

    move-object/from16 v141, v122

    move-object/from16 v49, v126

    move/from16 v143, v129

    move-object/from16 v50, v5

    move-object/from16 v126, v13

    move-wide/from16 v5, v47

    move-object/from16 v47, v74

    move-object/from16 v13, v96

    move-object/from16 v48, v10

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v10, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v68

    .line 167
    invoke-static {v0, v15}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    move v7, v12

    move-wide v11, v10

    .line 168
    invoke-static {v0, v1, v2}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 169
    move-object/from16 v1, v123

    check-cast v1, Ly0/p;

    move-object/from16 v2, v48

    move/from16 v48, v7

    move-wide/from16 v7, v62

    .line 170
    invoke-static/range {v0 .. v12}, Ly0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Ly0/p;Ljava/util/List;JJJJJ)Ly0/p;

    move-result-object v123

    move-object/from16 v57, v2

    move-wide/from16 v87, v3

    move-wide/from16 v85, v9

    move-object/from16 v4, v108

    move-object/from16 v7, v111

    move-object/from16 v9, v123

    move-object/from16 v8, v124

    :goto_39
    move-object/from16 v10, v125

    move-object/from16 v1, v126

    move-object/from16 v2, v127

    :goto_3a
    move/from16 v3, v130

    move-object/from16 v123, v120

    goto/16 :goto_3e

    :cond_44
    move-object/from16 v57, v48

    move/from16 v48, v12

    move-wide v11, v10

    .line 171
    invoke-static {v0, v14}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 172
    invoke-static {v0}, Ly0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    .line 173
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_45

    .line 174
    move-object/from16 v120, v8

    check-cast v120, Ljava/lang/String;

    .line 175
    :cond_45
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_46

    .line 176
    check-cast v7, Ln0/m;

    move-object/from16 v8, v124

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_46
    move-object/from16 v8, v124

    :goto_3b
    move-wide/from16 v85, v1

    move-wide/from16 v87, v3

    move-object/from16 v4, v108

    move-object/from16 v7, v111

    move-object/from16 v9, v123

    goto :goto_39

    :cond_47
    move-object/from16 v7, v111

    move-object/from16 v8, v124

    .line 177
    invoke-static {v0, v7}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 178
    invoke-static {v0, v7}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v9

    move-object/from16 v10, v125

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v85, v1

    move-object/from16 v1, v126

    :goto_3c
    move-object/from16 v2, v127

    goto :goto_3d

    :cond_48
    move-object/from16 v10, v125

    .line 179
    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 180
    invoke-static {v0, v13}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v9

    move-wide/from16 v85, v1

    move-object/from16 v1, v126

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_49
    move-wide/from16 v85, v1

    move-object/from16 v2, v107

    move-object/from16 v1, v126

    .line 181
    invoke-static {v0, v2}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 182
    invoke-static {v0, v2}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v9

    move-object/from16 v107, v2

    move-object/from16 v2, v127

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_4a
    move-object/from16 v107, v2

    move-object/from16 v2, v127

    .line 183
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-wide/from16 v87, v3

    move-object/from16 v4, v108

    move-object/from16 v9, v123

    goto/16 :goto_3a

    .line 184
    :goto_3e
    invoke-static {v0, v4}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_7b

    .line 185
    invoke-static/range {v113 .. v113}, Ln0/P;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 186
    invoke-static/range {v94 .. v94}, Ln0/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3f
    move-object/from16 v7, v113

    goto :goto_41

    .line 187
    :cond_4b
    invoke-static/range {v113 .. v113}, Ln0/P;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 188
    invoke-static/range {v94 .. v94}, Ln0/P;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3f

    .line 189
    :cond_4c
    invoke-static/range {v113 .. v113}, Ln0/P;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_40

    .line 190
    :cond_4d
    invoke-static/range {v113 .. v113}, Ln0/P;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :goto_40
    move-object/from16 v4, v113

    move-object v7, v4

    goto :goto_41

    .line 191
    :cond_4e
    const-string v4, "application/mp4"

    move-object/from16 v7, v113

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 192
    invoke-static/range {v94 .. v94}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    const-string v13, "text/vtt"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_50

    const-string v4, "application/x-mp4-vtt"

    goto :goto_41

    :cond_4f
    const/4 v4, 0x0

    .line 194
    :cond_50
    :goto_41
    const-string v13, "audio/eac3"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_56

    move/from16 v4, v38

    .line 195
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v92, v5

    const-string v5, "audio/eac3-joc"

    const-string v6, "ec+3"

    if-ge v4, v14, :cond_54

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/f;

    move-object/from16 v127, v2

    .line 197
    iget-object v2, v14, Ly0/f;->a:Ljava/lang/String;

    iget-object v14, v14, Ly0/f;->b:Ljava/lang/String;

    move/from16 v62, v4

    .line 198
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v4, "JOC"

    .line 199
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    :cond_51
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 201
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    move-object v4, v5

    goto :goto_43

    :cond_53
    add-int/lit8 v4, v62, 0x1

    move-wide/from16 v5, v92

    move-object/from16 v2, v127

    goto :goto_42

    :cond_54
    move-object/from16 v127, v2

    move-object v4, v13

    .line 202
    :goto_43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_45

    :cond_55
    :goto_44
    move-object/from16 v6, v94

    goto :goto_45

    :cond_56
    move-object/from16 v127, v2

    move-wide/from16 v92, v5

    goto :goto_44

    :goto_45
    move/from16 v2, v38

    move v5, v2

    .line 203
    :goto_46
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v2, v13, :cond_5a

    move-object/from16 v13, v106

    .line 204
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v62

    move/from16 v63, v2

    move-object/from16 v2, v62

    check-cast v2, Ly0/f;

    move-object/from16 v62, v7

    .line 205
    iget-object v7, v2, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 206
    iget-object v2, v2, Ly0/f;->b:Ljava/lang/String;

    if-nez v2, :cond_57

    :goto_47
    move/from16 v2, v38

    goto :goto_48

    .line 207
    :cond_57
    const-string v7, "forced_subtitle"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    const-string v7, "forced-subtitle"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_47

    :cond_58
    const/4 v2, 0x2

    :goto_48
    or-int/2addr v5, v2

    :cond_59
    add-int/lit8 v2, v63, 0x1

    move-object/from16 v106, v13

    move-object/from16 v7, v62

    goto :goto_46

    :cond_5a
    move-object/from16 v62, v7

    move-object/from16 v13, v106

    move/from16 v2, v38

    move/from16 v63, v2

    .line 208
    :goto_49
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5c

    .line 209
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/f;

    move/from16 v68, v2

    .line 210
    iget-object v2, v7, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 211
    iget-object v2, v7, Ly0/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ly0/e;->n(Ljava/lang/String;)I

    move-result v2

    or-int v7, v63, v2

    move/from16 v63, v7

    :cond_5b
    add-int/lit8 v2, v68, 0x1

    goto :goto_49

    :cond_5c
    move/from16 v2, v38

    move/from16 v68, v2

    .line 212
    :goto_4a
    invoke-virtual/range {v76 .. v76}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_65

    move-object/from16 v7, v76

    .line 213
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    move/from16 v74, v2

    move-object/from16 v2, v70

    check-cast v2, Ly0/f;

    move-object/from16 v124, v8

    .line 214
    iget-object v8, v2, Ly0/f;->a:Ljava/lang/String;

    move-object/from16 v70, v9

    iget-object v9, v2, Ly0/f;->b:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 215
    invoke-static {v9}, Ly0/e;->n(Ljava/lang/String;)I

    move-result v2

    :goto_4b
    or-int v2, v68, v2

    move/from16 v68, v2

    goto/16 :goto_4f

    .line 216
    :cond_5d
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    if-nez v9, :cond_5e

    :goto_4c
    move/from16 v2, v38

    goto :goto_4b

    .line 217
    :cond_5e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_4d
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_4e

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_4d

    :cond_5f
    const/4 v2, 0x4

    goto :goto_4e

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_4d

    :cond_60
    const/4 v2, 0x3

    goto :goto_4e

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_4d

    :cond_61
    const/4 v2, 0x2

    goto :goto_4e

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_4d

    :cond_62
    move/from16 v2, v40

    goto :goto_4e

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_4d

    :cond_63
    move/from16 v2, v38

    :goto_4e
    packed-switch v2, :pswitch_data_1

    goto :goto_4c

    :pswitch_6
    move/from16 v2, v40

    goto :goto_4b

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_4b

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_4b

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_4b

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_4b

    :cond_64
    :goto_4f
    add-int/lit8 v2, v74, 0x1

    move-object/from16 v76, v7

    move-object/from16 v9, v70

    move-object/from16 v8, v124

    goto/16 :goto_4a

    :cond_65
    move-object/from16 v124, v8

    move-object/from16 v70, v9

    move-object/from16 v7, v76

    or-int v2, v63, v68

    .line 218
    invoke-static {v1}, Ly0/e;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    .line 219
    invoke-static/range {v127 .. v127}, Ly0/e;->o(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    move/from16 v8, v38

    .line 220
    :goto_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_69

    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/f;

    .line 222
    const-string v14, "http://dashif.org/thumbnail_tile"

    move-object/from16 v126, v1

    iget-object v1, v9, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v14, v9, Ly0/f;->a:Ljava/lang/String;

    .line 223
    invoke-static {v1, v14}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_66
    iget-object v1, v9, Ly0/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 224
    sget v9, Lq0/w;->a:I

    .line 225
    const-string v9, "x"

    const/4 v14, -0x1

    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 226
    array-length v9, v1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_67

    goto :goto_51

    .line 227
    :cond_67
    :try_start_0
    aget-object v9, v1, v38

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 228
    aget-object v1, v1, v40

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_52

    :catch_0
    :cond_68
    :goto_51
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v126

    goto :goto_50

    :cond_69
    move-object/from16 v126, v1

    const/4 v1, 0x0

    .line 230
    :goto_52
    new-instance v8, Ln0/r;

    invoke-direct {v8}, Ln0/r;-><init>()V

    move-object/from16 v9, v117

    .line 231
    iput-object v9, v8, Ln0/r;->a:Ljava/lang/String;

    .line 232
    invoke-static/range {v62 .. v62}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ln0/r;->k:Ljava/lang/String;

    .line 233
    invoke-static {v4}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ln0/r;->l:Ljava/lang/String;

    .line 234
    iput-object v6, v8, Ln0/r;->i:Ljava/lang/String;

    move/from16 v6, v142

    .line 235
    iput v6, v8, Ln0/r;->h:I

    .line 236
    iput v5, v8, Ln0/r;->e:I

    .line 237
    iput v2, v8, Ln0/r;->f:I

    move-object/from16 v2, v141

    .line 238
    iput-object v2, v8, Ln0/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 239
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_53

    :cond_6a
    const/4 v5, -0x1

    .line 240
    :goto_53
    iput v5, v8, Ln0/r;->F:I

    if-eqz v1, :cond_6b

    .line 241
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_54

    :cond_6b
    const/4 v1, -0x1

    .line 242
    :goto_54
    iput v1, v8, Ln0/r;->G:I

    .line 243
    invoke-static {v4}, Ln0/P;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move/from16 v1, v115

    .line 244
    iput v1, v8, Ln0/r;->q:I

    move/from16 v5, v116

    .line 245
    iput v5, v8, Ln0/r;->r:I

    move/from16 v1, v91

    .line 246
    iput v1, v8, Ln0/r;->s:F

    goto/16 :goto_58

    :cond_6c
    move/from16 v1, v115

    move/from16 v5, v116

    .line 247
    invoke-static {v4}, Ln0/P;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 248
    iput v3, v8, Ln0/r;->y:I

    move/from16 v1, v143

    .line 249
    iput v1, v8, Ln0/r;->z:I

    goto/16 :goto_58

    .line 250
    :cond_6d
    invoke-static {v4}, Ln0/P;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 251
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MpdParser"

    if-eqz v1, :cond_70

    move/from16 v1, v38

    .line 252
    :goto_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_73

    .line 253
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/f;

    .line 254
    iget-object v5, v4, Ly0/f;->a:Ljava/lang/String;

    iget-object v4, v4, Ly0/f;->b:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    if-eqz v4, :cond_6f

    .line 255
    sget-object v5, Ly0/e;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6e

    move/from16 v6, v40

    .line 257
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_57

    .line 258
    :cond_6e
    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    const/16 v40, 0x1

    goto :goto_55

    .line 259
    :cond_70
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    move/from16 v1, v38

    .line 260
    :goto_56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_73

    .line 261
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/f;

    .line 262
    iget-object v5, v4, Ly0/f;->a:Ljava/lang/String;

    iget-object v4, v4, Ly0/f;->b:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    if-eqz v4, :cond_72

    .line 263
    sget-object v5, Ly0/e;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_71

    const/4 v6, 0x1

    .line 265
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_57

    .line 266
    :cond_71
    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_73
    const/4 v1, -0x1

    .line 267
    :goto_57
    iput v1, v8, Ln0/r;->D:I

    goto :goto_58

    .line 268
    :cond_74
    invoke-static {v4}, Ln0/P;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 269
    iput v1, v8, Ln0/r;->q:I

    .line 270
    iput v5, v8, Ln0/r;->r:I

    .line 271
    :cond_75
    :goto_58
    new-instance v1, Ln0/s;

    invoke-direct {v1, v8}, Ln0/s;-><init>(Ln0/r;)V

    if-eqz v70, :cond_76

    move-object/from16 v122, v70

    goto :goto_59

    .line 272
    :cond_76
    new-instance v106, Ly0/r;

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const/16 v107, 0x0

    const-wide/16 v108, 0x1

    const-wide/16 v110, 0x0

    .line 273
    invoke-direct/range {v106 .. v115}, Ly0/r;-><init>(Ly0/j;JJJJ)V

    move-object/from16 v122, v106

    .line 274
    :goto_59
    new-instance v119, Ly0/d;

    .line 275
    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    move-object/from16 v121, v133

    :goto_5a
    move-object/from16 v120, v1

    move-object/from16 v125, v10

    goto :goto_5b

    :cond_77
    move-object/from16 v121, v36

    goto :goto_5a

    :goto_5b
    invoke-direct/range {v119 .. v127}, Ly0/d;-><init>(Ln0/s;Ljava/util/ArrayList;Ly0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v119

    move-object/from16 v1, v120

    .line 276
    iget-object v1, v1, Ln0/s;->B:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Ln0/P;->h(Ljava/lang/String;)I

    move-result v1

    move/from16 v8, v104

    const/4 v10, -0x1

    if-ne v8, v10, :cond_78

    :goto_5c
    move-object/from16 v4, v140

    goto :goto_5f

    :cond_78
    if-ne v1, v10, :cond_79

    :goto_5d
    move v1, v8

    goto :goto_5c

    :cond_79
    if-ne v8, v1, :cond_7a

    const/4 v6, 0x1

    goto :goto_5e

    :cond_7a
    move/from16 v6, v38

    .line 278
    :goto_5e
    invoke-static {v6}, Lq0/a;->m(Z)V

    goto :goto_5d

    .line 279
    :goto_5f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v74, v1

    move-object/from16 v141, v2

    move-object/from16 v140, v4

    move-object/from16 v76, v7

    move/from16 v79, v10

    move-object/from16 v106, v13

    move-object/from16 v7, v105

    move-object/from16 v3, v137

    move-object/from16 v6, v139

    move-object/from16 v14, v145

    :goto_60
    move-object/from16 v13, v146

    :goto_61
    move-object/from16 v1, v147

    const/4 v2, 0x2

    goto/16 :goto_67

    :cond_7b
    move-object/from16 v126, v1

    move-wide/from16 v92, v5

    move-object/from16 v70, v9

    move-object/from16 v127, v2

    move/from16 v130, v3

    move-object/from16 v108, v4

    move-object/from16 v111, v7

    move-object/from16 v124, v8

    move-object/from16 v125, v10

    move-object/from16 v96, v13

    move-object/from16 v110, v14

    move-object/from16 v68, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v42

    move-object/from16 v74, v47

    move-object/from16 v5, v50

    move-object/from16 v10, v57

    move-wide/from16 v6, v62

    move-wide/from16 v1, v85

    move-object/from16 v8, v89

    move-object/from16 v3, v90

    move-object/from16 v114, v97

    move-object/from16 v120, v123

    move-object/from16 v13, v126

    move-object/from16 v4, v131

    move-object/from16 v9, v132

    move-object/from16 v14, v133

    move-object/from16 v57, v135

    move-object/from16 v86, v137

    move-object/from16 v121, v138

    move-object/from16 v122, v141

    move/from16 v97, v142

    move/from16 v129, v143

    move-object/from16 v85, v144

    move-object/from16 v90, v145

    move-object/from16 v89, v146

    move-object/from16 v82, v148

    move-object/from16 v112, v149

    const/16 v40, 0x1

    move-object/from16 v126, v49

    move-object/from16 v123, v70

    move-wide/from16 v49, v87

    move-object/from16 v87, v136

    move-object/from16 v88, v139

    move-object/from16 v70, v147

    move-object/from16 v150, v76

    move-object/from16 v76, v43

    move-wide/from16 v42, v44

    move-wide/from16 v44, v11

    move/from16 v12, v48

    move-object/from16 v11, v150

    move-wide/from16 v47, v92

    move-object/from16 v93, v140

    move-object/from16 v92, v84

    move-object/from16 v84, v56

    move-object/from16 v56, v134

    goto/16 :goto_36

    :cond_7c
    move-object/from16 v131, v4

    move-object v2, v6

    move-object/from16 v138, v7

    move-object/from16 v132, v9

    move-object v7, v13

    move-object/from16 v128, v14

    move-object/from16 v134, v56

    move-object/from16 v135, v57

    move-object/from16 v15, v68

    move-object/from16 v147, v70

    move-object/from16 v148, v82

    move-object/from16 v144, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v146, v89

    move-object/from16 v3, v90

    move/from16 v118, v92

    move-object/from16 v140, v93

    move-object/from16 v56, v94

    move-object/from16 v149, v96

    move-object/from16 v89, v8

    move-object/from16 v57, v10

    move-wide/from16 v92, v47

    move-wide/from16 v87, v49

    move-object/from16 v47, v74

    move-object/from16 v49, v91

    move/from16 v8, v104

    const/4 v10, -0x1

    move-object/from16 v50, v5

    move/from16 v48, v12

    move-object/from16 v150, v76

    move-object/from16 v76, v11

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v150

    move-object/from16 v42, v36

    .line 280
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 281
    move-object/from16 v1, v98

    check-cast v1, Ly0/r;

    invoke-static {v0, v1}, Ly0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ly0/r;)Ly0/r;

    move-result-object v98

    move-object/from16 v141, v2

    move-object v14, v3

    move/from16 v74, v8

    move/from16 v79, v10

    move-object/from16 v7, v105

    move-object/from16 v3, v137

    move-object/from16 v6, v139

    goto/16 :goto_60

    :cond_7d
    move-object/from16 v13, v146

    .line 282
    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move/from16 v104, v8

    move-wide/from16 v4, v99

    .line 283
    invoke-static {v0, v4, v5}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 284
    move-object/from16 v1, v98

    check-cast v1, Ly0/o;

    move-object/from16 v141, v2

    move-object v14, v3

    move/from16 v79, v10

    move-wide v10, v11

    move-wide/from16 v2, v87

    move-wide/from16 v4, v92

    move-wide/from16 v6, v102

    .line 285
    invoke-static/range {v0 .. v11}, Ly0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ly0/o;JJJJJ)Ly0/o;

    move-result-object v98

    move-wide v11, v10

    move-wide/from16 v99, v8

    :goto_62
    move/from16 v74, v104

    move-object/from16 v7, v105

    move-object/from16 v3, v137

    move-object/from16 v6, v139

    goto/16 :goto_61

    :cond_7e
    move-object/from16 v141, v2

    move-object v14, v3

    move/from16 v104, v8

    move/from16 v79, v10

    move-wide/from16 v2, v87

    move-wide/from16 v4, v99

    .line 286
    invoke-static {v0, v15}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 287
    invoke-static {v0, v4, v5}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 288
    move-object/from16 v1, v98

    check-cast v1, Ly0/p;

    move-wide v3, v2

    move-object/from16 v2, v57

    move-wide/from16 v5, v92

    move-wide/from16 v7, v102

    .line 289
    invoke-static/range {v0 .. v12}, Ly0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Ly0/p;Ljava/util/List;JJJJJ)Ly0/p;

    move-result-object v98

    move-wide v2, v3

    move-wide/from16 v87, v2

    move-wide/from16 v99, v9

    goto :goto_62

    .line 290
    :cond_7f
    invoke-static {v0, v7}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 291
    invoke-static {v0, v7}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    move-result-object v1

    move-object/from16 v6, v139

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v87, v2

    move-object/from16 v7, v105

    move-object/from16 v3, v137

    :goto_63
    const/4 v2, 0x2

    goto :goto_66

    :cond_80
    move-object/from16 v6, v139

    .line 292
    const-string v1, "Label"

    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_83

    move-object/from16 v7, v105

    const/4 v8, 0x0

    .line 293
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v64

    .line 294
    :goto_64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-wide/from16 v87, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_81

    .line 296
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_65

    .line 297
    :cond_81
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 298
    :goto_65
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 299
    new-instance v1, Ln0/w;

    invoke-direct {v1, v9, v8}, Ln0/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v137

    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_82
    move-wide/from16 v2, v87

    goto :goto_64

    :cond_83
    move-wide/from16 v87, v2

    move-object/from16 v7, v105

    move-object/from16 v3, v137

    .line 301
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_84

    .line 302
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_84
    :goto_66
    move-wide/from16 v99, v4

    move/from16 v74, v104

    move-object/from16 v1, v147

    .line 303
    :goto_67
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v38

    .line 305
    :goto_68
    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_94

    move-object/from16 v5, v140

    .line 306
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/d;

    .line 307
    iget-object v9, v8, Ly0/d;->a:Ln0/s;

    invoke-virtual {v9}, Ln0/s;->a()Ln0/r;

    move-result-object v9

    move-object/from16 v10, v136

    if-eqz v10, :cond_85

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_85

    .line 309
    iput-object v10, v9, Ln0/r;->b:Ljava/lang/String;

    goto :goto_69

    .line 310
    :cond_85
    invoke-static {v3}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    move-result-object v13

    iput-object v13, v9, Ln0/r;->c:Lm3/K;

    .line 311
    :goto_69
    iget-object v13, v8, Ly0/d;->d:Ljava/lang/String;

    if-nez v13, :cond_86

    move-object/from16 v13, v69

    .line 312
    :cond_86
    iget-object v14, v8, Ly0/d;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v138

    .line 313
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v36

    move-object/from16 v86, v3

    if-nez v36, :cond_91

    move/from16 v2, v38

    .line 315
    :goto_6a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_88

    .line 316
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/m;

    move/from16 v36, v4

    .line 317
    sget-object v4, Ln0/i;->c:Ljava/util/UUID;

    move-object/from16 v140, v5

    iget-object v5, v3, Ln0/m;->q:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    iget-object v3, v3, Ln0/m;->r:Ljava/lang/String;

    if-eqz v3, :cond_87

    .line 318
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6b

    :cond_87
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v36

    move-object/from16 v5, v140

    goto :goto_6a

    :cond_88
    move/from16 v36, v4

    move-object/from16 v140, v5

    const/4 v3, 0x0

    :goto_6b
    if-nez v3, :cond_8a

    :cond_89
    move-object/from16 v105, v7

    move-object/from16 v136, v10

    goto :goto_6e

    :cond_8a
    move/from16 v2, v38

    .line 319
    :goto_6c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_89

    .line 320
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/m;

    .line 321
    sget-object v5, Ln0/i;->b:Ljava/util/UUID;

    move-object/from16 v105, v7

    iget-object v7, v4, Ln0/m;->q:Ljava/util/UUID;

    invoke-virtual {v5, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    iget-object v5, v4, Ln0/m;->r:Ljava/lang/String;

    if-nez v5, :cond_8b

    .line 322
    new-instance v5, Ln0/m;

    sget-object v7, Ln0/i;->c:Ljava/util/UUID;

    move-object/from16 v136, v10

    iget-object v10, v4, Ln0/m;->s:Ljava/lang/String;

    iget-object v4, v4, Ln0/m;->t:[B

    invoke-direct {v5, v7, v3, v10, v4}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_8b
    move-object/from16 v136, v10

    :goto_6d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v105

    move-object/from16 v10, v136

    goto :goto_6c

    .line 323
    :goto_6e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v40, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_6f
    if-ltz v2, :cond_90

    .line 324
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/m;

    .line 325
    iget-object v4, v3, Ln0/m;->t:[B

    if-eqz v4, :cond_8c

    goto :goto_72

    :cond_8c
    move/from16 v4, v38

    .line 326
    :goto_70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8f

    .line 327
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/m;

    .line 328
    iget-object v7, v5, Ln0/m;->t:[B

    if-eqz v7, :cond_8e

    .line 329
    iget-object v7, v3, Ln0/m;->t:[B

    if-eqz v7, :cond_8d

    goto :goto_71

    .line 330
    :cond_8d
    iget-object v7, v3, Ln0/m;->q:Ljava/util/UUID;

    invoke-virtual {v5, v7}, Ln0/m;->d(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_8e

    .line 331
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_72

    :cond_8e
    :goto_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_70

    :cond_8f
    :goto_72
    add-int/lit8 v2, v2, -0x1

    goto :goto_6f

    .line 332
    :cond_90
    new-instance v2, Ln0/n;

    invoke-direct {v2, v13, v14}, Ln0/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    iput-object v2, v9, Ln0/r;->o:Ln0/n;

    goto :goto_73

    :cond_91
    move/from16 v36, v4

    move-object/from16 v140, v5

    move-object/from16 v105, v7

    move-object/from16 v136, v10

    const/16 v40, 0x1

    .line 334
    :goto_73
    iget-object v2, v8, Ly0/d;->f:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    new-instance v3, Ln0/s;

    invoke-direct {v3, v9}, Ln0/s;-><init>(Ln0/r;)V

    .line 337
    iget-object v4, v8, Ly0/d;->b:Lm3/K;

    iget-object v5, v8, Ly0/d;->c:Ly0/s;

    .line 338
    instance-of v7, v5, Ly0/r;

    if-eqz v7, :cond_92

    .line 339
    new-instance v7, Ly0/l;

    check-cast v5, Ly0/r;

    invoke-direct {v7, v3, v4, v5, v2}, Ly0/l;-><init>(Ln0/s;Lm3/K;Ly0/r;Ljava/util/ArrayList;)V

    goto :goto_74

    .line 340
    :cond_92
    instance-of v7, v5, Ly0/n;

    if-eqz v7, :cond_93

    .line 341
    new-instance v7, Ly0/k;

    check-cast v5, Ly0/n;

    invoke-direct {v7, v3, v4, v5, v2}, Ly0/k;-><init>(Ln0/s;Lm3/K;Ly0/n;Ljava/util/ArrayList;)V

    .line 342
    :goto_74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v36, 0x1

    move-object/from16 v138, v15

    move-object/from16 v3, v86

    move-object/from16 v7, v105

    const/4 v2, 0x2

    goto/16 :goto_68

    .line 343
    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object/from16 v105, v7

    const/16 v40, 0x1

    .line 344
    new-instance v71, Ly0/a;

    move-object/from16 v75, v1

    move-object/from16 v78, v57

    move-object/from16 v77, v128

    invoke-direct/range {v71 .. v78}, Ly0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v71

    move-object/from16 v2, v134

    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v87

    move-wide/from16 v5, v92

    move-object/from16 v57, v135

    move-object/from16 v85, v144

    move-object/from16 v82, v148

    move-object/from16 v96, v149

    :goto_75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    goto/16 :goto_8a

    :cond_95
    const/16 v40, 0x1

    move-object/from16 v70, v1

    move-object/from16 v86, v3

    move-object/from16 v90, v14

    move-object/from16 v68, v15

    move-object/from16 v36, v42

    move-object/from16 v91, v49

    move-object/from16 v5, v50

    move-object/from16 v94, v56

    move-object/from16 v10, v57

    move/from16 v1, v74

    move-wide/from16 v49, v87

    move-object/from16 v8, v89

    move-wide/from16 v2, v102

    move-object/from16 v14, v128

    move-object/from16 v4, v131

    move-object/from16 v9, v132

    move-object/from16 v56, v134

    move-object/from16 v57, v135

    move-object/from16 v87, v136

    move-object/from16 v85, v144

    move-object/from16 v82, v148

    move-object/from16 v96, v149

    move-object/from16 v88, v6

    move-object v15, v7

    move-object/from16 v89, v13

    move-object/from16 v74, v47

    move-object/from16 v13, v106

    move-object/from16 v7, v138

    move-object/from16 v6, v141

    move-object/from16 v150, v76

    move-object/from16 v76, v43

    move-wide/from16 v42, v44

    move-wide/from16 v44, v11

    move/from16 v12, v48

    move-object/from16 v11, v150

    move-wide/from16 v47, v92

    move/from16 v92, v118

    move-object/from16 v93, v140

    goto/16 :goto_24

    :cond_96
    move-object/from16 v149, v2

    move-wide/from16 v80, v7

    move-object/from16 v132, v9

    move-object/from16 v148, v10

    move-object/from16 v144, v11

    move-object/from16 v105, v15

    move-wide/from16 v92, v47

    move-wide/from16 v87, v49

    move-object/from16 v2, v56

    move-object/from16 v135, v57

    move-object v15, v1

    move-object/from16 v47, v5

    move/from16 v48, v12

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v6

    move-object/from16 v42, v36

    .line 346
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    move-object/from16 v3, v58

    const/4 v4, 0x0

    .line 347
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_97

    move-object/from16 v69, v64

    :goto_76
    move-object/from16 v5, v144

    goto :goto_77

    :cond_97
    move-object/from16 v69, v5

    goto :goto_76

    .line 348
    :goto_77
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_98

    move-object/from16 v70, v64

    goto :goto_78

    :cond_98
    move-object/from16 v70, v6

    .line 349
    :goto_78
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_99

    const-wide/16 v6, 0x1

    :goto_79
    move-wide/from16 v75, v6

    goto :goto_7a

    .line 350
    :cond_99
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_79

    .line 351
    :goto_7a
    const-string v6, "presentationTimeOffset"

    .line 352
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9a

    move-wide/from16 v6, v26

    goto :goto_7b

    .line 353
    :cond_9a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 354
    :goto_7b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 356
    :goto_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 357
    const-string v9, "Event"

    invoke-static {v0, v9}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a2

    move-object/from16 v13, v149

    const/4 v10, 0x0

    .line 358
    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9b

    move-wide/from16 v14, v26

    :goto_7d
    move-wide/from16 v49, v11

    move-object/from16 v12, v148

    goto :goto_7e

    .line 359
    :cond_9b
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_7d

    .line 360
    :goto_7e
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9c

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7f

    .line 361
    :cond_9c
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    move-wide/from16 v71, v56

    .line 362
    :goto_7f
    const-string v11, "presentationTime"

    .line 363
    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9d

    move-wide/from16 v10, v26

    goto :goto_80

    .line 364
    :cond_9d
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 365
    :goto_80
    sget v36, Lq0/w;->a:I

    .line 366
    sget-object v77, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v73, 0x3e8

    invoke-static/range {v71 .. v77}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v56

    sub-long v71, v10, v6

    const-wide/32 v73, 0xf4240

    .line 367
    invoke-static/range {v71 .. v77}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v134, v2

    move-wide/from16 v62, v75

    .line 368
    const-string v2, "messageData"

    move-object/from16 v58, v3

    const/4 v3, 0x0

    .line 369
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9e

    const/4 v2, 0x0

    .line 370
    :cond_9e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 371
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 372
    sget-object v36, Ll3/d;->c:Ljava/nio/charset/Charset;

    move-object/from16 v85, v5

    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 374
    :goto_81
    invoke-static {v0, v9}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a0

    .line 375
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_82
    move-wide/from16 v76, v6

    :cond_9f
    :goto_83
    move-object/from16 v36, v8

    goto/16 :goto_85

    .line 376
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_82

    .line 377
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_82

    .line 378
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_82

    .line 379
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_82

    .line 380
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_82

    .line 381
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_82

    .line 382
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_82

    .line 383
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v76, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_83

    :pswitch_13
    move-wide/from16 v76, v6

    .line 384
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v38

    .line 385
    :goto_84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_9f

    .line 386
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 387
    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v36

    goto :goto_84

    :pswitch_14
    move-wide/from16 v76, v6

    move-object/from16 v36, v8

    .line 388
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_85

    :pswitch_15
    move-wide/from16 v76, v6

    move-object/from16 v36, v8

    .line 389
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v36

    move-wide/from16 v6, v76

    goto/16 :goto_81

    :cond_a0
    move-wide/from16 v76, v6

    move-object/from16 v36, v8

    .line 391
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 392
    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_a1

    :goto_86
    move-object/from16 v75, v3

    goto :goto_87

    .line 394
    :cond_a1
    sget-object v3, Ll3/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_86

    .line 395
    :goto_87
    new-instance v68, Lc1/a;

    move-wide/from16 v73, v14

    move-wide/from16 v71, v56

    invoke-direct/range {v68 .. v75}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v68

    move-object/from16 v2, v69

    move-object/from16 v6, v70

    .line 396
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 397
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_a2
    move-object/from16 v134, v2

    move-object/from16 v58, v3

    move-object/from16 v85, v5

    move-object/from16 v36, v8

    move-wide/from16 v49, v11

    move-object/from16 v2, v69

    move-wide/from16 v62, v75

    move-object/from16 v12, v148

    move-object/from16 v13, v149

    move-wide/from16 v76, v6

    move-object/from16 v6, v70

    .line 398
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 399
    :goto_88
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lc1/a;

    move/from16 v5, v38

    .line 402
    :goto_89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a3

    .line 403
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 404
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    .line 405
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lc1/a;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_89

    .line 406
    :cond_a3
    new-instance v4, Ly0/g;

    invoke-direct {v4, v2, v6, v1, v3}, Ly0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lc1/a;)V

    move-object/from16 v3, v135

    .line 407
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v57, v3

    move-object/from16 v82, v12

    move-object/from16 v96, v13

    move-wide/from16 v11, v49

    move-wide/from16 v2, v87

    move-wide/from16 v5, v92

    goto/16 :goto_75

    :cond_a4
    move-object/from16 v69, v2

    move-object/from16 v70, v6

    move-object/from16 v148, v12

    move-object/from16 v149, v13

    move-object/from16 v8, v36

    move-wide/from16 v11, v49

    move-object/from16 v3, v58

    move-wide/from16 v6, v76

    move-object/from16 v5, v85

    move-object/from16 v2, v134

    move-wide/from16 v75, v62

    goto/16 :goto_7c

    :cond_a5
    move-object/from16 v134, v2

    move-wide/from16 v49, v11

    move-object/from16 v3, v135

    move-object/from16 v85, v144

    move-object/from16 v12, v148

    move-object/from16 v96, v149

    .line 408
    invoke-static {v0, v14}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    const/4 v1, 0x0

    .line 409
    invoke-static {v0, v1}, Ly0/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ly0/r;)Ly0/r;

    move-result-object v41

    move-object/from16 v57, v3

    move-object/from16 v82, v12

    move-wide/from16 v11, v49

    move-object/from16 v1, v59

    move-wide/from16 v2, v87

    move-wide/from16 v5, v92

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    goto/16 :goto_8b

    .line 410
    :cond_a6
    invoke-static {v0, v13}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    invoke-static {v0, v13, v14}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v57, v3

    move-wide/from16 v10, v49

    move-wide/from16 v6, v65

    move-wide/from16 v2, v87

    move-wide/from16 v4, v92

    const/16 v39, 0x2

    .line 412
    invoke-static/range {v0 .. v11}, Ly0/e;->q(Lorg/xmlpull/v1/XmlPullParser;Ly0/o;JJJJJ)Ly0/o;

    move-result-object v41

    move-wide v5, v4

    move-wide/from16 v60, v8

    move-object/from16 v82, v12

    move-object/from16 v1, v59

    move-wide v11, v10

    goto :goto_8b

    :cond_a7
    move-object/from16 v57, v3

    move-wide/from16 v10, v49

    move-wide/from16 v2, v87

    move-wide/from16 v5, v92

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    .line 413
    invoke-static {v0, v15}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    move-wide/from16 v49, v10

    .line 414
    invoke-static {v0, v13, v14}, Ly0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 415
    sget-object v1, Lm3/K;->q:Lm3/I;

    move-wide v3, v2

    .line 416
    sget-object v2, Lm3/d0;->t:Lm3/d0;

    const/4 v1, 0x0

    move-object/from16 v82, v12

    move-wide/from16 v11, v49

    move-wide/from16 v7, v65

    .line 417
    invoke-static/range {v0 .. v12}, Ly0/e;->r(Lorg/xmlpull/v1/XmlPullParser;Ly0/p;Ljava/util/List;JJJJJ)Ly0/p;

    move-result-object v41

    move-wide v2, v3

    move-wide/from16 v60, v9

    :goto_8a
    move-object/from16 v1, v59

    goto :goto_8b

    :cond_a8
    move-object/from16 v82, v12

    move-wide v11, v10

    .line 418
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 419
    invoke-static {v0, v1}, Ly0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly0/f;

    goto :goto_8a

    .line 420
    :cond_a9
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8a

    .line 421
    :goto_8b
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 422
    new-instance v52, Ly0/h;

    move-object/from16 v56, v134

    invoke-direct/range {v52 .. v57}, Ly0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v52

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 424
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 425
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly0/h;

    .line 426
    iget-wide v3, v2, Ly0/h;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_ab

    if-eqz v23, :cond_aa

    move/from16 v32, v40

    move-object/from16 v7, v42

    goto :goto_8e

    .line 427
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 429
    invoke-static {v0, v1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    move-result-object v0

    throw v0

    .line 430
    :cond_ab
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_ac

    move-wide v3, v13

    :goto_8c
    move-object/from16 v7, v42

    goto :goto_8d

    .line 431
    :cond_ac
    iget-wide v5, v2, Ly0/h;->b:J

    add-long/2addr v3, v5

    goto :goto_8c

    .line 432
    :goto_8d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v80, v3

    :goto_8e
    move-wide/from16 v4, v44

    goto :goto_8f

    :cond_ad
    move-object/from16 v59, v1

    move-wide/from16 v49, v2

    move-wide v3, v13

    move-object/from16 v36, v42

    move-wide/from16 v13, v65

    move-object/from16 v1, v67

    move-wide/from16 v7, v80

    move-object/from16 v10, v82

    move-object/from16 v2, v96

    move-object/from16 v15, v105

    move-object/from16 v9, v132

    move-object/from16 v56, v134

    move-wide/from16 v150, v5

    move-object/from16 v6, v43

    move-wide/from16 v42, v44

    move-object/from16 v5, v47

    move-wide/from16 v44, v11

    move/from16 v12, v48

    move-object/from16 v11, v85

    move-wide/from16 v47, v150

    goto/16 :goto_1c

    :cond_ae
    move-wide/from16 v80, v7

    move-object/from16 v7, v36

    move-wide/from16 v13, v47

    move/from16 v48, v12

    move-wide/from16 v11, v44

    move-wide/from16 v44, v42

    move-object/from16 v43, v6

    .line 433
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8e

    .line 434
    :goto_8f
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    cmp-long v0, v19, v13

    if-nez v0, :cond_af

    cmp-long v0, v80, v13

    if-eqz v0, :cond_b0

    move-wide/from16 v19, v80

    :cond_af
    :goto_90
    const/4 v1, 0x0

    goto :goto_91

    :cond_b0
    if-eqz v23, :cond_b1

    goto :goto_90

    .line 435
    :cond_b1
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    move-result-object v0

    throw v0

    .line 436
    :goto_91
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 437
    new-instance v16, Ly0/c;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Ly0/c;-><init>(JJJZJJJJLy0/i;LG0/z;Ln0/C;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 438
    :cond_b2
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    move-result-object v0

    throw v0

    :cond_b3
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v38

    move/from16 v15, v40

    move-object/from16 v6, v43

    move/from16 v12, v48

    move-object/from16 v1, v51

    move-wide/from16 v7, v80

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v4, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Ly0/j;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Ly0/j;-><init>(JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Ly0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ly0/r;)Ly0/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Ly0/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Ly0/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Ly0/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Ly0/s;->a:Ly0/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ly0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Ly0/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Ly0/r;-><init>(Ly0/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ly0/o;JJJJJ)Ly0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Ly0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Ly0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Ly0/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Ly0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Ly0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Ly0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Ly0/s;->a:Ly0/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Ly0/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Ly0/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Ly0/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lq0/w;->O(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lq0/w;->O(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Ly0/o;-><init>(Ly0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ly0/p;Ljava/util/List;JJJJJ)Ly0/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Ly0/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Ly0/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Ly0/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ly0/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Ly0/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lcom/bumptech/glide/f;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Ly0/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Ly0/p;->k:Lw1/j;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Ly0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw1/j;)Lw1/j;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Ly0/p;->j:Lw1/j;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Ly0/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw1/j;)Lw1/j;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Ly0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Ly0/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Ly0/s;->a:Ly0/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Ly0/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Ly0/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lq0/w;->O(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lq0/w;->O(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Ly0/p;-><init>(Ly0/j;JJJJJLjava/util/List;JLw1/j;Lw1/j;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Ly0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Ly0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lq0/w;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lq0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Ly0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw1/j;)Lw1/j;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, v2

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v3, 0x3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v3, 0x4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p0, Lw1/j;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, Lw1/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    return-object p2

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly0/e;->p:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Ly0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
