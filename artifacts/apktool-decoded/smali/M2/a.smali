.class public abstract LM2/a;
.super LE/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:LM2/b;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM2/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM2/a;->a:LM2/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LM2/b;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LM2/b;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM2/a;->a:LM2/b;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LM2/a;->a:LM2/b;

    .line 16
    .line 17
    iget-object p2, p1, LM2/b;->q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, LM2/b;->p:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, LM2/b;->r:I

    .line 30
    .line 31
    iget-object p1, p0, LM2/a;->a:LM2/b;

    .line 32
    .line 33
    iget-object p2, p1, LM2/b;->q:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v0, p1, LM2/b;->p:I

    .line 40
    .line 41
    sub-int/2addr p3, v0

    .line 42
    rsub-int/lit8 p3, p3, 0x0

    .line 43
    .line 44
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget p1, p1, LM2/b;->r:I

    .line 54
    .line 55
    sub-int/2addr p3, p1

    .line 56
    rsub-int/lit8 p1, p3, 0x0

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
