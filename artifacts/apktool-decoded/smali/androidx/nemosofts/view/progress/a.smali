.class public final synthetic Landroidx/nemosofts/view/progress/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/nemosofts/view/progress/DefaultDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/progress/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/progress/a;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/progress/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/progress/a;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->lambda$setupAnimations$1(Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/progress/a;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->lambda$setupAnimations$0(Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
