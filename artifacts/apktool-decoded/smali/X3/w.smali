.class public final synthetic LX3/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/player/PlayerSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/player/PlayerSeries;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/w;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/w;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

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
    .locals 6

    .line 1
    iget p1, p0, LX3/w;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x2710

    .line 7
    .line 8
    iget-object v5, p0, LX3/w;->q:Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {p1, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 42
    .line 43
    const v2, 0x7f08020d

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ln0/a0;->n(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ln0/a0;->n(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 70
    .line 71
    xor-int/2addr p1, v1

    .line 72
    iput-boolean p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->C:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 76
    .line 77
    invoke-virtual {p1}, LX0/d;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ln0/a0;->n(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->g(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->r:Lu0/w;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ln0/a0;->n(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->g(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v5, Lcom/legacy/prime/activity/player/PlayerSeries;->t:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_3
    sget-object p1, Lcom/legacy/prime/activity/player/PlayerSeries;->X:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/legacy/prime/activity/player/PlayerSeries;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
