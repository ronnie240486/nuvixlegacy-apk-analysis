.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA4/d;


# direct methods
.method public synthetic constructor <init>(LA4/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA4/a;->q:LA4/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$baseDotsIndicator"

    .line 7
    .line 8
    iget-object v1, p0, LA4/a;->q:LA4/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LA4/d;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "this$0"

    .line 18
    .line 19
    iget-object v1, p0, LA4/a;->q:LA4/d;

    .line 20
    .line 21
    invoke-static {v1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LA4/d;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LA4/a;->q:LA4/d;

    .line 29
    .line 30
    iget-object v1, v0, LA4/d;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, LA4/d;->v:LA4/b;

    .line 37
    .line 38
    invoke-static {v3}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LA4/b;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LA4/d;->v:LA4/b;

    .line 49
    .line 50
    invoke-static {v2}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LA4/b;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {v0, v2}, LA4/d;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, LA4/d;->v:LA4/b;

    .line 71
    .line 72
    invoke-static {v3}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LA4/b;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, LA4/d;->v:LA4/b;

    .line 86
    .line 87
    invoke-static {v3}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LA4/b;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v2, v3

    .line 95
    move v3, v4

    .line 96
    :goto_0
    if-ge v3, v2, :cond_2

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LA4/d;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "linearLayout"

    .line 129
    .line 130
    invoke-static {v0}, LQ4/e;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v0}, LA4/d;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_2
    if-ge v4, v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v3, Landroid/widget/ImageView;

    .line 151
    .line 152
    iget v5, v0, LA4/d;->s:F

    .line 153
    .line 154
    float-to-int v5, v5

    .line 155
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->T(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, v0, LA4/d;->v:LA4/b;

    .line 160
    .line 161
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, LA4/b;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, LA4/d;->v:LA4/b;

    .line 171
    .line 172
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, LA4/b;->g()V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 180
    .line 181
    new-instance v2, LA4/g;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LA4/g;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LA4/d;->v:LA4/b;

    .line 187
    .line 188
    invoke-static {v1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, LA4/b;->c(LA4/g;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, LA4/d;->v:LA4/b;

    .line 195
    .line 196
    invoke-static {v0}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, LA4/b;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v2, v0, v1}, LA4/g;->f(IF)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :pswitch_2
    const-string v0, "this$0"

    .line 209
    .line 210
    iget-object v1, p0, LA4/a;->q:LA4/d;

    .line 211
    .line 212
    invoke-static {v1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LA4/d;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
