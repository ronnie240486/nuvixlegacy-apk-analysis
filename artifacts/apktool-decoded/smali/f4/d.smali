.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/d;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

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
    .locals 0

    .line 1
    iget p1, p0, Lf4/d;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x15

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x15

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    return p1

    .line 63
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x16

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_3
    return p1

    .line 82
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x15

    .line 89
    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_4
    return p1

    .line 101
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const/16 p1, 0x16

    .line 108
    .line 109
    if-ne p2, p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_5
    return p1

    .line 120
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x15

    .line 127
    .line 128
    if-ne p2, p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    :goto_6
    return p1

    .line 139
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    const/16 p1, 0x16

    .line 146
    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    :goto_7
    return p1

    .line 158
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    const/16 p1, 0x15

    .line 165
    .line 166
    if-ne p2, p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    :goto_8
    return p1

    .line 177
    :pswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    const/16 p1, 0x16

    .line 184
    .line 185
    if-ne p2, p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 p1, 0x0

    .line 195
    :goto_9
    return p1

    .line 196
    :pswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    const/16 p1, 0x15

    .line 203
    .line 204
    if-ne p2, p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 p1, 0x0

    .line 214
    :goto_a
    return p1

    .line 215
    :pswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    const/16 p1, 0x16

    .line 222
    .line 223
    if-ne p2, p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_b
    const/4 p1, 0x0

    .line 233
    :goto_b
    return p1

    .line 234
    :pswitch_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    const/16 p1, 0x15

    .line 241
    .line 242
    if-ne p2, p1, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_c
    const/4 p1, 0x0

    .line 252
    :goto_c
    return p1

    .line 253
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    const/16 p1, 0x16

    .line 260
    .line 261
    if-ne p2, p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, Lf4/d;->q:Landroid/widget/ImageButton;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_d
    const/4 p1, 0x0

    .line 271
    :goto_d
    return p1

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
