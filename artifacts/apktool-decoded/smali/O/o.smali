.class public final LO/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO/o;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LR/g0;LY3/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LO/o;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/o;->q:Ljava/lang/Object;

    iput-object p3, p0, LO/o;->r:Ljava/lang/Object;

    iput-object p4, p0, LO/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/i;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/o;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/o;->s:Ljava/lang/Object;

    iput-object p2, p0, LO/o;->q:Ljava/lang/Object;

    iput-object p3, p0, LO/o;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/i;

    .line 9
    .line 10
    iget v1, v0, Lg4/i;->p:I

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LO/o;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LO/o;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget v2, v0, Lg4/i;->p:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lg4/i;->p:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x14

    .line 39
    .line 40
    iput v1, v0, Lg4/i;->p:I

    .line 41
    .line 42
    iget-object v0, v0, Lg4/i;->q:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LO/o;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, LO/o;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LY3/d;

    .line 57
    .line 58
    invoke-static {v0, v1}, LR/c0;->h(Landroid/view/View;LY3/d;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LO/o;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LO/o;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LO/f;

    .line 72
    .line 73
    invoke-virtual {v0}, LO/f;->call()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LO/o;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LO/g;

    .line 82
    .line 83
    iget-object v2, p0, LO/o;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v3, Lp3/t;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v3, v1, v4, v0}, Lp3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
