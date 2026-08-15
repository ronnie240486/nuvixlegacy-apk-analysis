.class public final LR1/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:LS2/a;


# direct methods
.method public constructor <init>(LS2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/b;->a:LS2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/b;->a:LS2/a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/a;->b:LS2/c;

    .line 4
    .line 5
    iget-object v0, v0, LS2/c;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/b;->a:LS2/a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/a;->b:LS2/c;

    .line 4
    .line 5
    iget-object v1, v0, LS2/c;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LS2/c;->H:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
