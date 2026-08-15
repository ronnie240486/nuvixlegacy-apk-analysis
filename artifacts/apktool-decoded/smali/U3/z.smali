.class public final LU3/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/recyclerview/widget/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 1
    iput p3, p0, LU3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput p2, p0, LU3/z;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LU3/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, LU3/z;->c:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, LU3/z;->c:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LU3/z;->c:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 95
    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, LU3/z;->c:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, LU3/z;->b:Landroid/view/KeyEvent$Callback;

    .line 123
    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, LU3/z;->c:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
