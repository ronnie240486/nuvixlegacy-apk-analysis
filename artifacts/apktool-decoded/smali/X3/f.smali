.class public final LX3/f;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/j;


# direct methods
.method public synthetic constructor <init>(Li/j;JI)V
    .locals 2

    .line 1
    iput p4, p0, LX3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/f;->b:Li/j;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, LX3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX3/f;->b:Li/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->p:Ln4/b;

    .line 17
    .line 18
    sget v1, Ld4/a;->p:I

    .line 19
    .line 20
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->T:Lu0/Y;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX0/d;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->p:Ln4/b;

    .line 41
    .line 42
    sget v1, Ld4/a;->p:I

    .line 43
    .line 44
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->M:Lu0/Y;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX0/d;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget v0, p0, LX3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/f;->b:Li/j;

    .line 7
    .line 8
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 9
    .line 10
    iput-wide p1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->J:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX3/f;->b:Li/j;

    .line 14
    .line 15
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;

    .line 16
    .line 17
    iput-wide p1, v0, Lcom/legacy/prime/activity/player/PlayerEpisodesActivity;->G:J

    .line 18
    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
