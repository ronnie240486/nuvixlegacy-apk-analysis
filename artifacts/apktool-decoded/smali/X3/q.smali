.class public final synthetic LX3/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LX3/u;


# direct methods
.method public synthetic constructor <init>(LX3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/q;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LX3/q;->q:LX3/u;

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
    .locals 4

    .line 1
    iget p1, p0, LX3/q;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 7
    .line 8
    iget-object p1, p1, LX3/u;->r:Lu0/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 23
    .line 24
    iget-object p1, p1, LX3/u;->r:Lu0/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p1, v2, v0, v1}, LX0/d;->U0(IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 45
    .line 46
    iget-boolean v0, p1, LX3/u;->C:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const v2, 0x7f08020d

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX3/u;->r:Lu0/w;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v3}, Ln0/a0;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX3/u;->t:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p1, LX3/u;->r:Lu0/w;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ln0/a0;->n(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX3/u;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v0, p1, LX3/u;->C:Z

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    iput-boolean v0, p1, LX3/u;->C:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, LX3/q;->q:LX3/u;

    .line 83
    .line 84
    invoke-virtual {p1}, LX3/u;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
