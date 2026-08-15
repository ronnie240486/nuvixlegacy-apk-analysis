.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/s;->q:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v2, v1, Landroidx/recyclerview/widget/v;->A:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    iput v2, v1, Landroidx/recyclerview/widget/v;->A:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v2, v3, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v1, v2, v3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput v1, v2, v4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f4

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
