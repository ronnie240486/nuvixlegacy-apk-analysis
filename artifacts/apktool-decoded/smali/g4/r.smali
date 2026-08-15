.class public Lg4/r;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:Landroid/widget/EditText;

.field public q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e009c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b017b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p2, p0, Lg4/r;->p:Landroid/widget/EditText;

    .line 19
    .line 20
    const p2, 0x7f0b01e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/GridLayout;

    .line 28
    .line 29
    const p3, 0x7f0b00d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f0b00d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lg4/r;->p:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lg4/r;->p:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v3, LU3/H;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v4, v1}, LU3/H;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LU3/H;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v3, p0}, LU3/H;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    check-cast v2, Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v3, LW3/a;

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    invoke-direct {v3, p0, v4, v2}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lg4/q;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p0, v2}, Lg4/q;-><init>(Lg4/r;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lg4/q;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p3, p0, v0}, Lg4/q;-><init>(Lg4/r;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Landroidx/nemosofts/view/k;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-direct {p3, v0, p2}, Landroidx/nemosofts/view/k;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
