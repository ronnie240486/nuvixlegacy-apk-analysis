.class public final synthetic LU3/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/LiveTvActivity1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/LiveTvActivity1;II)V
    .locals 0

    .line 1
    iput p3, p0, LU3/p;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/p;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    iput p2, p0, LU3/p;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LU3/p;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/p;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LU3/p;->r:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, LU3/z;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v0, v2, v4}, LU3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget v0, p0, LU3/p;->r:I

    .line 39
    .line 40
    iget-object v1, p0, LU3/p;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LU3/p;->q:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget v2, p0, LU3/p;->r:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, LU3/p;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v2, v4}, LU3/p;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;II)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x64

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
