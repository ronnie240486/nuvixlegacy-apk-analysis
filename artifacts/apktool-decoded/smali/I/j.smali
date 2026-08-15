.class public final synthetic LI/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI/j;->p:I

    .line 2
    .line 3
    iput-object p3, p0, LI/j;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LI/j;->q:I

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
    iget v0, p0, LI/j;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/c;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/c;->b:Lu0/d;

    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget v3, p0, LI/j;->q:I

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    const-string v0, "AudioFocusManager"

    .line 28
    .line 29
    const-string v1, "Unknown focus change type: "

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lj0/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lu0/d;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lu0/d;->c:Lu0/t;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu0/w;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v5, v5, v1}, Lu0/w;->w1(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v3, v0, Lu0/d;->c:Lu0/t;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lu0/t;->p:Lu0/w;

    .line 57
    .line 58
    invoke-virtual {v3}, Lu0/w;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v5

    .line 66
    :goto_0
    invoke-virtual {v3, v1, v2, v4}, Lu0/w;->w1(IIZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lu0/d;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lu0/d;->d:Ln0/e;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v1, v1, Ln0/e;->p:I

    .line 80
    .line 81
    if-ne v1, v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Lu0/d;->c(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    iget-object v1, v0, Lu0/d;->c:Lu0/t;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v1, Lu0/t;->p:Lu0/w;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu0/w;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move v5, v2

    .line 102
    :cond_7
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v5, v3}, Lu0/w;->w1(IIZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {v0, v2}, Lu0/d;->c(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LI/j;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iget v3, p0, LI/j;->q:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, LI/j;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LW3/c;

    .line 134
    .line 135
    iget-object v1, v0, LW3/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lb4/D;

    .line 138
    .line 139
    iget-object v0, v0, LW3/c;->b:Ljava/util/List;

    .line 140
    .line 141
    iget v2, p0, LI/j;->q:I

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Li4/g;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lb4/D;->r(Li4/g;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, LI/j;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LI/b;

    .line 156
    .line 157
    iget v1, p0, LI/j;->q:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LI/b;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
