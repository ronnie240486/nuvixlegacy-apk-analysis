.class public final LX3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerMovies;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/n;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/n;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

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
    .locals 9

    .line 1
    iget v0, p0, LX3/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/n;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->Q:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    const-wide/16 v5, 0x7530

    .line 28
    .line 29
    mul-long/2addr v1, v5

    .line 30
    iget-object v5, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 31
    .line 32
    invoke-virtual {v5}, Lu0/w;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget v7, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->R:I

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    mul-long/2addr v7, v1

    .line 40
    add-long/2addr v7, v5

    .line 41
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lu0/w;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v4, v1, v2}, LX0/d;->U0(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 65
    .line 66
    long-to-int v4, v1

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 80
    .line 81
    const-wide/16 v1, 0x4b

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LX3/n;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, LX3/n;->q:Lcom/legacy/prime/activity/player/PlayerMovies;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, LX0/d;->isPlaying()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 112
    .line 113
    invoke-virtual {v2}, Lu0/w;->getCurrentPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-int v2, v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 124
    .line 125
    invoke-virtual {v2}, Lu0/w;->getCurrentPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 137
    .line 138
    const-wide/16 v1, 0x3e8

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
