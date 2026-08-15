.class public final synthetic LU3/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput p4, p0, LU3/v;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LU3/v;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, LU3/v;->r:I

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
    .locals 4

    .line 1
    iget v0, p0, LU3/v;->p:I

    .line 2
    .line 3
    iget v1, p0, LU3/v;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LU3/v;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LU3/z;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v2, v1, v3}, LU3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, LU3/z;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, v2, v1, v3}, LU3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    sget v0, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, LU3/z;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, v1, v3}, LU3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_2
    sget v0, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, LU3/z;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v2, v1, v3}, LU3/z;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
