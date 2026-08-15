.class public final LX3/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerMovieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerMovieActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/i;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/i;->q:Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LX3/i;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX3/i;->q:Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu0/Y;->a1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 25
    .line 26
    const-string v1, "Fit"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm4/b;->o(Lcom/legacy/prime/util/player/CustomPlayerView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->N:LX3/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, LX3/i;->q:Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu0/Y;->a1()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 58
    .line 59
    const-string v1, "Zoom"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lm4/b;->o(Lcom/legacy/prime/util/player/CustomPlayerView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->H:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->P:LX3/i;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, LX3/i;->q:Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu0/Y;->a1()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 91
    .line 92
    const-string v1, "Full Scree"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lm4/b;->o(Lcom/legacy/prime/util/player/CustomPlayerView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->H:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->O:LX3/i;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
