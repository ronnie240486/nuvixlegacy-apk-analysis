.class public final LB0/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/s;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final p:LB0/m;

.field public final q:LB0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB0/p;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB0/p;->s:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LB0/p;->t:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LB0/p;->u:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LB0/p;->v:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LB0/p;->w:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB0/p;->x:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LB0/p;->y:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LB0/p;->z:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LB0/p;->A:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LB0/p;->B:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LB0/p;->C:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LB0/p;->D:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LB0/p;->E:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LB0/p;->F:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LB0/p;->G:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LB0/p;->H:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LB0/p;->I:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LB0/p;->J:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LB0/p;->K:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LB0/p;->L:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LB0/p;->M:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LB0/p;->N:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LB0/p;->O:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LB0/p;->P:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LB0/p;->Q:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LB0/p;->R:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LB0/p;->S:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LB0/p;->T:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LB0/p;->U:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LB0/p;->V:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LB0/p;->W:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LB0/p;->X:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LB0/p;->Y:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LB0/p;->Z:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LB0/p;->a0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LB0/p;->b0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LB0/p;->c0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LB0/p;->d0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LB0/p;->e0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LB0/p;->f0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LB0/p;->g0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LB0/p;->h0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LB0/p;->i0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LB0/p;->j0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LB0/p;->k0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LB0/p;->l0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LB0/p;->m0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, LB0/p;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LB0/p;->n0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LB0/p;->o0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LB0/p;->p0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LB0/p;->q0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(LB0/m;LB0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/p;->p:LB0/m;

    .line 5
    .line 6
    iput-object p2, p0, LB0/p;->q:LB0/j;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ln0/m;)Ln0/n;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ln0/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ln0/m;

    .line 11
    .line 12
    iget-object v4, v2, Ln0/m;->q:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ln0/m;->r:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ln0/m;->s:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ln0/n;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ln0/m;
    .locals 8

    .line 1
    sget-object v0, LB0/p;->Y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, LB0/p;->Z:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ln0/m;

    .line 30
    .line 31
    sget-object p2, Ln0/i;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ln0/m;

    .line 58
    .line 59
    sget-object p2, Ln0/i;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lq0/w;->a:I

    .line 62
    .line 63
    sget-object v0, Ll3/d;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ln0/i;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Ll1/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ln0/m;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ln0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(LB0/m;LB0/j;LA/c;Ljava/lang/String;)LB0/j;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LB0/n;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, LB0/i;

    .line 38
    .line 39
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, LB0/i;-><init>(JZJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-object/from16 v67, v14

    .line 79
    .line 80
    move-wide/from16 v42, v16

    .line 81
    .line 82
    move-wide/from16 v70, v42

    .line 83
    .line 84
    move-wide/from16 v27, v18

    .line 85
    .line 86
    move-wide/from16 v48, v27

    .line 87
    .line 88
    move-wide/from16 v52, v48

    .line 89
    .line 90
    move-wide/from16 v56, v52

    .line 91
    .line 92
    move-wide/from16 v61, v56

    .line 93
    .line 94
    move-wide/from16 v65, v61

    .line 95
    .line 96
    move-wide/from16 v68, v65

    .line 97
    .line 98
    move-wide/from16 v72, v68

    .line 99
    .line 100
    move-wide/from16 v50, v20

    .line 101
    .line 102
    move-wide/from16 v74, v50

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/16 v64, 0x0

    .line 132
    .line 133
    move-wide/from16 v19, v70

    .line 134
    .line 135
    move-wide/from16 v21, v19

    .line 136
    .line 137
    move-wide/from16 v16, v72

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LA/c;->O()Z

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    if-eqz v30, :cond_50

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LA/c;->S()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    sget-object v13, LB0/p;->F:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v12, v13, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "VOD"

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v13, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_0

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    move v15, v12

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    const/16 v63, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    sget-object v2, LB0/p;->R:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v12, v2, v13}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v34

    .line 233
    move-object v13, v8

    .line 234
    move-object/from16 v77, v9

    .line 235
    .line 236
    mul-double v8, v34, v31

    .line 237
    .line 238
    double-to-long v8, v8

    .line 239
    sget-object v2, LB0/p;->n0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v12, v2}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-wide/from16 v42, v8

    .line 246
    .line 247
    :goto_1
    move-object v8, v13

    .line 248
    move-object/from16 v9, v77

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    move-object v13, v8

    .line 252
    move-object/from16 v77, v9

    .line 253
    .line 254
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    sget-object v8, LB0/p;->G:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v12, v8}, LB0/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 269
    .line 270
    cmpl-double v30, v8, v34

    .line 271
    .line 272
    if-nez v30, :cond_6

    .line 273
    .line 274
    move-wide/from16 v78, v70

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    mul-double v8, v8, v31

    .line 278
    .line 279
    double-to-long v8, v8

    .line 280
    move-wide/from16 v78, v8

    .line 281
    .line 282
    :goto_2
    sget-object v8, LB0/p;->H:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {v12, v8}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 285
    .line 286
    .line 287
    move-result v80

    .line 288
    sget-object v8, LB0/p;->J:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-static {v12, v8}, LB0/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmpl-double v30, v8, v34

    .line 295
    .line 296
    if-nez v30, :cond_7

    .line 297
    .line 298
    move-wide/from16 v81, v70

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    mul-double v8, v8, v31

    .line 302
    .line 303
    double-to-long v8, v8

    .line 304
    move-wide/from16 v81, v8

    .line 305
    .line 306
    :goto_3
    sget-object v8, LB0/p;->K:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v12, v8}, LB0/p;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    cmpl-double v30, v8, v34

    .line 313
    .line 314
    if-nez v30, :cond_8

    .line 315
    .line 316
    move-wide/from16 v83, v70

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    mul-double v8, v8, v31

    .line 320
    .line 321
    double-to-long v8, v8

    .line 322
    move-wide/from16 v83, v8

    .line 323
    .line 324
    :goto_4
    sget-object v8, LB0/p;->L:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v12, v8}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 327
    .line 328
    .line 329
    move-result v85

    .line 330
    new-instance v77, LB0/i;

    .line 331
    .line 332
    invoke-direct/range {v77 .. v85}, LB0/i;-><init>(JZJJZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 337
    .line 338
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    sget-object v8, LB0/p;->D:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {v12, v8, v9}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double v8, v8, v31

    .line 357
    .line 358
    double-to-long v8, v8

    .line 359
    move-wide/from16 v21, v8

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sget-object v9, LB0/p;->T:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    move/from16 v78, v2

    .line 371
    .line 372
    const-string v2, "@"

    .line 373
    .line 374
    move/from16 v34, v8

    .line 375
    .line 376
    sget-object v8, LB0/p;->Z:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    if-eqz v34, :cond_10

    .line 379
    .line 380
    invoke-static {v12, v8, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v12, v9, v8, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    sget v8, Lq0/w;->a:I

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aget-object v8, v2, v45

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v50

    .line 404
    array-length v8, v2

    .line 405
    const/4 v9, 0x1

    .line 406
    if-le v8, v9, :cond_b

    .line 407
    .line 408
    aget-object v2, v2, v9

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v56

    .line 414
    :cond_b
    move-wide/from16 v34, v50

    .line 415
    .line 416
    cmp-long v2, v34, v74

    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    move-wide/from16 v56, v72

    .line 421
    .line 422
    :cond_c
    if-eqz v33, :cond_e

    .line 423
    .line 424
    if-eqz v37, :cond_d

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-static {v0, v8}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_e
    :goto_5
    new-instance v30, LB0/g;

    .line 436
    .line 437
    move-object/from16 v36, v33

    .line 438
    .line 439
    move-wide/from16 v32, v56

    .line 440
    .line 441
    invoke-direct/range {v30 .. v37}, LB0/g;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v33, v36

    .line 445
    .line 446
    move-object/from16 v79, v37

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    add-long v56, v56, v34

    .line 451
    .line 452
    :cond_f
    move-object v8, v13

    .line 453
    move-object/from16 v25, v30

    .line 454
    .line 455
    move-wide/from16 v50, v74

    .line 456
    .line 457
    move-object/from16 v9, v77

    .line 458
    .line 459
    move/from16 v2, v78

    .line 460
    .line 461
    move-object/from16 v37, v79

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_10
    move-object/from16 v80, v13

    .line 466
    .line 467
    move-object/from16 v79, v37

    .line 468
    .line 469
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    move-object/from16 v82, v6

    .line 476
    .line 477
    move-object/from16 v81, v7

    .line 478
    .line 479
    const-wide/32 v6, 0xf4240

    .line 480
    .line 481
    .line 482
    if-eqz v13, :cond_11

    .line 483
    .line 484
    sget-object v2, LB0/p;->B:Ljava/util/regex/Pattern;

    .line 485
    .line 486
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 487
    .line 488
    invoke-static {v12, v2, v8}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-long v8, v2

    .line 497
    mul-long v19, v8, v6

    .line 498
    .line 499
    :goto_6
    move-object/from16 v9, v77

    .line 500
    .line 501
    move/from16 v2, v78

    .line 502
    .line 503
    move-object/from16 v37, v79

    .line 504
    .line 505
    :goto_7
    move-object/from16 v8, v80

    .line 506
    .line 507
    move-object/from16 v7, v81

    .line 508
    .line 509
    move-object/from16 v6, v82

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_12

    .line 520
    .line 521
    sget-object v2, LB0/p;->M:Ljava/util/regex/Pattern;

    .line 522
    .line 523
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 524
    .line 525
    invoke-static {v12, v2, v6}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v52

    .line 533
    move-wide/from16 v16, v52

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_13

    .line 543
    .line 544
    sget-object v2, LB0/p;->E:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v12, v2, v6}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v18

    .line 556
    goto :goto_6

    .line 557
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 558
    .line 559
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_16

    .line 564
    .line 565
    sget-object v2, LB0/p;->p0:Ljava/util/regex/Pattern;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-static {v12, v2, v8, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    iget-object v6, v0, LB0/m;->j:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_14
    sget-object v2, LB0/p;->e0:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v12, v2, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v6, LB0/p;->o0:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v12, v6, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_15
    :goto_8
    move-object/from16 v6, v25

    .line 604
    .line 605
    move-wide/from16 v30, v27

    .line 606
    .line 607
    move-object/from16 v34, v33

    .line 608
    .line 609
    move-wide/from16 v38, v50

    .line 610
    .line 611
    move-object/from16 v13, v60

    .line 612
    .line 613
    :goto_9
    move/from16 v40, v64

    .line 614
    .line 615
    move-object/from16 v27, v67

    .line 616
    .line 617
    move-object/from16 v0, v81

    .line 618
    .line 619
    :goto_a
    move-object/from16 v7, v82

    .line 620
    .line 621
    goto/16 :goto_28

    .line 622
    .line 623
    :cond_16
    const-string v13, "#EXTINF"

    .line 624
    .line 625
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_17

    .line 630
    .line 631
    sget-object v2, LB0/p;->N:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 634
    .line 635
    invoke-static {v12, v2, v8}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v8, Ljava/math/BigDecimal;

    .line 640
    .line 641
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/math/BigDecimal;

    .line 645
    .line 646
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v65

    .line 657
    sget-object v2, LB0/p;->O:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    invoke-static {v12, v2, v14, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v67

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 666
    .line 667
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const-wide/16 v34, 0x1

    .line 672
    .line 673
    if-eqz v6, :cond_20

    .line 674
    .line 675
    sget-object v2, LB0/p;->I:Ljava/util/regex/Pattern;

    .line 676
    .line 677
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 678
    .line 679
    invoke-static {v12, v2, v6}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_18

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    goto :goto_b

    .line 697
    :cond_18
    move/from16 v6, v45

    .line 698
    .line 699
    :goto_b
    invoke-static {v6}, Lq0/a;->m(Z)V

    .line 700
    .line 701
    .line 702
    sget v6, Lq0/w;->a:I

    .line 703
    .line 704
    iget-wide v6, v1, LB0/j;->k:J

    .line 705
    .line 706
    iget-object v8, v1, LB0/j;->r:Lm3/K;

    .line 707
    .line 708
    sub-long v6, v16, v6

    .line 709
    .line 710
    long-to-int v6, v6

    .line 711
    add-int/2addr v2, v6

    .line 712
    if-ltz v6, :cond_1f

    .line 713
    .line 714
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-gt v2, v7, :cond_1f

    .line 719
    .line 720
    move-wide/from16 v90, v61

    .line 721
    .line 722
    move-object/from16 v37, v79

    .line 723
    .line 724
    :goto_c
    if-ge v6, v2, :cond_1e

    .line 725
    .line 726
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, LB0/g;

    .line 731
    .line 732
    iget-wide v12, v1, LB0/j;->k:J

    .line 733
    .line 734
    cmp-long v9, v16, v12

    .line 735
    .line 736
    if-eqz v9, :cond_1a

    .line 737
    .line 738
    iget v9, v1, LB0/j;->j:I

    .line 739
    .line 740
    sub-int v9, v9, v47

    .line 741
    .line 742
    iget v12, v7, LB0/h;->s:I

    .line 743
    .line 744
    add-int v97, v9, v12

    .line 745
    .line 746
    iget-object v9, v7, LB0/g;->B:Lm3/K;

    .line 747
    .line 748
    new-instance v12, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    move/from16 v13, v45

    .line 754
    .line 755
    move-wide/from16 v98, v90

    .line 756
    .line 757
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ge v13, v0, :cond_19

    .line 762
    .line 763
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LB0/e;

    .line 768
    .line 769
    new-instance v92, LB0/e;

    .line 770
    .line 771
    iget-object v1, v0, LB0/h;->p:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v93, v1

    .line 774
    .line 775
    iget-object v1, v0, LB0/h;->q:LB0/g;

    .line 776
    .line 777
    move-object/from16 v94, v1

    .line 778
    .line 779
    move/from16 v30, v2

    .line 780
    .line 781
    iget-wide v1, v0, LB0/h;->r:J

    .line 782
    .line 783
    move-wide/from16 v95, v1

    .line 784
    .line 785
    iget-object v1, v0, LB0/h;->u:Ln0/n;

    .line 786
    .line 787
    iget-object v2, v0, LB0/h;->v:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v100, v1

    .line 790
    .line 791
    iget-object v1, v0, LB0/h;->w:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v102, v1

    .line 794
    .line 795
    move-object/from16 v101, v2

    .line 796
    .line 797
    iget-wide v1, v0, LB0/h;->x:J

    .line 798
    .line 799
    move-wide/from16 v103, v1

    .line 800
    .line 801
    iget-wide v1, v0, LB0/h;->y:J

    .line 802
    .line 803
    move-wide/from16 v105, v1

    .line 804
    .line 805
    iget-boolean v1, v0, LB0/h;->z:Z

    .line 806
    .line 807
    iget-boolean v2, v0, LB0/e;->A:Z

    .line 808
    .line 809
    move/from16 v107, v1

    .line 810
    .line 811
    iget-boolean v1, v0, LB0/e;->B:Z

    .line 812
    .line 813
    move/from16 v109, v1

    .line 814
    .line 815
    move/from16 v108, v2

    .line 816
    .line 817
    invoke-direct/range {v92 .. v109}, LB0/e;-><init>(Ljava/lang/String;LB0/g;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v92

    .line 821
    .line 822
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget-wide v0, v0, LB0/h;->r:J

    .line 826
    .line 827
    add-long v98, v98, v0

    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    move/from16 v2, v30

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_19
    move/from16 v30, v2

    .line 837
    .line 838
    new-instance v83, LB0/g;

    .line 839
    .line 840
    iget-object v0, v7, LB0/h;->p:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v1, v7, LB0/h;->q:LB0/g;

    .line 843
    .line 844
    iget-object v2, v7, LB0/g;->A:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v84, v0

    .line 847
    .line 848
    move-object/from16 v85, v1

    .line 849
    .line 850
    iget-wide v0, v7, LB0/h;->r:J

    .line 851
    .line 852
    iget-object v9, v7, LB0/h;->u:Ln0/n;

    .line 853
    .line 854
    iget-object v13, v7, LB0/h;->v:Ljava/lang/String;

    .line 855
    .line 856
    move-wide/from16 v87, v0

    .line 857
    .line 858
    iget-object v0, v7, LB0/h;->w:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v94, v0

    .line 861
    .line 862
    iget-wide v0, v7, LB0/h;->x:J

    .line 863
    .line 864
    move-wide/from16 v95, v0

    .line 865
    .line 866
    iget-wide v0, v7, LB0/h;->y:J

    .line 867
    .line 868
    iget-boolean v7, v7, LB0/h;->z:Z

    .line 869
    .line 870
    move-object/from16 v86, v2

    .line 871
    .line 872
    move/from16 v99, v7

    .line 873
    .line 874
    move-object/from16 v92, v9

    .line 875
    .line 876
    move-object/from16 v100, v12

    .line 877
    .line 878
    move-object/from16 v93, v13

    .line 879
    .line 880
    move/from16 v89, v97

    .line 881
    .line 882
    move-wide/from16 v97, v0

    .line 883
    .line 884
    invoke-direct/range {v83 .. v100}, LB0/g;-><init>(Ljava/lang/String;LB0/g;Ljava/lang/String;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v7, v83

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1a
    move/from16 v30, v2

    .line 891
    .line 892
    :goto_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-wide v0, v7, LB0/h;->r:J

    .line 896
    .line 897
    iget-object v2, v7, LB0/h;->w:Ljava/lang/String;

    .line 898
    .line 899
    add-long v90, v90, v0

    .line 900
    .line 901
    iget-wide v0, v7, LB0/h;->y:J

    .line 902
    .line 903
    cmp-long v9, v0, v74

    .line 904
    .line 905
    if-eqz v9, :cond_1b

    .line 906
    .line 907
    iget-wide v12, v7, LB0/h;->x:J

    .line 908
    .line 909
    add-long v56, v12, v0

    .line 910
    .line 911
    :cond_1b
    iget v0, v7, LB0/h;->s:I

    .line 912
    .line 913
    iget-object v1, v7, LB0/h;->q:LB0/g;

    .line 914
    .line 915
    iget-object v9, v7, LB0/h;->u:Ln0/n;

    .line 916
    .line 917
    iget-object v7, v7, LB0/h;->v:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v2, :cond_1c

    .line 920
    .line 921
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-nez v12, :cond_1d

    .line 930
    .line 931
    :cond_1c
    move-object/from16 v37, v2

    .line 932
    .line 933
    :cond_1d
    add-long v52, v52, v34

    .line 934
    .line 935
    add-int/lit8 v6, v6, 0x1

    .line 936
    .line 937
    move/from16 v29, v0

    .line 938
    .line 939
    move-object/from16 v25, v1

    .line 940
    .line 941
    move-object/from16 v33, v7

    .line 942
    .line 943
    move-object/from16 v24, v9

    .line 944
    .line 945
    move/from16 v2, v30

    .line 946
    .line 947
    move-wide/from16 v27, v90

    .line 948
    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :cond_1e
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    move-object/from16 v9, v77

    .line 960
    .line 961
    move/from16 v2, v78

    .line 962
    .line 963
    move-object/from16 v8, v80

    .line 964
    .line 965
    move-object/from16 v7, v81

    .line 966
    .line 967
    move-object/from16 v6, v82

    .line 968
    .line 969
    move-wide/from16 v61, v90

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_1f
    new-instance v0, LB0/o;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 980
    .line 981
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    sget-object v0, LB0/p;->W:Ljava/util/regex/Pattern;

    .line 988
    .line 989
    invoke-static {v12, v0, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v1, LB0/p;->X:Ljava/util/regex/Pattern;

    .line 994
    .line 995
    const-string v2, "identity"

    .line 996
    .line 997
    invoke-static {v12, v1, v2, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v6, "NONE"

    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_21

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1010
    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    const/16 v37, 0x0

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_21
    sget-object v6, LB0/p;->a0:Ljava/util/regex/Pattern;

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-static {v12, v6, v7, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_23

    .line 1031
    .line 1032
    const-string v1, "AES-128"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    invoke-static {v12, v8, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v33, v0

    .line 1045
    .line 1046
    move-object/from16 v37, v6

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_22
    move-object/from16 v37, v6

    .line 1050
    .line 1051
    :goto_f
    const/16 v33, 0x0

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_23
    move-object/from16 v13, v60

    .line 1055
    .line 1056
    if-nez v13, :cond_26

    .line 1057
    .line 1058
    const-string v2, "SAMPLE-AES-CENC"

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_25

    .line 1065
    .line 1066
    const-string v2, "SAMPLE-AES-CTR"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_24

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_24
    const-string v0, "cbcs"

    .line 1076
    .line 1077
    :goto_10
    move-object/from16 v60, v0

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_25
    :goto_11
    const-string v0, "cenc"

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_26
    move-object/from16 v60, v13

    .line 1084
    .line 1085
    :goto_12
    invoke-static {v12, v1, v3}, LB0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ln0/m;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_22

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v37, v6

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :goto_13
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move-object/from16 v9, v77

    .line 1104
    .line 1105
    move/from16 v2, v78

    .line 1106
    .line 1107
    goto/16 :goto_7

    .line 1108
    .line 1109
    :cond_27
    move-object/from16 v13, v60

    .line 1110
    .line 1111
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1112
    .line 1113
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_29

    .line 1118
    .line 1119
    sget-object v0, LB0/p;->S:Ljava/util/regex/Pattern;

    .line 1120
    .line 1121
    invoke-static {v12, v0, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget v1, Lq0/w;->a:I

    .line 1126
    .line 1127
    const/4 v8, -0x1

    .line 1128
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    aget-object v1, v0, v45

    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v50

    .line 1138
    array-length v1, v0

    .line 1139
    const/4 v6, 0x1

    .line 1140
    if-le v1, v6, :cond_28

    .line 1141
    .line 1142
    aget-object v0, v0, v6

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    move-wide/from16 v56, v0

    .line 1149
    .line 1150
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    move-object/from16 v60, v13

    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_29
    const/4 v6, 0x1

    .line 1159
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/16 v1, 0x3a

    .line 1166
    .line 1167
    if-eqz v0, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    add-int/2addr v0, v6

    .line 1174
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v47

    .line 1182
    move-object/from16 v0, p0

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move-object/from16 v60, v13

    .line 1187
    .line 1188
    move-object/from16 v9, v77

    .line 1189
    .line 1190
    move/from16 v2, v78

    .line 1191
    .line 1192
    move-object/from16 v37, v79

    .line 1193
    .line 1194
    move-object/from16 v8, v80

    .line 1195
    .line 1196
    move-object/from16 v7, v81

    .line 1197
    .line 1198
    move-object/from16 v6, v82

    .line 1199
    .line 1200
    const/16 v46, 0x1

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1205
    .line 1206
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_2b

    .line 1211
    .line 1212
    add-int/lit8 v29, v29, 0x1

    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1216
    .line 1217
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_2d

    .line 1222
    .line 1223
    cmp-long v0, v48, v72

    .line 1224
    .line 1225
    if-nez v0, :cond_2c

    .line 1226
    .line 1227
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/16 v76, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v0, v0, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lq0/w;->R(Ljava/lang/String;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    sub-long v48, v0, v61

    .line 1248
    .line 1249
    goto :goto_14

    .line 1250
    :cond_2c
    move-object/from16 v6, v25

    .line 1251
    .line 1252
    move-wide/from16 v30, v27

    .line 1253
    .line 1254
    move-object/from16 v34, v33

    .line 1255
    .line 1256
    move-wide/from16 v38, v50

    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1261
    .line 1262
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_2e

    .line 1267
    .line 1268
    move-object/from16 v0, p0

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    move-object/from16 v60, v13

    .line 1273
    .line 1274
    move-object/from16 v9, v77

    .line 1275
    .line 1276
    move/from16 v2, v78

    .line 1277
    .line 1278
    move-object/from16 v37, v79

    .line 1279
    .line 1280
    move-object/from16 v8, v80

    .line 1281
    .line 1282
    move-object/from16 v7, v81

    .line 1283
    .line 1284
    move-object/from16 v6, v82

    .line 1285
    .line 1286
    const/16 v64, 0x1

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1291
    .line 1292
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2f

    .line 1297
    .line 1298
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    move-object/from16 v60, v13

    .line 1303
    .line 1304
    move-object/from16 v9, v77

    .line 1305
    .line 1306
    move/from16 v2, v78

    .line 1307
    .line 1308
    move-object/from16 v37, v79

    .line 1309
    .line 1310
    move-object/from16 v8, v80

    .line 1311
    .line 1312
    move-object/from16 v7, v81

    .line 1313
    .line 1314
    move-object/from16 v6, v82

    .line 1315
    .line 1316
    const/16 v23, 0x1

    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1321
    .line 1322
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    move-object/from16 v0, p0

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    move-object/from16 v60, v13

    .line 1333
    .line 1334
    move-object/from16 v9, v77

    .line 1335
    .line 1336
    move/from16 v2, v78

    .line 1337
    .line 1338
    move-object/from16 v37, v79

    .line 1339
    .line 1340
    move-object/from16 v8, v80

    .line 1341
    .line 1342
    move-object/from16 v7, v81

    .line 1343
    .line 1344
    move-object/from16 v6, v82

    .line 1345
    .line 1346
    const/16 v44, 0x1

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1351
    .line 1352
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_32

    .line 1357
    .line 1358
    sget-object v0, LB0/p;->P:Ljava/util/regex/Pattern;

    .line 1359
    .line 1360
    invoke-static {v12, v0}, LB0/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    sget-object v2, LB0/p;->Q:Ljava/util/regex/Pattern;

    .line 1365
    .line 1366
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_31

    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    goto :goto_15

    .line 1389
    :cond_31
    const/4 v2, -0x1

    .line 1390
    :goto_15
    invoke-static {v12, v8, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    move-object/from16 v7, p3

    .line 1395
    .line 1396
    invoke-static {v7, v6}, Lq0/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    new-instance v8, LB0/f;

    .line 1405
    .line 1406
    invoke-direct {v8, v2, v0, v1, v6}, LB0/f;-><init>(IJLandroid/net/Uri;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v0, v81

    .line 1410
    .line 1411
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    :goto_16
    move-object/from16 v6, v25

    .line 1415
    .line 1416
    move-wide/from16 v30, v27

    .line 1417
    .line 1418
    move-object/from16 v34, v33

    .line 1419
    .line 1420
    move-wide/from16 v38, v50

    .line 1421
    .line 1422
    move/from16 v40, v64

    .line 1423
    .line 1424
    move-object/from16 v27, v67

    .line 1425
    .line 1426
    goto/16 :goto_a

    .line 1427
    .line 1428
    :cond_32
    move-object/from16 v7, p3

    .line 1429
    .line 1430
    move-object/from16 v0, v81

    .line 1431
    .line 1432
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1433
    .line 1434
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_3c

    .line 1439
    .line 1440
    if-eqz v11, :cond_33

    .line 1441
    .line 1442
    :goto_17
    goto :goto_16

    .line 1443
    :cond_33
    sget-object v1, LB0/p;->c0:Ljava/util/regex/Pattern;

    .line 1444
    .line 1445
    invoke-static {v12, v1, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v2, "PART"

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_34

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_34
    move-object/from16 v1, v26

    .line 1459
    .line 1460
    move-object/from16 v26, v25

    .line 1461
    .line 1462
    invoke-static {v12, v8, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v25

    .line 1466
    sget-object v2, LB0/p;->U:Ljava/util/regex/Pattern;

    .line 1467
    .line 1468
    invoke-static {v12, v2}, LB0/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v8

    .line 1472
    sget-object v2, LB0/p;->V:Ljava/util/regex/Pattern;

    .line 1473
    .line 1474
    invoke-static {v12, v2}, LB0/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v37

    .line 1478
    if-nez v33, :cond_35

    .line 1479
    .line 1480
    const/16 v34, 0x0

    .line 1481
    .line 1482
    goto :goto_18

    .line 1483
    :cond_35
    if-eqz v79, :cond_36

    .line 1484
    .line 1485
    move-object/from16 v34, v79

    .line 1486
    .line 1487
    goto :goto_18

    .line 1488
    :cond_36
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object/from16 v34, v2

    .line 1493
    .line 1494
    :goto_18
    if-nez v24, :cond_38

    .line 1495
    .line 1496
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_38

    .line 1501
    .line 1502
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move/from16 v6, v45

    .line 1507
    .line 1508
    new-array v12, v6, [Ln0/m;

    .line 1509
    .line 1510
    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, [Ln0/m;

    .line 1515
    .line 1516
    new-instance v6, Ln0/n;

    .line 1517
    .line 1518
    const/4 v12, 0x1

    .line 1519
    invoke-direct {v6, v13, v12, v2}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 1520
    .line 1521
    .line 1522
    if-nez v1, :cond_37

    .line 1523
    .line 1524
    invoke-static {v13, v2}, LB0/p;->b(Ljava/lang/String;[Ln0/m;)Ln0/n;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :cond_37
    move-object/from16 v32, v6

    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :cond_38
    move-object/from16 v32, v24

    .line 1532
    .line 1533
    :goto_19
    cmp-long v2, v8, v74

    .line 1534
    .line 1535
    if-eqz v2, :cond_39

    .line 1536
    .line 1537
    cmp-long v6, v37, v74

    .line 1538
    .line 1539
    if-eqz v6, :cond_3b

    .line 1540
    .line 1541
    :cond_39
    new-instance v24, LB0/e;

    .line 1542
    .line 1543
    if-eqz v2, :cond_3a

    .line 1544
    .line 1545
    move-wide/from16 v35, v8

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_3a
    move-wide/from16 v35, v72

    .line 1549
    .line 1550
    :goto_1a
    const/16 v40, 0x0

    .line 1551
    .line 1552
    const/16 v41, 0x1

    .line 1553
    .line 1554
    move-wide/from16 v30, v27

    .line 1555
    .line 1556
    const-wide/16 v27, 0x0

    .line 1557
    .line 1558
    const/16 v39, 0x0

    .line 1559
    .line 1560
    invoke-direct/range {v24 .. v41}, LB0/e;-><init>(Ljava/lang/String;LB0/g;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1561
    .line 1562
    .line 1563
    move-wide/from16 v27, v30

    .line 1564
    .line 1565
    move-object/from16 v11, v24

    .line 1566
    .line 1567
    :cond_3b
    move-object v7, v0

    .line 1568
    move-object/from16 v60, v13

    .line 1569
    .line 1570
    move-object/from16 v25, v26

    .line 1571
    .line 1572
    move-object/from16 v24, v32

    .line 1573
    .line 1574
    move-object/from16 v9, v77

    .line 1575
    .line 1576
    move/from16 v2, v78

    .line 1577
    .line 1578
    move-object/from16 v37, v79

    .line 1579
    .line 1580
    move-object/from16 v8, v80

    .line 1581
    .line 1582
    move-object/from16 v6, v82

    .line 1583
    .line 1584
    const/16 v45, 0x0

    .line 1585
    .line 1586
    move-object/from16 v0, p0

    .line 1587
    .line 1588
    move-object/from16 v26, v1

    .line 1589
    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_3c
    move-object/from16 v1, v26

    .line 1595
    .line 1596
    move-object/from16 v26, v25

    .line 1597
    .line 1598
    const-string v6, "#EXT-X-PART"

    .line 1599
    .line 1600
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_46

    .line 1605
    .line 1606
    if-nez v33, :cond_3d

    .line 1607
    .line 1608
    const/16 v34, 0x0

    .line 1609
    .line 1610
    goto :goto_1b

    .line 1611
    :cond_3d
    if-eqz v79, :cond_3e

    .line 1612
    .line 1613
    move-object/from16 v34, v79

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_3e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v37

    .line 1620
    move-object/from16 v34, v37

    .line 1621
    .line 1622
    :goto_1b
    invoke-static {v12, v8, v3}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v25

    .line 1626
    sget-object v6, LB0/p;->C:Ljava/util/regex/Pattern;

    .line 1627
    .line 1628
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1629
    .line 1630
    invoke-static {v12, v6, v8}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v35

    .line 1638
    mul-double v6, v35, v31

    .line 1639
    .line 1640
    double-to-long v6, v6

    .line 1641
    sget-object v8, LB0/p;->l0:Ljava/util/regex/Pattern;

    .line 1642
    .line 1643
    invoke-static {v12, v8}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-eqz v23, :cond_3f

    .line 1648
    .line 1649
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v31

    .line 1653
    if-eqz v31, :cond_3f

    .line 1654
    .line 1655
    const/16 v31, 0x1

    .line 1656
    .line 1657
    goto :goto_1c

    .line 1658
    :cond_3f
    const/16 v31, 0x0

    .line 1659
    .line 1660
    :goto_1c
    or-int v40, v8, v31

    .line 1661
    .line 1662
    sget-object v8, LB0/p;->m0:Ljava/util/regex/Pattern;

    .line 1663
    .line 1664
    invoke-static {v12, v8}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v39

    .line 1668
    const/4 v8, 0x0

    .line 1669
    invoke-static {v12, v9, v8, v3}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    if-eqz v9, :cond_41

    .line 1674
    .line 1675
    sget v12, Lq0/w;->a:I

    .line 1676
    .line 1677
    const/4 v12, -0x1

    .line 1678
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const/16 v45, 0x0

    .line 1683
    .line 1684
    aget-object v9, v2, v45

    .line 1685
    .line 1686
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v30

    .line 1690
    array-length v9, v2

    .line 1691
    const/4 v12, 0x1

    .line 1692
    if-le v9, v12, :cond_40

    .line 1693
    .line 1694
    aget-object v2, v2, v12

    .line 1695
    .line 1696
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v68

    .line 1700
    :cond_40
    move-wide/from16 v37, v30

    .line 1701
    .line 1702
    goto :goto_1d

    .line 1703
    :cond_41
    move-wide/from16 v37, v74

    .line 1704
    .line 1705
    :goto_1d
    cmp-long v2, v37, v74

    .line 1706
    .line 1707
    if-nez v2, :cond_42

    .line 1708
    .line 1709
    move-wide/from16 v35, v72

    .line 1710
    .line 1711
    goto :goto_1e

    .line 1712
    :cond_42
    move-wide/from16 v35, v68

    .line 1713
    .line 1714
    :goto_1e
    if-nez v24, :cond_44

    .line 1715
    .line 1716
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-nez v9, :cond_44

    .line 1721
    .line 1722
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    const/4 v12, 0x0

    .line 1727
    new-array v8, v12, [Ln0/m;

    .line 1728
    .line 1729
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    check-cast v8, [Ln0/m;

    .line 1734
    .line 1735
    new-instance v9, Ln0/n;

    .line 1736
    .line 1737
    const/4 v12, 0x1

    .line 1738
    invoke-direct {v9, v13, v12, v8}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 1739
    .line 1740
    .line 1741
    if-nez v1, :cond_43

    .line 1742
    .line 1743
    invoke-static {v13, v8}, LB0/p;->b(Ljava/lang/String;[Ln0/m;)Ln0/n;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :cond_43
    move-object/from16 v32, v9

    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_44
    move-object/from16 v32, v24

    .line 1751
    .line 1752
    :goto_1f
    new-instance v24, LB0/e;

    .line 1753
    .line 1754
    const/16 v41, 0x0

    .line 1755
    .line 1756
    move-wide/from16 v30, v27

    .line 1757
    .line 1758
    move-wide/from16 v27, v6

    .line 1759
    .line 1760
    invoke-direct/range {v24 .. v41}, LB0/e;-><init>(Ljava/lang/String;LB0/g;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v8, v24

    .line 1764
    .line 1765
    move-object/from16 v6, v26

    .line 1766
    .line 1767
    move-object/from16 v7, v82

    .line 1768
    .line 1769
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    add-long v27, v30, v27

    .line 1773
    .line 1774
    if-eqz v2, :cond_45

    .line 1775
    .line 1776
    add-long v35, v35, v37

    .line 1777
    .line 1778
    :cond_45
    move-wide/from16 v68, v35

    .line 1779
    .line 1780
    move-object/from16 v26, v1

    .line 1781
    .line 1782
    move-object/from16 v25, v6

    .line 1783
    .line 1784
    move-object v6, v7

    .line 1785
    move-object/from16 v60, v13

    .line 1786
    .line 1787
    move-object/from16 v24, v32

    .line 1788
    .line 1789
    move-object/from16 v9, v77

    .line 1790
    .line 1791
    move/from16 v2, v78

    .line 1792
    .line 1793
    move-object/from16 v37, v79

    .line 1794
    .line 1795
    move-object/from16 v8, v80

    .line 1796
    .line 1797
    const/16 v45, 0x0

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    :goto_20
    move-object v7, v0

    .line 1802
    move-object/from16 v0, p0

    .line 1803
    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :cond_46
    move-object/from16 v6, v26

    .line 1807
    .line 1808
    move-wide/from16 v30, v27

    .line 1809
    .line 1810
    move-object/from16 v7, v82

    .line 1811
    .line 1812
    const-string v2, "#"

    .line 1813
    .line 1814
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-nez v2, :cond_4f

    .line 1819
    .line 1820
    if-nez v33, :cond_47

    .line 1821
    .line 1822
    const/16 v37, 0x0

    .line 1823
    .line 1824
    goto :goto_21

    .line 1825
    :cond_47
    if-eqz v79, :cond_48

    .line 1826
    .line 1827
    move-object/from16 v37, v79

    .line 1828
    .line 1829
    goto :goto_21

    .line 1830
    :cond_48
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v37

    .line 1834
    :goto_21
    add-long v8, v52, v34

    .line 1835
    .line 1836
    invoke-static {v12, v3}, LB0/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    check-cast v12, LB0/g;

    .line 1845
    .line 1846
    cmp-long v60, v50, v74

    .line 1847
    .line 1848
    if-nez v60, :cond_49

    .line 1849
    .line 1850
    move-object/from16 v25, v12

    .line 1851
    .line 1852
    move-wide/from16 v56, v72

    .line 1853
    .line 1854
    goto :goto_22

    .line 1855
    :cond_49
    if-eqz v63, :cond_4a

    .line 1856
    .line 1857
    if-nez v6, :cond_4a

    .line 1858
    .line 1859
    if-nez v12, :cond_4a

    .line 1860
    .line 1861
    new-instance v52, LB0/g;

    .line 1862
    .line 1863
    const/16 v58, 0x0

    .line 1864
    .line 1865
    const/16 v59, 0x0

    .line 1866
    .line 1867
    const-wide/16 v54, 0x0

    .line 1868
    .line 1869
    move-object/from16 v53, v2

    .line 1870
    .line 1871
    invoke-direct/range {v52 .. v59}, LB0/g;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v12, v52

    .line 1875
    .line 1876
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    :cond_4a
    move-object/from16 v25, v12

    .line 1880
    .line 1881
    :goto_22
    if-nez v24, :cond_4c

    .line 1882
    .line 1883
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    if-nez v12, :cond_4c

    .line 1888
    .line 1889
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    move-object/from16 v26, v1

    .line 1894
    .line 1895
    move-object/from16 v53, v2

    .line 1896
    .line 1897
    const/4 v1, 0x0

    .line 1898
    new-array v2, v1, [Ln0/m;

    .line 1899
    .line 1900
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, [Ln0/m;

    .line 1905
    .line 1906
    new-instance v12, Ln0/n;

    .line 1907
    .line 1908
    const/4 v1, 0x1

    .line 1909
    invoke-direct {v12, v13, v1, v2}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 1910
    .line 1911
    .line 1912
    if-nez v26, :cond_4b

    .line 1913
    .line 1914
    invoke-static {v13, v2}, LB0/p;->b(Ljava/lang/String;[Ln0/m;)Ln0/n;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    move-object/from16 v24, v12

    .line 1919
    .line 1920
    goto :goto_24

    .line 1921
    :cond_4b
    move-object/from16 v24, v12

    .line 1922
    .line 1923
    :goto_23
    move-object/from16 v1, v26

    .line 1924
    .line 1925
    goto :goto_24

    .line 1926
    :cond_4c
    move-object/from16 v26, v1

    .line 1927
    .line 1928
    move-object/from16 v53, v2

    .line 1929
    .line 1930
    goto :goto_23

    .line 1931
    :goto_24
    new-instance v2, LB0/g;

    .line 1932
    .line 1933
    if-eqz v6, :cond_4d

    .line 1934
    .line 1935
    move-object/from16 v26, v6

    .line 1936
    .line 1937
    :goto_25
    move-object/from16 v41, v7

    .line 1938
    .line 1939
    move/from16 v30, v29

    .line 1940
    .line 1941
    move-object/from16 v34, v33

    .line 1942
    .line 1943
    move-object/from16 v35, v37

    .line 1944
    .line 1945
    move-wide/from16 v38, v50

    .line 1946
    .line 1947
    move-object/from16 v25, v53

    .line 1948
    .line 1949
    move-wide/from16 v36, v56

    .line 1950
    .line 1951
    move-wide/from16 v31, v61

    .line 1952
    .line 1953
    move/from16 v40, v64

    .line 1954
    .line 1955
    move-wide/from16 v28, v65

    .line 1956
    .line 1957
    move-object/from16 v27, v67

    .line 1958
    .line 1959
    move-object/from16 v33, v24

    .line 1960
    .line 1961
    move-object/from16 v24, v2

    .line 1962
    .line 1963
    goto :goto_26

    .line 1964
    :cond_4d
    move-object/from16 v26, v25

    .line 1965
    .line 1966
    goto :goto_25

    .line 1967
    :goto_26
    invoke-direct/range {v24 .. v41}, LB0/g;-><init>(Ljava/lang/String;LB0/g;Ljava/lang/String;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v2, v24

    .line 1971
    .line 1972
    move-wide/from16 v65, v28

    .line 1973
    .line 1974
    move/from16 v29, v30

    .line 1975
    .line 1976
    move-wide/from16 v61, v31

    .line 1977
    .line 1978
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    add-long v27, v61, v65

    .line 1982
    .line 1983
    new-instance v2, Ljava/util/ArrayList;

    .line 1984
    .line 1985
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    if-eqz v60, :cond_4e

    .line 1989
    .line 1990
    add-long v56, v36, v38

    .line 1991
    .line 1992
    goto :goto_27

    .line 1993
    :cond_4e
    move-wide/from16 v56, v36

    .line 1994
    .line 1995
    :goto_27
    move-object v7, v0

    .line 1996
    move-object/from16 v26, v1

    .line 1997
    .line 1998
    move-object/from16 v25, v6

    .line 1999
    .line 2000
    move-wide/from16 v52, v8

    .line 2001
    .line 2002
    move-object/from16 v60, v13

    .line 2003
    .line 2004
    move-object/from16 v67, v14

    .line 2005
    .line 2006
    move-wide/from16 v61, v27

    .line 2007
    .line 2008
    move-object/from16 v24, v33

    .line 2009
    .line 2010
    move-object/from16 v33, v34

    .line 2011
    .line 2012
    move-wide/from16 v65, v72

    .line 2013
    .line 2014
    move-wide/from16 v50, v74

    .line 2015
    .line 2016
    move-object/from16 v9, v77

    .line 2017
    .line 2018
    move-object/from16 v37, v79

    .line 2019
    .line 2020
    move-object/from16 v8, v80

    .line 2021
    .line 2022
    const/16 v45, 0x0

    .line 2023
    .line 2024
    const/16 v64, 0x0

    .line 2025
    .line 2026
    move-object/from16 v0, p0

    .line 2027
    .line 2028
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    move-object v6, v2

    .line 2031
    move/from16 v2, v78

    .line 2032
    .line 2033
    goto/16 :goto_0

    .line 2034
    .line 2035
    :cond_4f
    move-object/from16 v26, v1

    .line 2036
    .line 2037
    move-object/from16 v34, v33

    .line 2038
    .line 2039
    move-wide/from16 v38, v50

    .line 2040
    .line 2041
    move/from16 v40, v64

    .line 2042
    .line 2043
    move-object/from16 v27, v67

    .line 2044
    .line 2045
    :goto_28
    move-object/from16 v1, p1

    .line 2046
    .line 2047
    move-object/from16 v25, v6

    .line 2048
    .line 2049
    move-object v6, v7

    .line 2050
    move-object/from16 v60, v13

    .line 2051
    .line 2052
    move-object/from16 v67, v27

    .line 2053
    .line 2054
    move-wide/from16 v27, v30

    .line 2055
    .line 2056
    move-object/from16 v33, v34

    .line 2057
    .line 2058
    move-wide/from16 v50, v38

    .line 2059
    .line 2060
    move/from16 v64, v40

    .line 2061
    .line 2062
    move-object/from16 v9, v77

    .line 2063
    .line 2064
    move/from16 v2, v78

    .line 2065
    .line 2066
    move-object/from16 v37, v79

    .line 2067
    .line 2068
    move-object/from16 v8, v80

    .line 2069
    .line 2070
    const/16 v45, 0x0

    .line 2071
    .line 2072
    goto/16 :goto_20

    .line 2073
    .line 2074
    :cond_50
    move/from16 v78, v2

    .line 2075
    .line 2076
    move-object v0, v7

    .line 2077
    move-object/from16 v80, v8

    .line 2078
    .line 2079
    move-object/from16 v77, v9

    .line 2080
    .line 2081
    move-object v7, v6

    .line 2082
    new-instance v1, Ljava/util/HashMap;

    .line 2083
    .line 2084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    const/4 v6, 0x0

    .line 2088
    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-ge v6, v2, :cond_54

    .line 2093
    .line 2094
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, LB0/f;

    .line 2099
    .line 2100
    iget-wide v3, v2, LB0/f;->b:J

    .line 2101
    .line 2102
    cmp-long v8, v3, v74

    .line 2103
    .line 2104
    if-nez v8, :cond_51

    .line 2105
    .line 2106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    int-to-long v3, v3

    .line 2111
    add-long v3, v16, v3

    .line 2112
    .line 2113
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    int-to-long v8, v8

    .line 2118
    sub-long/2addr v3, v8

    .line 2119
    :cond_51
    iget v8, v2, LB0/f;->c:I

    .line 2120
    .line 2121
    const/4 v12, -0x1

    .line 2122
    if-ne v8, v12, :cond_53

    .line 2123
    .line 2124
    cmp-long v9, v21, v70

    .line 2125
    .line 2126
    if-eqz v9, :cond_53

    .line 2127
    .line 2128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v8

    .line 2132
    if-eqz v8, :cond_52

    .line 2133
    .line 2134
    invoke-static {v5}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    check-cast v8, LB0/g;

    .line 2139
    .line 2140
    iget-object v8, v8, LB0/g;->B:Lm3/K;

    .line 2141
    .line 2142
    goto :goto_2a

    .line 2143
    :cond_52
    move-object v8, v7

    .line 2144
    :goto_2a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v8

    .line 2148
    const/16 v76, 0x1

    .line 2149
    .line 2150
    add-int/lit8 v8, v8, -0x1

    .line 2151
    .line 2152
    goto :goto_2b

    .line 2153
    :cond_53
    const/16 v76, 0x1

    .line 2154
    .line 2155
    :goto_2b
    iget-object v2, v2, LB0/f;->a:Landroid/net/Uri;

    .line 2156
    .line 2157
    new-instance v9, LB0/f;

    .line 2158
    .line 2159
    invoke-direct {v9, v8, v3, v4, v2}, LB0/f;-><init>(IJLandroid/net/Uri;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    add-int/lit8 v6, v6, 0x1

    .line 2166
    .line 2167
    goto :goto_29

    .line 2168
    :cond_54
    const/16 v76, 0x1

    .line 2169
    .line 2170
    if-eqz v11, :cond_55

    .line 2171
    .line 2172
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_55
    move-object/from16 v27, v5

    .line 2176
    .line 2177
    new-instance v5, LB0/j;

    .line 2178
    .line 2179
    cmp-long v0, v48, v72

    .line 2180
    .line 2181
    if-eqz v0, :cond_56

    .line 2182
    .line 2183
    move/from16 v25, v76

    .line 2184
    .line 2185
    :goto_2c
    move-object/from16 v30, v1

    .line 2186
    .line 2187
    move-object/from16 v28, v7

    .line 2188
    .line 2189
    move v6, v15

    .line 2190
    move-wide/from16 v9, v42

    .line 2191
    .line 2192
    move/from16 v24, v44

    .line 2193
    .line 2194
    move/from16 v14, v46

    .line 2195
    .line 2196
    move/from16 v15, v47

    .line 2197
    .line 2198
    move-wide/from16 v12, v48

    .line 2199
    .line 2200
    move-object/from16 v29, v77

    .line 2201
    .line 2202
    move/from16 v11, v78

    .line 2203
    .line 2204
    move-object/from16 v8, v80

    .line 2205
    .line 2206
    move-object/from16 v7, p3

    .line 2207
    .line 2208
    goto :goto_2d

    .line 2209
    :cond_56
    const/16 v25, 0x0

    .line 2210
    .line 2211
    goto :goto_2c

    .line 2212
    :goto_2d
    invoke-direct/range {v5 .. v30}, LB0/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLn0/n;Ljava/util/List;Ljava/util/List;LB0/i;Ljava/util/Map;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v5
.end method

.method public static e(LA/c;Ljava/lang/String;)LB0/m;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, LA/c;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, LB0/p;->Z:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, LB0/p;->e0:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    if-eqz v14, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, LA/c;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v10, "#EXT"

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, LB0/p;->o0:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v14, v8, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v34, v4

    .line 128
    .line 129
    move-object/from16 v33, v5

    .line 130
    .line 131
    move-object/from16 v32, v6

    .line 132
    .line 133
    move-object/from16 v30, v12

    .line 134
    .line 135
    move/from16 v10, v18

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    sget-object v7, LB0/p;->X:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v8, "identity"

    .line 163
    .line 164
    invoke-static {v14, v7, v8, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v14, v7, v11}, LB0/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ln0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    sget-object v8, LB0/p;->W:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v14, v8, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    const-string v9, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v8, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v9, Ln0/n;

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    new-array v14, v10, [Ln0/m;

    .line 206
    .line 207
    aput-object v7, v14, v16

    .line 208
    .line 209
    invoke-direct {v9, v8, v10, v14}, Ln0/n;-><init>(Ljava/lang/String;Z[Ln0/m;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 217
    .line 218
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    move-object/from16 v34, v4

    .line 228
    .line 229
    move-object/from16 v33, v5

    .line 230
    .line 231
    move-object/from16 v32, v6

    .line 232
    .line 233
    move-object/from16 v30, v12

    .line 234
    .line 235
    move/from16 v10, v18

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 240
    .line 241
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    or-int v7, v18, v7

    .line 246
    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    const/16 v8, 0x4000

    .line 250
    .line 251
    :goto_5
    move/from16 v18, v7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v8, v16

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    sget-object v7, LB0/p;->w:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    move/from16 v22, v10

    .line 260
    .line 261
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v14, v7, v10}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sget-object v10, LB0/p;->r:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_a

    .line 282
    .line 283
    move-object/from16 v30, v12

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object/from16 v30, v12

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    :goto_7
    sget-object v12, LB0/p;->y:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    move/from16 v31, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v14, v12, v13, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object/from16 v23, v15

    .line 311
    .line 312
    sget-object v15, LB0/p;->z:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-static {v14, v15, v13, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    sget v13, Lq0/w;->a:I

    .line 321
    .line 322
    const-string v13, "x"

    .line 323
    .line 324
    move-object/from16 v32, v6

    .line 325
    .line 326
    const/4 v6, -0x1

    .line 327
    invoke-virtual {v15, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aget-object v6, v13, v16

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    aget-object v13, v13, v20

    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-lez v6, :cond_c

    .line 346
    .line 347
    if-gtz v13, :cond_b

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v19, v6

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    :goto_8
    const/4 v13, -0x1

    .line 354
    const/16 v19, -0x1

    .line 355
    .line 356
    :goto_9
    move/from16 v6, v19

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object/from16 v32, v6

    .line 360
    .line 361
    const/4 v6, -0x1

    .line 362
    const/4 v13, -0x1

    .line 363
    :goto_a
    sget-object v15, LB0/p;->A:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    move-object/from16 v33, v5

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v14, v15, v5, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-eqz v15, :cond_e

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    :goto_b
    move-object/from16 v34, v4

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    const/high16 v15, -0x40800000    # -1.0f

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_c
    sget-object v4, LB0/p;->s:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v14, v4, v5, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v38

    .line 390
    sget-object v4, LB0/p;->t:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-static {v14, v4, v5, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v39

    .line 396
    sget-object v4, LB0/p;->u:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-static {v14, v4, v5, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v40

    .line 402
    sget-object v4, LB0/p;->v:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v14, v4, v5, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    if-eqz v22, :cond_f

    .line 409
    .line 410
    invoke-static {v14, v9, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v1, v4}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_d
    move-object/from16 v36, v4

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_f
    invoke-virtual/range {p0 .. p0}, LA/c;->O()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, LA/c;->S()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v11}, LB0/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1, v4}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_d

    .line 440
    :goto_e
    new-instance v4, Ln0/r;

    .line 441
    .line 442
    invoke-direct {v4}, Ln0/r;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v4, Ln0/r;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static/range {v23 .. v23}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, v4, Ln0/r;->k:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v12, v4, Ln0/r;->i:Ljava/lang/String;

    .line 462
    .line 463
    iput v10, v4, Ln0/r;->g:I

    .line 464
    .line 465
    iput v7, v4, Ln0/r;->h:I

    .line 466
    .line 467
    iput v6, v4, Ln0/r;->q:I

    .line 468
    .line 469
    iput v13, v4, Ln0/r;->r:I

    .line 470
    .line 471
    iput v15, v4, Ln0/r;->s:F

    .line 472
    .line 473
    iput v8, v4, Ln0/r;->f:I

    .line 474
    .line 475
    new-instance v5, Ln0/s;

    .line 476
    .line 477
    invoke-direct {v5, v4}, Ln0/s;-><init>(Ln0/r;)V

    .line 478
    .line 479
    .line 480
    new-instance v35, LB0/l;

    .line 481
    .line 482
    move-object/from16 v37, v5

    .line 483
    .line 484
    move-object/from16 v41, v29

    .line 485
    .line 486
    invoke-direct/range {v35 .. v41}, LB0/l;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v35

    .line 490
    .line 491
    move-object/from16 v4, v36

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    if-nez v5, :cond_10

    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_10
    new-instance v23, LA0/v;

    .line 513
    .line 514
    move/from16 v25, v7

    .line 515
    .line 516
    move/from16 v24, v10

    .line 517
    .line 518
    move-object/from16 v26, v38

    .line 519
    .line 520
    move-object/from16 v27, v39

    .line 521
    .line 522
    move-object/from16 v28, v40

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, LA0/v;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v23

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move/from16 v10, v18

    .line 533
    .line 534
    move/from16 v13, v31

    .line 535
    .line 536
    :goto_f
    move-object/from16 v7, v17

    .line 537
    .line 538
    move-object/from16 v8, v21

    .line 539
    .line 540
    move-object/from16 v12, v30

    .line 541
    .line 542
    move-object/from16 v6, v32

    .line 543
    .line 544
    move-object/from16 v5, v33

    .line 545
    .line 546
    move-object/from16 v4, v34

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v0, v5}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_12
    move-object/from16 v34, v4

    .line 559
    .line 560
    move-object/from16 v33, v5

    .line 561
    .line 562
    move-object/from16 v32, v6

    .line 563
    .line 564
    move-object/from16 v21, v8

    .line 565
    .line 566
    move-object/from16 v30, v12

    .line 567
    .line 568
    move/from16 v31, v13

    .line 569
    .line 570
    move-object/from16 v23, v15

    .line 571
    .line 572
    new-instance v4, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v5, Ljava/util/HashSet;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 580
    .line 581
    .line 582
    move/from16 v6, v16

    .line 583
    .line 584
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-ge v6, v8, :cond_15

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, LB0/l;

    .line 595
    .line 596
    iget-object v10, v8, LB0/l;->a:Landroid/net/Uri;

    .line 597
    .line 598
    iget-object v12, v8, LB0/l;->b:Ln0/s;

    .line 599
    .line 600
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_14

    .line 605
    .line 606
    iget-object v10, v12, Ln0/s;->z:Ln0/O;

    .line 607
    .line 608
    if-nez v10, :cond_13

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_13
    move/from16 v10, v16

    .line 613
    .line 614
    :goto_11
    invoke-static {v10}, Lq0/a;->m(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v10, LA0/w;

    .line 618
    .line 619
    iget-object v13, v8, LB0/l;->a:Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct {v10, v13, v14, v14}, LA0/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Ln0/O;

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    new-array v15, v14, [Ln0/N;

    .line 638
    .line 639
    aput-object v10, v15, v16

    .line 640
    .line 641
    invoke-direct {v13, v15}, Ln0/O;-><init>([Ln0/N;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Ln0/s;->a()Ln0/r;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iput-object v13, v10, Ln0/r;->j:Ln0/O;

    .line 649
    .line 650
    new-instance v12, Ln0/s;

    .line 651
    .line 652
    invoke-direct {v12, v10}, Ln0/s;-><init>(Ln0/r;)V

    .line 653
    .line 654
    .line 655
    new-instance v35, LB0/l;

    .line 656
    .line 657
    iget-object v10, v8, LB0/l;->a:Landroid/net/Uri;

    .line 658
    .line 659
    iget-object v13, v8, LB0/l;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v14, v8, LB0/l;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v15, v8, LB0/l;->e:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v8, v8, LB0/l;->f:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v41, v8

    .line 668
    .line 669
    move-object/from16 v36, v10

    .line 670
    .line 671
    move-object/from16 v37, v12

    .line 672
    .line 673
    move-object/from16 v38, v13

    .line 674
    .line 675
    move-object/from16 v39, v14

    .line 676
    .line 677
    move-object/from16 v40, v15

    .line 678
    .line 679
    invoke-direct/range {v35 .. v41}, LB0/l;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v8, v35

    .line 683
    .line 684
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_15
    move/from16 v0, v16

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ge v0, v5, :cond_33

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/lang/String;

    .line 705
    .line 706
    sget-object v6, LB0/p;->f0:Ljava/util/regex/Pattern;

    .line 707
    .line 708
    invoke-static {v5, v6, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v5, v7, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    new-instance v12, Ln0/r;

    .line 717
    .line 718
    invoke-direct {v12}, Ln0/r;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v14, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v15, ":"

    .line 730
    .line 731
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    iput-object v14, v12, Ln0/r;->a:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v10, v12, Ln0/r;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static/range {v23 .. v23}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iput-object v14, v12, Ln0/r;->k:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v14, LB0/p;->j0:Ljava/util/regex/Pattern;

    .line 752
    .line 753
    invoke-static {v5, v14}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    sget-object v15, LB0/p;->k0:Ljava/util/regex/Pattern;

    .line 758
    .line 759
    invoke-static {v5, v15}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_16

    .line 764
    .line 765
    or-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    :cond_16
    sget-object v15, LB0/p;->i0:Ljava/util/regex/Pattern;

    .line 768
    .line 769
    invoke-static {v5, v15}, LB0/p;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_17

    .line 774
    .line 775
    or-int/lit8 v14, v14, 0x4

    .line 776
    .line 777
    :cond_17
    iput v14, v12, Ln0/r;->e:I

    .line 778
    .line 779
    sget-object v14, LB0/p;->g0:Ljava/util/regex/Pattern;

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    invoke-static {v5, v14, v15, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v15

    .line 790
    if-eqz v15, :cond_18

    .line 791
    .line 792
    move/from16 v22, v0

    .line 793
    .line 794
    move/from16 v15, v16

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_18
    sget v15, Lq0/w;->a:I

    .line 798
    .line 799
    const-string v15, ","

    .line 800
    .line 801
    move/from16 v22, v0

    .line 802
    .line 803
    const/4 v0, -0x1

    .line 804
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    const-string v15, "public.accessibility.describes-video"

    .line 809
    .line 810
    invoke-static {v14, v15}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    if-eqz v15, :cond_19

    .line 815
    .line 816
    const/16 v15, 0x200

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_19
    move/from16 v15, v16

    .line 820
    .line 821
    :goto_13
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    .line 822
    .line 823
    invoke-static {v14, v0}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    or-int/lit16 v15, v15, 0x1000

    .line 830
    .line 831
    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    .line 832
    .line 833
    invoke-static {v14, v0}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    or-int/lit16 v15, v15, 0x400

    .line 840
    .line 841
    :cond_1b
    const-string v0, "public.easy-to-read"

    .line 842
    .line 843
    invoke-static {v14, v0}, Lq0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    or-int/lit16 v15, v15, 0x2000

    .line 850
    .line 851
    :cond_1c
    :goto_14
    iput v15, v12, Ln0/r;->f:I

    .line 852
    .line 853
    sget-object v0, LB0/p;->d0:Ljava/util/regex/Pattern;

    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    invoke-static {v5, v0, v14, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v12, Ln0/r;->d:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v5, v9, v14, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_1d

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    goto :goto_15

    .line 870
    :cond_1d
    invoke-static {v1, v0}, Lq0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_15
    new-instance v14, Ln0/O;

    .line 875
    .line 876
    new-instance v15, LA0/w;

    .line 877
    .line 878
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 879
    .line 880
    invoke-direct {v15, v1, v6, v10}, LA0/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v24, v3

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    new-array v3, v1, [Ln0/N;

    .line 887
    .line 888
    aput-object v15, v3, v16

    .line 889
    .line 890
    invoke-direct {v14, v3}, Ln0/O;-><init>([Ln0/N;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LB0/p;->b0:Ljava/util/regex/Pattern;

    .line 894
    .line 895
    invoke-static {v5, v1, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/4 v15, 0x2

    .line 904
    sparse-switch v3, :sswitch_data_0

    .line 905
    .line 906
    .line 907
    :goto_16
    const/4 v1, -0x1

    .line 908
    goto :goto_17

    .line 909
    :sswitch_0
    const-string v3, "VIDEO"

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_1e

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_1e
    const/4 v1, 0x3

    .line 919
    goto :goto_17

    .line 920
    :sswitch_1
    const-string v3, "AUDIO"

    .line 921
    .line 922
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_1f

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1f
    move v1, v15

    .line 930
    goto :goto_17

    .line 931
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_20

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_20
    const/4 v1, 0x1

    .line 941
    goto :goto_17

    .line 942
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_21

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_21
    move/from16 v1, v16

    .line 952
    .line 953
    :goto_17
    packed-switch v1, :pswitch_data_0

    .line 954
    .line 955
    .line 956
    :goto_18
    move-object/from16 v6, v32

    .line 957
    .line 958
    move-object/from16 v3, v33

    .line 959
    .line 960
    goto/16 :goto_1f

    .line 961
    .line 962
    :pswitch_0
    move/from16 v1, v16

    .line 963
    .line 964
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v1, v3, :cond_23

    .line 969
    .line 970
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LB0/l;

    .line 975
    .line 976
    iget-object v5, v3, LB0/l;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_22

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_23
    const/4 v3, 0x0

    .line 989
    :goto_1a
    if-eqz v3, :cond_24

    .line 990
    .line 991
    iget-object v1, v3, LB0/l;->b:Ln0/s;

    .line 992
    .line 993
    iget-object v3, v1, Ln0/s;->y:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v15, v3}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iput-object v3, v12, Ln0/r;->i:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v3}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v12, Ln0/r;->l:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v3, v1, Ln0/s;->G:I

    .line 1012
    .line 1013
    iput v3, v12, Ln0/r;->q:I

    .line 1014
    .line 1015
    iget v3, v1, Ln0/s;->H:I

    .line 1016
    .line 1017
    iput v3, v12, Ln0/r;->r:I

    .line 1018
    .line 1019
    iget v1, v1, Ln0/s;->I:F

    .line 1020
    .line 1021
    iput v1, v12, Ln0/r;->s:F

    .line 1022
    .line 1023
    :cond_24
    if-nez v0, :cond_25

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_25
    iput-object v14, v12, Ln0/r;->j:Ln0/O;

    .line 1027
    .line 1028
    new-instance v1, LB0/k;

    .line 1029
    .line 1030
    new-instance v3, Ln0/s;

    .line 1031
    .line 1032
    invoke-direct {v3, v12}, Ln0/s;-><init>(Ln0/r;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v1, v0, v3, v10}, LB0/k;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v3, v34

    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :pswitch_1
    move-object/from16 v3, v34

    .line 1045
    .line 1046
    move/from16 v1, v16

    .line 1047
    .line 1048
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    if-ge v1, v15, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    check-cast v15, LB0/l;

    .line 1059
    .line 1060
    move/from16 v26, v1

    .line 1061
    .line 1062
    iget-object v1, v15, LB0/l;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_26

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_26
    add-int/lit8 v1, v26, 0x1

    .line 1072
    .line 1073
    goto :goto_1b

    .line 1074
    :cond_27
    const/4 v15, 0x0

    .line 1075
    :goto_1c
    if-eqz v15, :cond_28

    .line 1076
    .line 1077
    iget-object v1, v15, LB0/l;->b:Ln0/s;

    .line 1078
    .line 1079
    iget-object v1, v1, Ln0/s;->y:Ljava/lang/String;

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    invoke-static {v6, v1}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iput-object v1, v12, Ln0/r;->i:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v1}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto :goto_1d

    .line 1093
    :cond_28
    const/4 v1, 0x0

    .line 1094
    :goto_1d
    sget-object v6, LB0/p;->x:Ljava/util/regex/Pattern;

    .line 1095
    .line 1096
    move-object/from16 v34, v3

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    invoke-static {v5, v6, v3, v11}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    if-eqz v5, :cond_29

    .line 1104
    .line 1105
    sget v6, Lq0/w;->a:I

    .line 1106
    .line 1107
    const-string v6, "/"

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    aget-object v3, v3, v16

    .line 1115
    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    iput v3, v12, Ln0/r;->y:I

    .line 1121
    .line 1122
    const-string v3, "audio/eac3"

    .line 1123
    .line 1124
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_29

    .line 1129
    .line 1130
    const-string v3, "/JOC"

    .line 1131
    .line 1132
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_29

    .line 1137
    .line 1138
    const-string v1, "ec+3"

    .line 1139
    .line 1140
    iput-object v1, v12, Ln0/r;->i:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v1, "audio/eac3-joc"

    .line 1143
    .line 1144
    :cond_29
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iput-object v1, v12, Ln0/r;->l:Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v0, :cond_2a

    .line 1151
    .line 1152
    iput-object v14, v12, Ln0/r;->j:Ln0/O;

    .line 1153
    .line 1154
    new-instance v1, LB0/k;

    .line 1155
    .line 1156
    new-instance v3, Ln0/s;

    .line 1157
    .line 1158
    invoke-direct {v3, v12}, Ln0/s;-><init>(Ln0/r;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v0, v3, v10}, LB0/k;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v3, v33

    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_2a
    move-object/from16 v3, v33

    .line 1171
    .line 1172
    if-eqz v15, :cond_2b

    .line 1173
    .line 1174
    new-instance v0, Ln0/s;

    .line 1175
    .line 1176
    invoke-direct {v0, v12}, Ln0/s;-><init>(Ln0/r;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v8, v0

    .line 1180
    :cond_2b
    :goto_1e
    move-object/from16 v6, v32

    .line 1181
    .line 1182
    :goto_1f
    const/16 v20, 0x1

    .line 1183
    .line 1184
    goto/16 :goto_24

    .line 1185
    .line 1186
    :pswitch_2
    move-object/from16 v3, v33

    .line 1187
    .line 1188
    sget-object v0, LB0/p;->h0:Ljava/util/regex/Pattern;

    .line 1189
    .line 1190
    invoke-static {v5, v0, v11}, LB0/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v1, "CC"

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_2c

    .line 1201
    .line 1202
    const/4 v1, 0x2

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    const-string v1, "application/cea-608"

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_2c
    const/4 v1, 0x7

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    const-string v1, "application/cea-708"

    .line 1224
    .line 1225
    :goto_20
    if-nez v13, :cond_2d

    .line 1226
    .line 1227
    new-instance v13, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    :cond_2d
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v12, Ln0/r;->l:Ljava/lang/String;

    .line 1237
    .line 1238
    iput v0, v12, Ln0/r;->D:I

    .line 1239
    .line 1240
    new-instance v0, Ln0/s;

    .line 1241
    .line 1242
    invoke-direct {v0, v12}, Ln0/s;-><init>(Ln0/r;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :pswitch_3
    move-object/from16 v3, v33

    .line 1250
    .line 1251
    const/16 v20, 0x1

    .line 1252
    .line 1253
    move/from16 v1, v16

    .line 1254
    .line 1255
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-ge v1, v5, :cond_2f

    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, LB0/l;

    .line 1266
    .line 1267
    iget-object v15, v5, LB0/l;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    if-eqz v15, :cond_2e

    .line 1274
    .line 1275
    goto :goto_22

    .line 1276
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1277
    .line 1278
    goto :goto_21

    .line 1279
    :cond_2f
    const/4 v5, 0x0

    .line 1280
    :goto_22
    if-eqz v5, :cond_30

    .line 1281
    .line 1282
    iget-object v1, v5, LB0/l;->b:Ln0/s;

    .line 1283
    .line 1284
    iget-object v1, v1, Ln0/s;->y:Ljava/lang/String;

    .line 1285
    .line 1286
    const/4 v5, 0x3

    .line 1287
    invoke-static {v5, v1}, Lq0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iput-object v1, v12, Ln0/r;->i:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v1}, Ln0/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    goto :goto_23

    .line 1298
    :cond_30
    const/4 v1, 0x0

    .line 1299
    :goto_23
    if-nez v1, :cond_31

    .line 1300
    .line 1301
    const-string v1, "text/vtt"

    .line 1302
    .line 1303
    :cond_31
    invoke-static {v1}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v12, Ln0/r;->l:Ljava/lang/String;

    .line 1308
    .line 1309
    iput-object v14, v12, Ln0/r;->j:Ln0/O;

    .line 1310
    .line 1311
    if-eqz v0, :cond_32

    .line 1312
    .line 1313
    new-instance v1, LB0/k;

    .line 1314
    .line 1315
    new-instance v5, Ln0/s;

    .line 1316
    .line 1317
    invoke-direct {v5, v12}, Ln0/s;-><init>(Ln0/r;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v0, v5, v10}, LB0/k;-><init>(Landroid/net/Uri;Ln0/s;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v6, v32

    .line 1324
    .line 1325
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_24

    .line 1329
    :cond_32
    move-object/from16 v6, v32

    .line 1330
    .line 1331
    const-string v0, "HlsPlaylistParser"

    .line 1332
    .line 1333
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1334
    .line 1335
    invoke-static {v0, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    move-object/from16 v33, v3

    .line 1343
    .line 1344
    move-object/from16 v32, v6

    .line 1345
    .line 1346
    move-object/from16 v3, v24

    .line 1347
    .line 1348
    goto/16 :goto_12

    .line 1349
    .line 1350
    :cond_33
    move-object/from16 v6, v32

    .line 1351
    .line 1352
    move-object/from16 v3, v33

    .line 1353
    .line 1354
    if-eqz v18, :cond_34

    .line 1355
    .line 1356
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1357
    .line 1358
    :cond_34
    move-object v9, v13

    .line 1359
    new-instance v0, LB0/m;

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move-object v5, v3

    .line 1364
    move-object v3, v4

    .line 1365
    move-object/from16 v7, v17

    .line 1366
    .line 1367
    move-object/from16 v2, v21

    .line 1368
    .line 1369
    move-object/from16 v12, v30

    .line 1370
    .line 1371
    move/from16 v10, v31

    .line 1372
    .line 1373
    move-object/from16 v4, v34

    .line 1374
    .line 1375
    invoke-direct/range {v0 .. v12}, LB0/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln0/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, LB0/p;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LB0/p;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB0/p;->q0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final l(Landroid/net/Uri;Ls0/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lq0/w;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lq0/w;->L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LA/c;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, LA/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, LB0/p;->e(LA/c;Ljava/lang/String;)LB0/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LB0/p;->p:LB0/m;

    .line 226
    .line 227
    iget-object v2, p0, LB0/p;->q:LB0/j;

    .line 228
    .line 229
    new-instance v3, LA/c;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, LA/c;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, LB0/p;->d(LB0/m;LB0/j;LA/c;Ljava/lang/String;)LB0/j;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Ln0/Q;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/Q;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lq0/w;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
