.class public Lcom/legacy/prime/custom/NoRepeatRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a1:J

.field public b1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->a1:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->b1:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

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
    if-nez v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->a1:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v4, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->b1:J

    .line 29
    .line 30
    :goto_0
    sub-long v4, v2, v4

    .line 31
    .line 32
    const-wide/16 v6, 0x5f

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->a1:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-wide v2, p0, Lcom/legacy/prime/custom/NoRepeatRecyclerView;->b1:J

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
