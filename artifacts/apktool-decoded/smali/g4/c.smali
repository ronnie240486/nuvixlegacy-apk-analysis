.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/c;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/c;->q:Lg4/f;

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
    .locals 4

    .line 1
    iget v0, p0, Lg4/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/legacy/prime/activity/SearchActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/legacy/prime/activity/SearchActivity;

    .line 21
    .line 22
    const-string v1, "home"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/SearchActivity;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lcom/legacy/prime/activity/SearchActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/legacy/prime/activity/SearchActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "Movie"

    .line 48
    .line 49
    sput-object v1, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Pesquisa em Filmes Ativado"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lcom/legacy/prime/activity/SearchActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/legacy/prime/activity/SearchActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "Series"

    .line 78
    .line 79
    sput-object v1, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "Pesquisa em Series Ativado"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v2}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lg4/c;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, v0, v3}, Lg4/c;-><init>(Lg4/f;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lg4/c;->q:Lg4/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lg4/c;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, v0, v3}, Lg4/c;-><init>(Lg4/f;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
