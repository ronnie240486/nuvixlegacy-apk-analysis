.class public final Landroidx/viewpager/widget/e;
.super LR/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/l;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/e;->d:Landroidx/viewpager/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, LR/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/viewpager/widget/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;LS/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroidx/viewpager/widget/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, LS/h;->i(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LS/h;->m(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/e;->d:Landroidx/viewpager/widget/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/l;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x1000

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LS/h;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/l;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x2000

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LS/h;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/e;->d:Landroidx/viewpager/widget/l;

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2000

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/l;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, v1, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/l;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p1, v1, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_4
    return v0
.end method
