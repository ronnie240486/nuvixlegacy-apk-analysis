.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr0/c;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lr0/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr0/b;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lr0/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lr0/a;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lo/O;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, v0, Lo/O;->p:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ln0/d0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ln0/d0;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Ln0/O;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ln0/O;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Ln0/m;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ln0/m;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Ln0/n;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ln0/n;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, Li1/a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ld1/b;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Lh1/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lh1/j;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    new-instance v0, Lh1/i;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lh1/i;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_a
    new-instance p1, Lh1/f;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_b
    new-instance v0, Lh1/e;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lh1/e;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_c
    new-instance v0, Lh1/a;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lh1/a;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_d
    new-instance v0, Lg1/d;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lg1/d;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v1, Lg1/b;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lg1/b;-><init>(IJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v1, Lg1/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lg1/c;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lg1/c;-><init>(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_10
    new-instance v0, Lg1/a;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lg1/a;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_11
    new-instance v0, Lf1/n;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lf1/n;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_12
    new-instance v0, Lf1/m;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lm3/K;->k([Ljava/lang/Object;)Lm3/d0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v1, v2, p1}, Lf1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lm3/d0;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_13
    new-instance v0, Lf1/l;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lf1/l;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_14
    new-instance v0, Lf1/k;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lf1/k;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_15
    new-instance v0, Lf1/j;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lf1/j;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_16
    new-instance v0, Lf1/f;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lf1/f;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_17
    new-instance v0, Lf1/e;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lf1/e;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_18
    new-instance v0, Lf1/d;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lf1/d;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_19
    new-instance v0, Lf1/c;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lf1/c;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1a
    new-instance v0, Lf1/b;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lf1/b;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1b
    new-instance v0, Lf1/a;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lf1/a;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1c
    new-instance v0, Le1/d;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Le1/d;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr0/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr0/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr0/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lo/O;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ln0/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln0/O;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ln0/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ln0/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Li1/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lh1/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh1/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh1/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lh1/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lh1/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lg1/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lg1/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lg1/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg1/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lf1/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf1/m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lf1/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lf1/k;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf1/j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lf1/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lf1/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lf1/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lf1/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lf1/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lf1/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Le1/d;

    .line 94
    .line 95
    return-object p1

    nop

    .line 97
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
