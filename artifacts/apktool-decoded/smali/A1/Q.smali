.class public final synthetic LA1/Q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA1/d0;LA1/G0;ILl0/c;LA1/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA1/Q;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/Q;->r:Ljava/lang/Object;

    iput-object p2, p0, LA1/Q;->s:Ljava/lang/Object;

    iput p3, p0, LA1/Q;->q:I

    iput-object p4, p0, LA1/Q;->t:Ljava/lang/Object;

    iput-object p5, p0, LA1/Q;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/widget/LinearLayout;Lg4/m;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA1/Q;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/Q;->r:Ljava/lang/Object;

    iput p2, p0, LA1/Q;->q:I

    iput-object p3, p0, LA1/Q;->s:Ljava/lang/Object;

    iput-object p4, p0, LA1/Q;->t:Ljava/lang/Object;

    iput-object p5, p0, LA1/Q;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA1/Q;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/Q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LA1/Q;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, LA1/Q;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lg4/m;

    .line 20
    .line 21
    iget-object v0, p0, LA1/Q;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;->canalDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LA1/Q;->q:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalDao;->getByJogo(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v1, LA1/b;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct/range {v1 .. v7}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LA1/Q;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LA1/d0;

    .line 56
    .line 57
    iget-object v1, p0, LA1/Q;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LA1/G0;

    .line 60
    .line 61
    iget-object v2, p0, LA1/Q;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ll0/c;

    .line 64
    .line 65
    iget-object v3, p0, LA1/Q;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LA1/c0;

    .line 68
    .line 69
    iget-object v4, v0, LA1/d0;->f:LA1/e;

    .line 70
    .line 71
    iget-object v5, v0, LA1/d0;->g:LA1/F;

    .line 72
    .line 73
    invoke-virtual {v5}, LA1/F;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v5, v0, LA1/d0;->k:Landroid/support/v4/media/session/q;

    .line 81
    .line 82
    iget-object v5, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 83
    .line 84
    iget-object v5, v5, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v6, p0, LA1/Q;->q:I

    .line 91
    .line 92
    const-string v7, "MediaSessionLegacyStub"

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v1, LA1/G0;->q:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", pid="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Ll0/c;->a:Ll0/h;

    .line 121
    .line 122
    iget v1, v1, Ll0/h;->b:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v2}, LA1/d0;->L(Ll0/c;)LA1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, LA1/e;->F(LA1/r;LA1/G0;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4, v2, v6}, LA1/e;->E(LA1/r;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :try_start_0
    invoke-interface {v3, v2}, LA1/c0;->b(LA1/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Exception in "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v7, v1, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
