.class public final synthetic LB1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB1/f;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Li3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LB1/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/nemosofts/view/ShimmerDrawable;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->a(Landroidx/nemosofts/view/ShimmerDrawable;Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, LB1/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LV1/x;

    .line 40
    .line 41
    iget-object v0, p1, LV1/x;->a0:LV1/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LV1/a;->p:LV1/a;

    .line 47
    .line 48
    :goto_0
    sget-object v1, LV1/a;->q:LV1/a;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LV1/x;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, LV1/x;->D:Ld2/c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, LV1/x;->q:Lh2/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lh2/e;->a()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ld2/c;->r(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LB1/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LB1/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, LB1/g;->U:F

    .line 88
    .line 89
    iget-object p1, v0, LB1/g;->p:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
