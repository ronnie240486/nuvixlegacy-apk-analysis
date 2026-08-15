.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/F;

.field public final synthetic r:LA1/r;


# direct methods
.method public synthetic constructor <init>(LA1/F;LA1/r;I)V
    .locals 0

    .line 1
    iput p3, p0, LA1/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/a;->q:LA1/F;

    .line 4
    .line 5
    iput-object p2, p0, LA1/a;->r:LA1/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA1/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 7
    .line 8
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 9
    .line 10
    new-instance v1, LA0/l;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 30
    .line 31
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LA1/J;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p0, LA1/a;->r:LA1/r;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v3, v2, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 56
    .line 57
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LA1/J;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    iget-object v3, p0, LA1/a;->r:LA1/r;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, LA1/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v3, v2, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 82
    .line 83
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 84
    .line 85
    new-instance v1, LA0/l;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 96
    .line 97
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 105
    .line 106
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 107
    .line 108
    new-instance v1, LA0/l;

    .line 109
    .line 110
    const/16 v2, 0x15

    .line 111
    .line 112
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 120
    .line 121
    const/high16 v3, -0x80000000

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 129
    .line 130
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 131
    .line 132
    new-instance v1, LA0/l;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 144
    .line 145
    const/high16 v3, -0x80000000

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 154
    .line 155
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 156
    .line 157
    new-instance v1, LA0/l;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 169
    .line 170
    const/high16 v3, -0x80000000

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 179
    .line 180
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 181
    .line 182
    new-instance v1, LA0/l;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 194
    .line 195
    const/high16 v3, -0x80000000

    .line 196
    .line 197
    const/4 v4, 0x7

    .line 198
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 203
    .line 204
    iget-object v0, v0, LA1/F;->g:LA1/B0;

    .line 205
    .line 206
    new-instance v1, LA0/l;

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v1, v2}, LA0/l;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LA1/B0;->h0(Lq0/c;)LA1/v;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, LA1/a;->r:LA1/r;

    .line 218
    .line 219
    const/high16 v3, -0x80000000

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3, v4, v1}, LA1/B0;->f0(LA1/r;IILA1/A0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, LA1/a;->q:LA1/F;

    .line 228
    .line 229
    invoke-virtual {v0}, LA1/F;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iget-boolean v1, v0, LA1/F;->t:Z

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v1, p0, LA1/a;->r:LA1/r;

    .line 241
    .line 242
    invoke-static {v1}, LA1/F;->i(LA1/r;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0, v1}, LA1/F;->g(LA1/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v0, LA1/F;->t:Z

    .line 257
    .line 258
    :cond_2
    :goto_0
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
