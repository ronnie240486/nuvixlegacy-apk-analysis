.class public final synthetic LX3/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/player/PlayerSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "yes"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->K:Ln4/a;

    .line 28
    .line 29
    sget-object v2, Ld4/a;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget v3, Ld4/a;->r:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Li4/c;

    .line 38
    .line 39
    iget-object v3, v3, Li4/c;->p:Ljava/lang/String;

    .line 40
    .line 41
    sget v4, Ld4/a;->r:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li4/c;

    .line 48
    .line 49
    iget-object v2, v2, Li4/c;->q:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "epi_seek"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3, v2}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->l(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, LX3/v;->b:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v1, "yes"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Tela original Definido"

    .line 83
    .line 84
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "list"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->U:LA/c;

    .line 101
    .line 102
    invoke-virtual {p1}, LA/c;->Y()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->g(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "next"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/legacy/prime/activity/player/PlayerSeries;->k()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->q:Landroidx/media3/ui/PlayerView;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Tela cheia Definido"

    .line 130
    .line 131
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
