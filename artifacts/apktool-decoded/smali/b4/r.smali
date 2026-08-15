.class public final synthetic Lb4/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb4/u;

.field public final synthetic r:Li4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/u;Li4/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/r;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/r;->q:Lb4/u;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/r;->r:Li4/f;

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
    iget v0, p0, Lb4/r;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/r;->q:Lb4/u;

    .line 7
    .line 8
    iget-object v0, v0, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Adicionado aos favoritos: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lb4/r;->r:Li4/f;

    .line 18
    .line 19
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LS1/a;->G(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb4/r;->q:Lb4/u;

    .line 33
    .line 34
    iget-object v0, v0, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Removido dos favoritos: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lb4/r;->r:Li4/f;

    .line 44
    .line 45
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, LS1/a;->G(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lb4/r;->q:Lb4/u;

    .line 59
    .line 60
    iget-object v1, v0, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 61
    .line 62
    iget-object v2, p0, Lb4/r;->r:Li4/f;

    .line 63
    .line 64
    iget-object v3, v2, Li4/f;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->isFavorito(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, Li4/f;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->removerFavorito(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lb4/r;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v0, v2, v4}, Lb4/r;-><init>(Lb4/u;Li4/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1, v2}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoManager;->salvarFavorito(Landroid/content/Context;Li4/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lb4/r;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, v0, v2, v4}, Lb4/r;-><init>(Lb4/u;Li4/f;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
