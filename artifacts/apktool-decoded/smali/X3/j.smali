.class public final synthetic LX3/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/legacy/prime/activity/player/PlayerMovies;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

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
    iget v0, p0, LX3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "yes"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->j(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "movie_seek"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->j(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX3/j;->b:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "yes"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Tela original Definido"

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Tela cheia Definido"

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
