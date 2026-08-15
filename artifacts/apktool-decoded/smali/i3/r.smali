.class public final Li3/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li3/r;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Li3/r;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Li3/r;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li3/r;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/N;

    .line 9
    .line 10
    iget-object p4, p1, Lo/N;->W:Lo/Q;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p5, p1, Lo/N;->T:Lo/L;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lo/L;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/F0;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Li3/r;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Li3/t;

    .line 37
    .line 38
    iget-object v0, p1, Li3/t;->t:Lo/F0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez p3, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lo/F0;->O:Lo/C;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lo/F0;->r:Lo/s0;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-static {p1, v2}, Li3/t;->a(Li3/t;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    if-gez p3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move-object v5, p2

    .line 83
    move v6, p3

    .line 84
    move-wide v7, p4

    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :goto_2
    iget-object p1, v0, Lo/F0;->O:Lo/C;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object p2, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, v0, Lo/F0;->r:Lo/s0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p2, p1

    .line 103
    :goto_3
    iget-object p1, v0, Lo/F0;->O:Lo/C;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    :goto_4
    move p3, p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object p1, v0, Lo/F0;->r:Lo/s0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    iget-object p1, v0, Lo/F0;->O:Lo/C;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    const-wide/high16 p4, -0x8000000000000000L

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p1, v0, Lo/F0;->r:Lo/s0;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 135
    .line 136
    .line 137
    move-result-wide p4

    .line 138
    goto :goto_1

    .line 139
    :goto_6
    iget-object v4, v0, Lo/F0;->r:Lo/s0;

    .line 140
    .line 141
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Lo/F0;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
