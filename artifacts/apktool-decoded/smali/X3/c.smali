.class public final synthetic LX3/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lf4/n;
.implements LB1/D;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/c;->p:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 2
    .line 3
    sput p1, Ld4/a;->r:I

    .line 4
    .line 5
    iget-object p1, p0, LX3/c;->p:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->q:Ln4/a;

    .line 8
    .line 9
    sget-object v1, Ld4/a;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v2, Ld4/a;->r:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li4/c;

    .line 18
    .line 19
    iget-object v2, v2, Li4/c;->p:Ljava/lang/String;

    .line 20
    .line 21
    sget v3, Ld4/a;->r:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li4/c;

    .line 28
    .line 29
    iget-object v1, v1, Li4/c;->q:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "epi_seek"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->K:Landroid/media/audiofx/LoudnessEnhancer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    sput-boolean v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->N:Z

    .line 11
    .line 12
    iget-object v2, p0, LX3/c;->p:Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LB1/u;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    sput-boolean v3, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->O:Z

    .line 30
    .line 31
    const v3, 0x7f0b040e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Li/j;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget v3, Ld4/a;->r:I

    .line 42
    .line 43
    sget-object v4, Ld4/a;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->C:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, v2, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/h;->K(Landroid/app/Activity;Lcom/legacy/prime/util/player/CustomPlayerView;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
