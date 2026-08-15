.class public Lcom/legacy/prime/custom/LiveVerticalGridView;
.super Landroidx/leanback/widget/VerticalGridView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public g1:Z

.field public h1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->h1:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->g1:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->setFocusScrollStrategy(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/g;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->g1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const/16 v2, 0x13

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->g1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, v3

    .line 68
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroidx/leanback/widget/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->h1:I

    .line 2
    .line 3
    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->g1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/legacy/prime/custom/LiveVerticalGridView;->h1:I

    .line 2
    .line 3
    return-void
.end method
