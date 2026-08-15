.class public final LE/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/h;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LE/h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx/f;

    .line 10
    .line 11
    check-cast p2, Lx/f;

    .line 12
    .line 13
    iget p1, p1, Lx/f;->q:I

    .line 14
    .line 15
    iget p2, p2, Lx/f;->q:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 20
    .line 21
    check-cast p2, Landroidx/viewpager/widget/c;

    .line 22
    .line 23
    iget p1, p1, Landroidx/viewpager/widget/c;->a:I

    .line 24
    .line 25
    iget p2, p2, Landroidx/viewpager/widget/c;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/x;

    .line 29
    .line 30
    check-cast p2, Landroidx/recyclerview/widget/x;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_2
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/x;->a:Z

    .line 52
    .line 53
    iget-boolean v4, p2, Landroidx/recyclerview/widget/x;->a:Z

    .line 54
    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :cond_3
    move v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/x;->b:I

    .line 62
    .line 63
    iget v1, p1, Landroidx/recyclerview/widget/x;->b:I

    .line 64
    .line 65
    sub-int v1, v0, v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget p1, p1, Landroidx/recyclerview/widget/x;->c:I

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/x;->c:I

    .line 73
    .line 74
    sub-int v1, p1, p2

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v1, v3

    .line 80
    :cond_7
    :goto_3
    return v1

    .line 81
    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/m;

    .line 82
    .line 83
    check-cast p2, Landroidx/recyclerview/widget/m;

    .line 84
    .line 85
    iget p1, p1, Landroidx/recyclerview/widget/m;->a:I

    .line 86
    .line 87
    iget p2, p2, Landroidx/recyclerview/widget/m;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p1, [I

    .line 104
    .line 105
    check-cast p2, [I

    .line 106
    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    aget p2, p2, v3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    check-cast p2, Landroid/view/View;

    .line 115
    .line 116
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p1}, LR/J;->g(Landroid/view/View;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p2}, LR/J;->g(Landroid/view/View;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpl-float v0, p1, p2

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    cmpg-float p1, p1, p2

    .line 133
    .line 134
    if-gez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_4
    return v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
