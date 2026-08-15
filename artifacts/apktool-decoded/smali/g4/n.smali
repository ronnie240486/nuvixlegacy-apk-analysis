.class public final synthetic Lg4/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/n;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/n;->q:Lg4/p;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/n;->r:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lg4/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lg4/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lg4/n;->q:Lg4/p;

    .line 12
    .line 13
    iget-object v4, p0, Lg4/n;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lg4/n;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lg4/n;->q:Lg4/p;

    .line 26
    .line 27
    iget-object v1, v0, Lg4/p;->u:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->jogosDao()Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lg4/n;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao;->getJogosPorData(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lg4/k;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v0, v1, v4}, Lg4/k;-><init>(Lg4/p;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lg4/p;->w:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v0, Lg4/p;->w:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lg4/p;->x:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Lg4/n;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v0, v2, v4}, Lg4/n;-><init>(Lg4/p;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Lg4/p;->w:I

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Thread;

    .line 88
    .line 89
    new-instance v2, Lg4/j;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, v0, v3}, Lg4/j;-><init>(Lg4/p;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lg4/n;->q:Lg4/p;

    .line 103
    .line 104
    const-string v1, "adult"

    .line 105
    .line 106
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    iget-object v3, p0, Lg4/n;->r:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "\\s*[123]$"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v2, v1}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchMostSimilar(Ljava/lang/String;Ljava/lang/String;)Li4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const-string v2, "ProcurarJogoPorNome"

    .line 146
    .line 147
    const-string v4, "\u26a0\ufe0f Nenhum canal encontrado, buscando fallback SPORTV..."

    .line 148
    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v1}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchSportvFallback(Ljava/lang/String;)Li4/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, LA1/y;

    .line 167
    .line 168
    const/16 v4, 0x1d

    .line 169
    .line 170
    invoke-direct {v3, v0, v4, v2}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
