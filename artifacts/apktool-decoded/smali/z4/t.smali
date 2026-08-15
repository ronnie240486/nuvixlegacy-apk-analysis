.class public final Lz4/t;
.super Landroid/os/Handler;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Lz4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v3

    .line 40
    :goto_0
    if-ge v1, v0, :cond_a

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lz4/k;

    .line 47
    .line 48
    iget-object v5, v4, Lz4/k;->a:Lz4/v;

    .line 49
    .line 50
    iget-object v6, v4, Lz4/k;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v5, Lz4/v;->e:Lz4/C;

    .line 53
    .line 54
    iget-object v8, v5, Lz4/v;->d:Lf3/f;

    .line 55
    .line 56
    iget-object v8, v8, Lf3/f;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lz4/l;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lz4/m;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v6, v6, Lz4/m;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v6, v8

    .line 73
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v7, Lz4/C;->b:LA1/Y;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v7, v7, Lz4/C;->b:LA1/Y;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v6, v2, v4, v8}, Lz4/v;->b(Landroid/graphics/Bitmap;ILz4/k;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Lz4/v;->c(Lz4/k;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unknown handler message received: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v3

    .line 129
    :goto_4
    if-ge v1, v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lz4/d;

    .line 136
    .line 137
    iget-object v5, v4, Lz4/d;->q:Lz4/v;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lz4/d;->y:Lz4/k;

    .line 143
    .line 144
    iget-object v7, v4, Lz4/d;->z:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v8, v3

    .line 157
    :goto_5
    if-nez v6, :cond_6

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    :cond_6
    iget-object v9, v4, Lz4/d;->v:Lz4/z;

    .line 162
    .line 163
    iget-object v9, v9, Lz4/z;->a:Landroid/net/Uri;

    .line 164
    .line 165
    iget-object v9, v4, Lz4/d;->D:Ljava/lang/Exception;

    .line 166
    .line 167
    iget-object v10, v4, Lz4/d;->A:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iget v4, v4, Lz4/d;->C:I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, v10, v4, v6, v9}, Lz4/v;->b(Landroid/graphics/Bitmap;ILz4/k;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v8, v3

    .line 183
    :goto_6
    if-ge v8, v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lz4/k;

    .line 190
    .line 191
    invoke-virtual {v5, v10, v4, v11, v9}, Lz4/v;->b(Landroid/graphics/Bitmap;ILz4/k;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lz4/k;

    .line 203
    .line 204
    iget-object v0, p1, Lz4/k;->a:Lz4/v;

    .line 205
    .line 206
    invoke-virtual {p1}, Lz4/k;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lz4/v;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
