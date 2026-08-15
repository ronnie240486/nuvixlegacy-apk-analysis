.class public final Landroidx/nemosofts/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic p:I

.field public final q:Landroidx/nemosofts/view/EqualizerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/EqualizerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar3:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar2:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/nemosofts/view/a;->q:Landroidx/nemosofts/view/EqualizerView;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroidx/nemosofts/view/EqualizerView;->musicBar1:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
