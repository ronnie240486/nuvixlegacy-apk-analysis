.class public final Ln/D;
.super Ln/u;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Ln/x;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public final q:Landroid/content/Context;

.field public final r:Ln/m;

.field public final s:Ln/j;

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Lo/K0;

.field public final x:Ln/d;

.field public final y:Li3/l;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/m;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Ln/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/D;->x:Ln/d;

    .line 11
    .line 12
    new-instance v0, Li3/l;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p0}, Li3/l;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln/D;->y:Li3/l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ln/D;->H:I

    .line 22
    .line 23
    iput-object p1, p0, Ln/D;->q:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ln/D;->r:Ln/m;

    .line 26
    .line 27
    iput-boolean p5, p0, Ln/D;->t:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ln/j;

    .line 34
    .line 35
    const v3, 0x7f0e0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p2, v1, p5, v3}, Ln/j;-><init>(Ln/m;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ln/D;->s:Ln/j;

    .line 42
    .line 43
    iput p4, p0, Ln/D;->v:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    const v2, 0x7f07030f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Ln/D;->u:I

    .line 69
    .line 70
    iput-object p3, p0, Ln/D;->A:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Lo/K0;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p1, p5, p4, v0}, Lo/F0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Ln/D;->w:Lo/K0;

    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Ln/m;->b(Ln/y;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ln/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->r:Ln/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln/D;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/D;->C:Ln/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ln/x;->a(Ln/m;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/D;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 6
    .line 7
    iget-object v0, v0, Lo/F0;->O:Lo/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/D;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ln/D;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Ln/D;->A:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Ln/D;->B:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 19
    .line 20
    iget-object v1, v0, Lo/F0;->O:Lo/C;

    .line 21
    .line 22
    iget-object v2, v0, Lo/F0;->O:Lo/C;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lo/F0;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lo/F0;->N:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ln/D;->B:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Ln/D;->x:Ln/d;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Ln/D;->y:Li3/l;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lo/F0;->D:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Ln/D;->H:I

    .line 66
    .line 67
    iput v3, v0, Lo/F0;->A:I

    .line 68
    .line 69
    iget-boolean v3, p0, Ln/D;->F:Z

    .line 70
    .line 71
    iget-object v4, p0, Ln/D;->q:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Ln/D;->s:Ln/j;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Ln/D;->u:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Ln/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Ln/D;->G:I

    .line 84
    .line 85
    iput-boolean v1, p0, Ln/D;->F:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Ln/D;->G:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/F0;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ln/u;->p:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lo/F0;->M:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/F0;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lo/F0;->r:Lo/s0;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Ln/D;->I:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Ln/D;->r:Ln/m;

    .line 123
    .line 124
    iget-object v7, v3, Ln/m;->m:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v7, 0x7f0e0012

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    const v7, 0x1020016

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v3, v3, Ln/m;->m:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Lo/F0;->p(Landroid/widget/ListAdapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lo/F0;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/D;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln/D;->s:Ln/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln/j;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/D;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/F0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Lo/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/F0;->r:Lo/s0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ln/E;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln/m;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Ln/w;

    .line 9
    .line 10
    iget-object v5, p0, Ln/D;->B:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Ln/D;->v:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Ln/D;->q:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Ln/D;->t:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Ln/w;-><init>(Landroid/content/Context;Ln/m;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln/D;->C:Ln/x;

    .line 24
    .line 25
    iput-object p1, v2, Ln/w;->h:Ln/x;

    .line 26
    .line 27
    iget-object v0, v2, Ln/w;->i:Ln/u;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ln/y;->j(Ln/x;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v4, Ln/m;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ln/m;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Ln/w;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Ln/w;->i:Ln/u;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ln/u;->o(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ln/D;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Ln/w;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Ln/D;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Ln/D;->r:Ln/m;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ln/m;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ln/D;->w:Lo/K0;

    .line 88
    .line 89
    iget v0, p1, Lo/F0;->u:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/F0;->m()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v5, p0, Ln/D;->H:I

    .line 96
    .line 97
    iget-object v6, p0, Ln/D;->A:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    and-int/lit8 v5, v5, 0x7

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Ln/D;->A:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v0, v5

    .line 119
    :cond_4
    invoke-virtual {v2}, Ln/w;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v5, v2, Ln/w;->e:Landroid/view/View;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Ln/w;->d(IIZZ)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p1, p0, Ln/D;->C:Ln/x;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ln/x;->i(Ln/m;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    return v3

    .line 142
    :cond_8
    :goto_3
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ln/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/D;->C:Ln/x;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ln/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/D;->A:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->s:Ln/j;

    .line 2
    .line 3
    iput-boolean p1, v0, Ln/j;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/D;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln/D;->r:Ln/m;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ln/m;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln/D;->B:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ln/D;->x:Ln/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln/D;->D:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ln/D;->B:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ln/D;->y:Li3/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln/D;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/D;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/D;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 2
    .line 3
    iput p1, v0, Lo/F0;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/D;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/D;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->w:Lo/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/F0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
