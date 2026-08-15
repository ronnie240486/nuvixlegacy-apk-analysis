.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/recyclerview/widget/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/N;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb4/a;->p:I

    iput-object p1, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    iput p2, p0, Lb4/a;->q:I

    iput-object p3, p0, Lb4/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lb4/a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    iput-object p2, p0, Lb4/a;->r:Ljava/lang/Object;

    iput p3, p0, Lb4/a;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lb4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    .line 7
    .line 8
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lb4/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 13
    .line 14
    iget v2, p0, Lb4/a;->q:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->b(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    .line 21
    .line 22
    check-cast p1, Lb4/F;

    .line 23
    .line 24
    iget v0, p0, Lb4/a;->q:I

    .line 25
    .line 26
    iget-object v1, p0, Lb4/a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lc4/a;

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p1, Lb4/F;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LA1/v;

    .line 33
    .line 34
    iget-object v3, p1, Lb4/F;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li4/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v2, LA1/v;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LA/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v2, LA/c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lf4/n;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lf4/n;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lb4/F;->c:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    .line 78
    .line 79
    check-cast p1, Lb4/j;

    .line 80
    .line 81
    iget-object v0, p0, Lb4/a;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Li4/a;

    .line 84
    .line 85
    iget v1, p0, Lb4/a;->q:I

    .line 86
    .line 87
    iput v1, p1, Lb4/j;->e:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lb4/j;->d:LU3/m;

    .line 93
    .line 94
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lb4/j;->c:Ljava/util/List;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Li4/a;

    .line 110
    .line 111
    iget-object v3, v3, Li4/a;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 v2, -0x1

    .line 124
    :goto_3
    invoke-virtual {v1, v2}, LU3/m;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, Lb4/a;->s:Landroidx/recyclerview/widget/N;

    .line 129
    .line 130
    check-cast p1, Lb4/f;

    .line 131
    .line 132
    iget-object v0, p0, Lb4/a;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Li4/a;

    .line 135
    .line 136
    iget v1, p0, Lb4/a;->q:I

    .line 137
    .line 138
    iput v1, p1, Lb4/f;->e:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lb4/f;->d:Lb4/d;

    .line 144
    .line 145
    iget-object v0, v0, Li4/a;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lb4/f;->c:Ljava/util/List;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Li4/a;

    .line 161
    .line 162
    iget-object v3, v3, Li4/a;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const/4 v2, -0x1

    .line 175
    :goto_5
    invoke-interface {v1, v2}, Lb4/d;->a(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
