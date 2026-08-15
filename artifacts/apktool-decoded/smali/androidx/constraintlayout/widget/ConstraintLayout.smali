.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static E:LC/s;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public final C:Landroid/util/SparseArray;

.field public final D:LC/f;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lz/e;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:LC/n;

.field public z:LY3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 16
    new-instance v0, LC/f;

    invoke-direct {v0, p0, p0}, LC/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LC/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 33
    new-instance p1, LC/f;

    invoke-direct {p1, p0, p0}, LC/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LC/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()LC/e;
    .locals 8

    .line 1
    new-instance v0, LC/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, LC/e;->a:I

    .line 9
    .line 10
    iput v1, v0, LC/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, LC/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, LC/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, LC/e;->e:I

    .line 20
    .line 21
    iput v1, v0, LC/e;->f:I

    .line 22
    .line 23
    iput v1, v0, LC/e;->g:I

    .line 24
    .line 25
    iput v1, v0, LC/e;->h:I

    .line 26
    .line 27
    iput v1, v0, LC/e;->i:I

    .line 28
    .line 29
    iput v1, v0, LC/e;->j:I

    .line 30
    .line 31
    iput v1, v0, LC/e;->k:I

    .line 32
    .line 33
    iput v1, v0, LC/e;->l:I

    .line 34
    .line 35
    iput v1, v0, LC/e;->m:I

    .line 36
    .line 37
    iput v1, v0, LC/e;->n:I

    .line 38
    .line 39
    iput v1, v0, LC/e;->o:I

    .line 40
    .line 41
    iput v1, v0, LC/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, LC/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, LC/e;->r:F

    .line 48
    .line 49
    iput v1, v0, LC/e;->s:I

    .line 50
    .line 51
    iput v1, v0, LC/e;->t:I

    .line 52
    .line 53
    iput v1, v0, LC/e;->u:I

    .line 54
    .line 55
    iput v1, v0, LC/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, LC/e;->w:I

    .line 60
    .line 61
    iput v5, v0, LC/e;->x:I

    .line 62
    .line 63
    iput v5, v0, LC/e;->y:I

    .line 64
    .line 65
    iput v5, v0, LC/e;->z:I

    .line 66
    .line 67
    iput v5, v0, LC/e;->A:I

    .line 68
    .line 69
    iput v5, v0, LC/e;->B:I

    .line 70
    .line 71
    iput v5, v0, LC/e;->C:I

    .line 72
    .line 73
    iput v4, v0, LC/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, LC/e;->E:F

    .line 78
    .line 79
    iput v6, v0, LC/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, LC/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, LC/e;->H:F

    .line 85
    .line 86
    iput v2, v0, LC/e;->I:F

    .line 87
    .line 88
    iput v4, v0, LC/e;->J:I

    .line 89
    .line 90
    iput v4, v0, LC/e;->K:I

    .line 91
    .line 92
    iput v4, v0, LC/e;->L:I

    .line 93
    .line 94
    iput v4, v0, LC/e;->M:I

    .line 95
    .line 96
    iput v4, v0, LC/e;->N:I

    .line 97
    .line 98
    iput v4, v0, LC/e;->O:I

    .line 99
    .line 100
    iput v4, v0, LC/e;->P:I

    .line 101
    .line 102
    iput v4, v0, LC/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, LC/e;->R:F

    .line 107
    .line 108
    iput v2, v0, LC/e;->S:F

    .line 109
    .line 110
    iput v1, v0, LC/e;->T:I

    .line 111
    .line 112
    iput v1, v0, LC/e;->U:I

    .line 113
    .line 114
    iput v1, v0, LC/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, LC/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, LC/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, LC/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, LC/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, LC/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, LC/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, LC/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, LC/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, LC/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, LC/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, LC/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, LC/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, LC/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, LC/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, LC/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, LC/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lz/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lz/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LC/e;->p0:Lz/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()LC/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LC/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LC/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:LC/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LC/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LC/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, LC/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, LC/e;->a:I

    .line 4
    iput v2, v0, LC/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, LC/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, LC/e;->d:Z

    .line 7
    iput v2, v0, LC/e;->e:I

    .line 8
    iput v2, v0, LC/e;->f:I

    .line 9
    iput v2, v0, LC/e;->g:I

    .line 10
    iput v2, v0, LC/e;->h:I

    .line 11
    iput v2, v0, LC/e;->i:I

    .line 12
    iput v2, v0, LC/e;->j:I

    .line 13
    iput v2, v0, LC/e;->k:I

    .line 14
    iput v2, v0, LC/e;->l:I

    .line 15
    iput v2, v0, LC/e;->m:I

    .line 16
    iput v2, v0, LC/e;->n:I

    .line 17
    iput v2, v0, LC/e;->o:I

    .line 18
    iput v2, v0, LC/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, LC/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, LC/e;->r:F

    .line 21
    iput v2, v0, LC/e;->s:I

    .line 22
    iput v2, v0, LC/e;->t:I

    .line 23
    iput v2, v0, LC/e;->u:I

    .line 24
    iput v2, v0, LC/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, LC/e;->w:I

    .line 26
    iput v7, v0, LC/e;->x:I

    .line 27
    iput v7, v0, LC/e;->y:I

    .line 28
    iput v7, v0, LC/e;->z:I

    .line 29
    iput v7, v0, LC/e;->A:I

    .line 30
    iput v7, v0, LC/e;->B:I

    .line 31
    iput v7, v0, LC/e;->C:I

    .line 32
    iput v5, v0, LC/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, LC/e;->E:F

    .line 34
    iput v8, v0, LC/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, LC/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, LC/e;->H:F

    .line 37
    iput v3, v0, LC/e;->I:F

    .line 38
    iput v5, v0, LC/e;->J:I

    .line 39
    iput v5, v0, LC/e;->K:I

    .line 40
    iput v5, v0, LC/e;->L:I

    .line 41
    iput v5, v0, LC/e;->M:I

    .line 42
    iput v5, v0, LC/e;->N:I

    .line 43
    iput v5, v0, LC/e;->O:I

    .line 44
    iput v5, v0, LC/e;->P:I

    .line 45
    iput v5, v0, LC/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, LC/e;->R:F

    .line 47
    iput v3, v0, LC/e;->S:F

    .line 48
    iput v2, v0, LC/e;->T:I

    .line 49
    iput v2, v0, LC/e;->U:I

    .line 50
    iput v2, v0, LC/e;->V:I

    .line 51
    iput-boolean v5, v0, LC/e;->W:Z

    .line 52
    iput-boolean v5, v0, LC/e;->X:Z

    .line 53
    iput-object v9, v0, LC/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, LC/e;->Z:I

    .line 55
    iput-boolean v4, v0, LC/e;->a0:Z

    .line 56
    iput-boolean v4, v0, LC/e;->b0:Z

    .line 57
    iput-boolean v5, v0, LC/e;->c0:Z

    .line 58
    iput-boolean v5, v0, LC/e;->d0:Z

    .line 59
    iput-boolean v5, v0, LC/e;->e0:Z

    .line 60
    iput v2, v0, LC/e;->f0:I

    .line 61
    iput v2, v0, LC/e;->g0:I

    .line 62
    iput v2, v0, LC/e;->h0:I

    .line 63
    iput v2, v0, LC/e;->i0:I

    .line 64
    iput v7, v0, LC/e;->j0:I

    .line 65
    iput v7, v0, LC/e;->k0:I

    .line 66
    iput v8, v0, LC/e;->l0:F

    .line 67
    new-instance v3, Lz/d;

    invoke-direct {v3}, Lz/d;-><init>()V

    iput-object v3, v0, LC/e;->p0:Lz/d;

    .line 68
    sget-object v3, LC/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, LC/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, LC/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LC/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, LC/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, LC/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, LC/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, LC/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, LC/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, LC/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, LC/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LC/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, LC/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LC/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, LC/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LC/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, LC/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LC/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, LC/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LC/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LC/n;->h(LC/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, LC/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LC/e;->S:F

    .line 92
    iput v10, v0, LC/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, LC/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LC/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, LC/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, LC/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, LC/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LC/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, LC/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, LC/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, LC/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LC/e;->R:F

    .line 100
    iput v10, v0, LC/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, LC/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LC/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, LC/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, LC/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, LC/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LC/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, LC/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, LC/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, LC/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LC/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, LC/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LC/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, LC/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LC/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, LC/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LC/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, LC/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, LC/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, LC/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, LC/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, LC/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, LC/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, LC/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, LC/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, LC/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, LC/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, LC/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, LC/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, LC/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, LC/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, LC/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, LC/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, LC/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, LC/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, LC/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, LC/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LC/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, LC/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LC/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, LC/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LC/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, LC/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, LC/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, LC/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, LC/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LC/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, LC/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LC/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, LC/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LC/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, LC/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, LC/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, LC/e;->a:I

    .line 161
    iput v1, v0, LC/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, LC/e;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, LC/e;->d:Z

    .line 164
    iput v1, v0, LC/e;->e:I

    .line 165
    iput v1, v0, LC/e;->f:I

    .line 166
    iput v1, v0, LC/e;->g:I

    .line 167
    iput v1, v0, LC/e;->h:I

    .line 168
    iput v1, v0, LC/e;->i:I

    .line 169
    iput v1, v0, LC/e;->j:I

    .line 170
    iput v1, v0, LC/e;->k:I

    .line 171
    iput v1, v0, LC/e;->l:I

    .line 172
    iput v1, v0, LC/e;->m:I

    .line 173
    iput v1, v0, LC/e;->n:I

    .line 174
    iput v1, v0, LC/e;->o:I

    .line 175
    iput v1, v0, LC/e;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, LC/e;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, LC/e;->r:F

    .line 178
    iput v1, v0, LC/e;->s:I

    .line 179
    iput v1, v0, LC/e;->t:I

    .line 180
    iput v1, v0, LC/e;->u:I

    .line 181
    iput v1, v0, LC/e;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, LC/e;->w:I

    .line 183
    iput v5, v0, LC/e;->x:I

    .line 184
    iput v5, v0, LC/e;->y:I

    .line 185
    iput v5, v0, LC/e;->z:I

    .line 186
    iput v5, v0, LC/e;->A:I

    .line 187
    iput v5, v0, LC/e;->B:I

    .line 188
    iput v5, v0, LC/e;->C:I

    .line 189
    iput v4, v0, LC/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, LC/e;->E:F

    .line 191
    iput v6, v0, LC/e;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, LC/e;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, LC/e;->H:F

    .line 194
    iput v2, v0, LC/e;->I:F

    .line 195
    iput v4, v0, LC/e;->J:I

    .line 196
    iput v4, v0, LC/e;->K:I

    .line 197
    iput v4, v0, LC/e;->L:I

    .line 198
    iput v4, v0, LC/e;->M:I

    .line 199
    iput v4, v0, LC/e;->N:I

    .line 200
    iput v4, v0, LC/e;->O:I

    .line 201
    iput v4, v0, LC/e;->P:I

    .line 202
    iput v4, v0, LC/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, LC/e;->R:F

    .line 204
    iput v2, v0, LC/e;->S:F

    .line 205
    iput v1, v0, LC/e;->T:I

    .line 206
    iput v1, v0, LC/e;->U:I

    .line 207
    iput v1, v0, LC/e;->V:I

    .line 208
    iput-boolean v4, v0, LC/e;->W:Z

    .line 209
    iput-boolean v4, v0, LC/e;->X:Z

    .line 210
    iput-object v7, v0, LC/e;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, LC/e;->Z:I

    .line 212
    iput-boolean v3, v0, LC/e;->a0:Z

    .line 213
    iput-boolean v3, v0, LC/e;->b0:Z

    .line 214
    iput-boolean v4, v0, LC/e;->c0:Z

    .line 215
    iput-boolean v4, v0, LC/e;->d0:Z

    .line 216
    iput-boolean v4, v0, LC/e;->e0:Z

    .line 217
    iput v1, v0, LC/e;->f0:I

    .line 218
    iput v1, v0, LC/e;->g0:I

    .line 219
    iput v1, v0, LC/e;->h0:I

    .line 220
    iput v1, v0, LC/e;->i0:I

    .line 221
    iput v5, v0, LC/e;->j0:I

    .line 222
    iput v5, v0, LC/e;->k0:I

    .line 223
    iput v6, v0, LC/e;->l0:F

    .line 224
    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    iput-object v1, v0, LC/e;->p0:Lz/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, LC/e;

    if-nez v1, :cond_1

    return-object v0

    .line 234
    :cond_1
    check-cast p1, LC/e;

    .line 235
    iget v1, p1, LC/e;->a:I

    iput v1, v0, LC/e;->a:I

    .line 236
    iget v1, p1, LC/e;->b:I

    iput v1, v0, LC/e;->b:I

    .line 237
    iget v1, p1, LC/e;->c:F

    iput v1, v0, LC/e;->c:F

    .line 238
    iget-boolean v1, p1, LC/e;->d:Z

    iput-boolean v1, v0, LC/e;->d:Z

    .line 239
    iget v1, p1, LC/e;->e:I

    iput v1, v0, LC/e;->e:I

    .line 240
    iget v1, p1, LC/e;->f:I

    iput v1, v0, LC/e;->f:I

    .line 241
    iget v1, p1, LC/e;->g:I

    iput v1, v0, LC/e;->g:I

    .line 242
    iget v1, p1, LC/e;->h:I

    iput v1, v0, LC/e;->h:I

    .line 243
    iget v1, p1, LC/e;->i:I

    iput v1, v0, LC/e;->i:I

    .line 244
    iget v1, p1, LC/e;->j:I

    iput v1, v0, LC/e;->j:I

    .line 245
    iget v1, p1, LC/e;->k:I

    iput v1, v0, LC/e;->k:I

    .line 246
    iget v1, p1, LC/e;->l:I

    iput v1, v0, LC/e;->l:I

    .line 247
    iget v1, p1, LC/e;->m:I

    iput v1, v0, LC/e;->m:I

    .line 248
    iget v1, p1, LC/e;->n:I

    iput v1, v0, LC/e;->n:I

    .line 249
    iget v1, p1, LC/e;->o:I

    iput v1, v0, LC/e;->o:I

    .line 250
    iget v1, p1, LC/e;->p:I

    iput v1, v0, LC/e;->p:I

    .line 251
    iget v1, p1, LC/e;->q:I

    iput v1, v0, LC/e;->q:I

    .line 252
    iget v1, p1, LC/e;->r:F

    iput v1, v0, LC/e;->r:F

    .line 253
    iget v1, p1, LC/e;->s:I

    iput v1, v0, LC/e;->s:I

    .line 254
    iget v1, p1, LC/e;->t:I

    iput v1, v0, LC/e;->t:I

    .line 255
    iget v1, p1, LC/e;->u:I

    iput v1, v0, LC/e;->u:I

    .line 256
    iget v1, p1, LC/e;->v:I

    iput v1, v0, LC/e;->v:I

    .line 257
    iget v1, p1, LC/e;->w:I

    iput v1, v0, LC/e;->w:I

    .line 258
    iget v1, p1, LC/e;->x:I

    iput v1, v0, LC/e;->x:I

    .line 259
    iget v1, p1, LC/e;->y:I

    iput v1, v0, LC/e;->y:I

    .line 260
    iget v1, p1, LC/e;->z:I

    iput v1, v0, LC/e;->z:I

    .line 261
    iget v1, p1, LC/e;->A:I

    iput v1, v0, LC/e;->A:I

    .line 262
    iget v1, p1, LC/e;->B:I

    iput v1, v0, LC/e;->B:I

    .line 263
    iget v1, p1, LC/e;->C:I

    iput v1, v0, LC/e;->C:I

    .line 264
    iget v1, p1, LC/e;->D:I

    iput v1, v0, LC/e;->D:I

    .line 265
    iget v1, p1, LC/e;->E:F

    iput v1, v0, LC/e;->E:F

    .line 266
    iget v1, p1, LC/e;->F:F

    iput v1, v0, LC/e;->F:F

    .line 267
    iget-object v1, p1, LC/e;->G:Ljava/lang/String;

    iput-object v1, v0, LC/e;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, LC/e;->H:F

    iput v1, v0, LC/e;->H:F

    .line 269
    iget v1, p1, LC/e;->I:F

    iput v1, v0, LC/e;->I:F

    .line 270
    iget v1, p1, LC/e;->J:I

    iput v1, v0, LC/e;->J:I

    .line 271
    iget v1, p1, LC/e;->K:I

    iput v1, v0, LC/e;->K:I

    .line 272
    iget-boolean v1, p1, LC/e;->W:Z

    iput-boolean v1, v0, LC/e;->W:Z

    .line 273
    iget-boolean v1, p1, LC/e;->X:Z

    iput-boolean v1, v0, LC/e;->X:Z

    .line 274
    iget v1, p1, LC/e;->L:I

    iput v1, v0, LC/e;->L:I

    .line 275
    iget v1, p1, LC/e;->M:I

    iput v1, v0, LC/e;->M:I

    .line 276
    iget v1, p1, LC/e;->N:I

    iput v1, v0, LC/e;->N:I

    .line 277
    iget v1, p1, LC/e;->P:I

    iput v1, v0, LC/e;->P:I

    .line 278
    iget v1, p1, LC/e;->O:I

    iput v1, v0, LC/e;->O:I

    .line 279
    iget v1, p1, LC/e;->Q:I

    iput v1, v0, LC/e;->Q:I

    .line 280
    iget v1, p1, LC/e;->R:F

    iput v1, v0, LC/e;->R:F

    .line 281
    iget v1, p1, LC/e;->S:F

    iput v1, v0, LC/e;->S:F

    .line 282
    iget v1, p1, LC/e;->T:I

    iput v1, v0, LC/e;->T:I

    .line 283
    iget v1, p1, LC/e;->U:I

    iput v1, v0, LC/e;->U:I

    .line 284
    iget v1, p1, LC/e;->V:I

    iput v1, v0, LC/e;->V:I

    .line 285
    iget-boolean v1, p1, LC/e;->a0:Z

    iput-boolean v1, v0, LC/e;->a0:Z

    .line 286
    iget-boolean v1, p1, LC/e;->b0:Z

    iput-boolean v1, v0, LC/e;->b0:Z

    .line 287
    iget-boolean v1, p1, LC/e;->c0:Z

    iput-boolean v1, v0, LC/e;->c0:Z

    .line 288
    iget-boolean v1, p1, LC/e;->d0:Z

    iput-boolean v1, v0, LC/e;->d0:Z

    .line 289
    iget v1, p1, LC/e;->f0:I

    iput v1, v0, LC/e;->f0:I

    .line 290
    iget v1, p1, LC/e;->g0:I

    iput v1, v0, LC/e;->g0:I

    .line 291
    iget v1, p1, LC/e;->h0:I

    iput v1, v0, LC/e;->h0:I

    .line 292
    iget v1, p1, LC/e;->i0:I

    iput v1, v0, LC/e;->i0:I

    .line 293
    iget v1, p1, LC/e;->j0:I

    iput v1, v0, LC/e;->j0:I

    .line 294
    iget v1, p1, LC/e;->k0:I

    iput v1, v0, LC/e;->k0:I

    .line 295
    iget v1, p1, LC/e;->l0:F

    iput v1, v0, LC/e;->l0:F

    .line 296
    iget-object v1, p1, LC/e;->Y:Ljava/lang/String;

    iput-object v1, v0, LC/e;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, LC/e;->Z:I

    iput v1, v0, LC/e;->Z:I

    .line 298
    iget-object p1, p1, LC/e;->p0:Lz/d;

    iput-object p1, v0, LC/e;->p0:Lz/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 2
    .line 3
    iget v0, v0, Lz/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 7
    .line 8
    iget-object v2, v1, Lz/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lz/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lz/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lz/d;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lz/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lz/d;->h0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lz/d;->h0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    check-cast v8, Lz/d;

    .line 83
    .line 84
    iget-object v9, v8, Lz/d;->f0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-object v10, v8, Lz/d;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v8, Lz/d;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v9, v8, Lz/d;->h0:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    iget-object v9, v8, Lz/d;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v8, Lz/d;->h0:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lz/d;->h0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, v0}, Lz/e;->n(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lz/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LC/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LC/e;

    .line 21
    .line 22
    iget-object p1, p1, LC/e;->p0:Lz/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LC/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LC/e;

    .line 49
    .line 50
    iget-object p1, p1, LC/e;->p0:Lz/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 2
    .line 3
    iput-object p0, v0, Lz/d;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LC/f;

    .line 6
    .line 7
    iput-object v1, v0, Lz/e;->u0:LC/f;

    .line 8
    .line 9
    iget-object v2, v0, Lz/e;->s0:LA/g;

    .line 10
    .line 11
    iput-object v1, v2, LA/g;->f:LC/f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LC/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, LC/n;

    .line 140
    .line 141
    invoke-direct {v5}, LC/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, LC/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 165
    .line 166
    iput p1, v0, Lz/e;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lz/e;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lx/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    new-instance v0, LY3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, LY3/d;-><init>(IC)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LY3/d;->q:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LY3/d;->r:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Error parsing resource: "

    .line 27
    .line 28
    const-string v3, "ConstraintLayoutStates"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v7, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v7, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v7, "Variant"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v5, LC/g;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, LC/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v7, v6, LA4/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_4

    .line 89
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v7, "StateSet"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v7, "State"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, LA4/g;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, LA4/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, LY3/d;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/util/SparseArray;

    .line 114
    .line 115
    iget v7, v5, LA4/g;->b:I

    .line 116
    .line 117
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, LY3/d;->P(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 170
    .line 171
    return-void

    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lz/e;III)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LC/f;

    .line 47
    .line 48
    iput v7, v12, LC/f;->b:I

    .line 49
    .line 50
    iput v9, v12, LC/f;->c:I

    .line 51
    .line 52
    iput v11, v12, LC/f;->d:I

    .line 53
    .line 54
    iput v10, v12, LC/f;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, LC/f;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, LC/f;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, LC/f;->e:I

    .line 121
    .line 122
    iget v11, v12, LC/f;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lz/d;->q()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lz/e;->s0:LA/g;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    iget-object v10, v1, Lz/d;->C:[I

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    if-ne v10, v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lz/d;->k()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eq v13, v15, :cond_e

    .line 242
    .line 243
    :cond_d
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 p4, 0x1

    .line 246
    .line 247
    :goto_9
    const/4 v15, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    iput-boolean v15, v8, LA/g;->c:Z

    .line 250
    .line 251
    move/from16 p4, v15

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_b
    iput v15, v1, Lz/d;->Y:I

    .line 255
    .line 256
    iput v15, v1, Lz/d;->Z:I

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 261
    .line 262
    sub-int/2addr v15, v11

    .line 263
    aput v15, v20, v18

    .line 264
    .line 265
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 266
    .line 267
    sub-int v15, v15, v19

    .line 268
    .line 269
    aput v15, v20, p4

    .line 270
    .line 271
    move/from16 v15, v18

    .line 272
    .line 273
    iput v15, v1, Lz/d;->b0:I

    .line 274
    .line 275
    iput v15, v1, Lz/d;->c0:I

    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lz/d;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lz/d;->O(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Lz/d;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lz/d;->L(I)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 290
    .line 291
    sub-int/2addr v10, v11

    .line 292
    if-gez v10, :cond_f

    .line 293
    .line 294
    iput v15, v1, Lz/d;->b0:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iput v10, v1, Lz/d;->b0:I

    .line 298
    .line 299
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 300
    .line 301
    sub-int v10, v10, v19

    .line 302
    .line 303
    if-gez v10, :cond_10

    .line 304
    .line 305
    iput v15, v1, Lz/d;->c0:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iput v10, v1, Lz/d;->c0:I

    .line 309
    .line 310
    :goto_d
    iput v9, v1, Lz/e;->x0:I

    .line 311
    .line 312
    iput v7, v1, Lz/e;->y0:I

    .line 313
    .line 314
    iget-object v7, v1, Lz/e;->r0:LA/c;

    .line 315
    .line 316
    iget-object v9, v7, LA/c;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lz/e;

    .line 319
    .line 320
    iget-object v10, v7, LA/c;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v11, v1, Lz/e;->u0:LC/f;

    .line 325
    .line 326
    iget-object v12, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v1}, Lz/d;->q()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v1}, Lz/d;->k()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    const/16 v15, 0x80

    .line 341
    .line 342
    invoke-static {v2, v15}, Lz/j;->c(II)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v0, 0x40

    .line 347
    .line 348
    if-nez v15, :cond_12

    .line 349
    .line 350
    invoke-static {v2, v0}, Lz/j;->c(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 360
    :goto_f
    const/16 v17, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_10
    if-ge v0, v12, :cond_1b

    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    iget-object v2, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lz/d;

    .line 376
    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    iget-object v0, v2, Lz/d;->p0:[I

    .line 380
    .line 381
    move-object/from16 v23, v0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    aget v0, v23, v18

    .line 386
    .line 387
    move/from16 v24, v12

    .line 388
    .line 389
    const/4 v12, 0x3

    .line 390
    if-ne v0, v12, :cond_13

    .line 391
    .line 392
    const/16 v26, 0x1

    .line 393
    .line 394
    :goto_11
    const/16 v25, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/16 v26, 0x0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :goto_12
    aget v0, v23, v25

    .line 401
    .line 402
    if-ne v0, v12, :cond_14

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    const/4 v0, 0x0

    .line 407
    :goto_13
    if-eqz v26, :cond_15

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget v0, v2, Lz/d;->W:F

    .line 412
    .line 413
    cmpl-float v0, v0, v17

    .line 414
    .line 415
    if-lez v0, :cond_15

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    const/4 v0, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2}, Lz/d;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_17

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    invoke-virtual {v2}, Lz/d;->y()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_18

    .line 438
    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_18
    instance-of v0, v2, Lz/g;

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_19
    invoke-virtual {v2}, Lz/d;->x()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lz/d;->y()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1a
    add-int/lit8 v0, v22, 0x1

    .line 461
    .line 462
    move/from16 v2, v21

    .line 463
    .line 464
    move/from16 v12, v24

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move/from16 v21, v2

    .line 468
    .line 469
    move/from16 v24, v12

    .line 470
    .line 471
    const/high16 v0, 0x40000000    # 2.0f

    .line 472
    .line 473
    :goto_16
    if-ne v3, v0, :cond_1c

    .line 474
    .line 475
    if-eq v5, v0, :cond_1d

    .line 476
    .line 477
    :cond_1c
    if-eqz v15, :cond_1e

    .line 478
    .line 479
    :cond_1d
    const/4 v0, 0x1

    .line 480
    goto :goto_17

    .line 481
    :cond_1e
    const/4 v0, 0x0

    .line 482
    :goto_17
    and-int v0, v21, v0

    .line 483
    .line 484
    if-eqz v0, :cond_3f

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    aget v12, v20, v18

    .line 489
    .line 490
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v12, 0x1

    .line 495
    aget v2, v20, v12

    .line 496
    .line 497
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    if-ne v3, v6, :cond_20

    .line 504
    .line 505
    invoke-virtual {v1}, Lz/d;->q()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eq v6, v4, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lz/d;->O(I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v12, v8, LA/g;->b:Z

    .line 515
    .line 516
    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    .line 517
    .line 518
    :cond_20
    if-ne v5, v6, :cond_21

    .line 519
    .line 520
    invoke-virtual {v1}, Lz/d;->k()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eq v4, v2, :cond_21

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lz/d;->L(I)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v8, LA/g;->b:Z

    .line 530
    .line 531
    :cond_21
    if-ne v3, v6, :cond_38

    .line 532
    .line 533
    if-ne v5, v6, :cond_38

    .line 534
    .line 535
    iget-object v2, v8, LA/g;->e:Ljava/util/ArrayList;

    .line 536
    .line 537
    iget-object v4, v8, LA/g;->a:Lz/e;

    .line 538
    .line 539
    iget-boolean v6, v8, LA/g;->b:Z

    .line 540
    .line 541
    if-nez v6, :cond_23

    .line 542
    .line 543
    iget-boolean v6, v8, LA/g;->c:Z

    .line 544
    .line 545
    if-eqz v6, :cond_22

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_22
    move/from16 v20, v0

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    goto :goto_1a

    .line 552
    :cond_23
    :goto_18
    iget-object v6, v4, Lz/e;->q0:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    move/from16 v20, v0

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_19
    if-ge v0, v12, :cond_24

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    move/from16 v23, v0

    .line 570
    .line 571
    move-object/from16 v0, v22

    .line 572
    .line 573
    check-cast v0, Lz/d;

    .line 574
    .line 575
    invoke-virtual {v0}, Lz/d;->h()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v22, v6

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    iput-boolean v6, v0, Lz/d;->a:Z

    .line 582
    .line 583
    iget-object v6, v0, Lz/d;->d:LA/m;

    .line 584
    .line 585
    invoke-virtual {v6}, LA/m;->n()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lz/d;->e:LA/o;

    .line 589
    .line 590
    invoke-virtual {v0}, LA/o;->m()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v22

    .line 594
    .line 595
    move/from16 v0, v23

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_24
    invoke-virtual {v4}, Lz/d;->h()V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    iput-boolean v6, v4, Lz/d;->a:Z

    .line 603
    .line 604
    iget-object v0, v4, Lz/d;->d:LA/m;

    .line 605
    .line 606
    invoke-virtual {v0}, LA/m;->n()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v4, Lz/d;->e:LA/o;

    .line 610
    .line 611
    invoke-virtual {v0}, LA/o;->m()V

    .line 612
    .line 613
    .line 614
    iput-boolean v6, v8, LA/g;->c:Z

    .line 615
    .line 616
    :goto_1a
    iget-object v0, v8, LA/g;->d:Lz/e;

    .line 617
    .line 618
    invoke-virtual {v8, v0}, LA/g;->b(Lz/e;)V

    .line 619
    .line 620
    .line 621
    iput v6, v4, Lz/d;->Y:I

    .line 622
    .line 623
    iget-object v0, v4, Lz/d;->p0:[I

    .line 624
    .line 625
    iput v6, v4, Lz/d;->Z:I

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Lz/d;->j(I)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    move-object/from16 v22, v0

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v4, v6}, Lz/d;->j(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iget-boolean v6, v8, LA/g;->b:Z

    .line 639
    .line 640
    if-eqz v6, :cond_25

    .line 641
    .line 642
    invoke-virtual {v8}, LA/g;->c()V

    .line 643
    .line 644
    .line 645
    :cond_25
    invoke-virtual {v4}, Lz/d;->r()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    move-object/from16 v23, v11

    .line 650
    .line 651
    invoke-virtual {v4}, Lz/d;->s()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    move-object/from16 v25, v10

    .line 656
    .line 657
    iget-object v10, v4, Lz/d;->d:LA/m;

    .line 658
    .line 659
    iget-object v10, v10, LA/q;->h:LA/h;

    .line 660
    .line 661
    invoke-virtual {v10, v6}, LA/h;->d(I)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v4, Lz/d;->e:LA/o;

    .line 665
    .line 666
    iget-object v10, v10, LA/q;->h:LA/h;

    .line 667
    .line 668
    invoke-virtual {v10, v11}, LA/h;->d(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, LA/g;->g()V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x2

    .line 675
    if-eq v12, v10, :cond_28

    .line 676
    .line 677
    if-ne v0, v10, :cond_26

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_26
    move/from16 v26, v6

    .line 681
    .line 682
    :cond_27
    const/4 v6, 0x1

    .line 683
    :goto_1b
    const/16 v18, 0x0

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_28
    :goto_1c
    if-eqz v15, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    move/from16 v26, v6

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    :cond_29
    if-ge v6, v10, :cond_2b

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    check-cast v27, LA/q;

    .line 704
    .line 705
    invoke-virtual/range {v27 .. v27}, LA/q;->k()Z

    .line 706
    .line 707
    .line 708
    move-result v27

    .line 709
    if-nez v27, :cond_29

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    goto :goto_1d

    .line 713
    :cond_2a
    move/from16 v26, v6

    .line 714
    .line 715
    :cond_2b
    :goto_1d
    if-eqz v15, :cond_2c

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    if-ne v12, v10, :cond_2c

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    invoke-virtual {v4, v6}, Lz/d;->M(I)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual {v8, v4, v6}, LA/g;->d(Lz/e;I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-virtual {v4, v10}, Lz/d;->O(I)V

    .line 730
    .line 731
    .line 732
    iget-object v6, v4, Lz/d;->d:LA/m;

    .line 733
    .line 734
    iget-object v6, v6, LA/q;->e:LA/i;

    .line 735
    .line 736
    invoke-virtual {v4}, Lz/d;->q()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v6, v10}, LA/i;->d(I)V

    .line 741
    .line 742
    .line 743
    :cond_2c
    if-eqz v15, :cond_27

    .line 744
    .line 745
    const/4 v10, 0x2

    .line 746
    if-ne v0, v10, :cond_27

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-virtual {v4, v6}, Lz/d;->N(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v4, v6}, LA/g;->d(Lz/e;I)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-virtual {v4, v10}, Lz/d;->L(I)V

    .line 757
    .line 758
    .line 759
    iget-object v10, v4, Lz/d;->e:LA/o;

    .line 760
    .line 761
    iget-object v10, v10, LA/q;->e:LA/i;

    .line 762
    .line 763
    invoke-virtual {v4}, Lz/d;->k()I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    invoke-virtual {v10, v15}, LA/i;->d(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :goto_1e
    aget v10, v22, v18

    .line 772
    .line 773
    if-eq v10, v6, :cond_2e

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    if-ne v10, v6, :cond_2d

    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :cond_2d
    const/4 v6, 0x0

    .line 780
    goto :goto_20

    .line 781
    :cond_2e
    :goto_1f
    invoke-virtual {v4}, Lz/d;->q()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    add-int v6, v6, v26

    .line 786
    .line 787
    iget-object v10, v4, Lz/d;->d:LA/m;

    .line 788
    .line 789
    iget-object v10, v10, LA/q;->i:LA/h;

    .line 790
    .line 791
    invoke-virtual {v10, v6}, LA/h;->d(I)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v4, Lz/d;->d:LA/m;

    .line 795
    .line 796
    iget-object v10, v10, LA/q;->e:LA/i;

    .line 797
    .line 798
    sub-int v6, v6, v26

    .line 799
    .line 800
    invoke-virtual {v10, v6}, LA/i;->d(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, LA/g;->g()V

    .line 804
    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    aget v10, v22, v6

    .line 808
    .line 809
    if-eq v10, v6, :cond_2f

    .line 810
    .line 811
    const/4 v6, 0x4

    .line 812
    if-ne v10, v6, :cond_30

    .line 813
    .line 814
    :cond_2f
    invoke-virtual {v4}, Lz/d;->k()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    add-int/2addr v6, v11

    .line 819
    iget-object v10, v4, Lz/d;->e:LA/o;

    .line 820
    .line 821
    iget-object v10, v10, LA/q;->i:LA/h;

    .line 822
    .line 823
    invoke-virtual {v10, v6}, LA/h;->d(I)V

    .line 824
    .line 825
    .line 826
    iget-object v10, v4, Lz/d;->e:LA/o;

    .line 827
    .line 828
    iget-object v10, v10, LA/q;->e:LA/i;

    .line 829
    .line 830
    sub-int/2addr v6, v11

    .line 831
    invoke-virtual {v10, v6}, LA/i;->d(I)V

    .line 832
    .line 833
    .line 834
    :cond_30
    invoke-virtual {v8}, LA/g;->g()V

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_21
    if-ge v10, v8, :cond_32

    .line 844
    .line 845
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 850
    .line 851
    check-cast v11, LA/q;

    .line 852
    .line 853
    iget-object v15, v11, LA/q;->b:Lz/d;

    .line 854
    .line 855
    if-ne v15, v4, :cond_31

    .line 856
    .line 857
    iget-boolean v15, v11, LA/q;->g:Z

    .line 858
    .line 859
    if-nez v15, :cond_31

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_31
    invoke-virtual {v11}, LA/q;->e()V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    const/4 v10, 0x0

    .line 871
    :cond_33
    :goto_22
    if-ge v10, v8, :cond_37

    .line 872
    .line 873
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    check-cast v11, LA/q;

    .line 880
    .line 881
    if-nez v6, :cond_34

    .line 882
    .line 883
    iget-object v15, v11, LA/q;->b:Lz/d;

    .line 884
    .line 885
    if-ne v15, v4, :cond_34

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :cond_34
    iget-object v15, v11, LA/q;->h:LA/h;

    .line 889
    .line 890
    iget-boolean v15, v15, LA/h;->j:Z

    .line 891
    .line 892
    if-nez v15, :cond_35

    .line 893
    .line 894
    :goto_23
    const/4 v2, 0x0

    .line 895
    goto :goto_24

    .line 896
    :cond_35
    iget-object v15, v11, LA/q;->i:LA/h;

    .line 897
    .line 898
    iget-boolean v15, v15, LA/h;->j:Z

    .line 899
    .line 900
    if-nez v15, :cond_36

    .line 901
    .line 902
    instance-of v15, v11, LA/k;

    .line 903
    .line 904
    if-nez v15, :cond_36

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_36
    iget-object v15, v11, LA/q;->e:LA/i;

    .line 908
    .line 909
    iget-boolean v15, v15, LA/h;->j:Z

    .line 910
    .line 911
    if-nez v15, :cond_33

    .line 912
    .line 913
    instance-of v15, v11, LA/d;

    .line 914
    .line 915
    if-nez v15, :cond_33

    .line 916
    .line 917
    instance-of v11, v11, LA/k;

    .line 918
    .line 919
    if-nez v11, :cond_33

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_37
    const/4 v2, 0x1

    .line 923
    :goto_24
    invoke-virtual {v4, v12}, Lz/d;->M(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v0}, Lz/d;->N(I)V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x2

    .line 930
    const/high16 v6, 0x40000000    # 2.0f

    .line 931
    .line 932
    goto/16 :goto_28

    .line 933
    .line 934
    :cond_38
    move/from16 v20, v0

    .line 935
    .line 936
    move-object/from16 v25, v10

    .line 937
    .line 938
    move-object/from16 v23, v11

    .line 939
    .line 940
    iget-object v0, v8, LA/g;->a:Lz/e;

    .line 941
    .line 942
    iget-boolean v2, v8, LA/g;->b:Z

    .line 943
    .line 944
    if-eqz v2, :cond_3a

    .line 945
    .line 946
    iget-object v2, v0, Lz/e;->q0:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/4 v6, 0x0

    .line 953
    :goto_25
    if-ge v6, v4, :cond_39

    .line 954
    .line 955
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    check-cast v10, Lz/d;

    .line 962
    .line 963
    invoke-virtual {v10}, Lz/d;->h()V

    .line 964
    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    iput-boolean v11, v10, Lz/d;->a:Z

    .line 968
    .line 969
    iget-object v12, v10, Lz/d;->d:LA/m;

    .line 970
    .line 971
    move-object/from16 v18, v2

    .line 972
    .line 973
    iget-object v2, v12, LA/q;->e:LA/i;

    .line 974
    .line 975
    iput-boolean v11, v2, LA/h;->j:Z

    .line 976
    .line 977
    iput-boolean v11, v12, LA/q;->g:Z

    .line 978
    .line 979
    invoke-virtual {v12}, LA/m;->n()V

    .line 980
    .line 981
    .line 982
    iget-object v2, v10, Lz/d;->e:LA/o;

    .line 983
    .line 984
    iget-object v10, v2, LA/q;->e:LA/i;

    .line 985
    .line 986
    iput-boolean v11, v10, LA/h;->j:Z

    .line 987
    .line 988
    iput-boolean v11, v2, LA/q;->g:Z

    .line 989
    .line 990
    invoke-virtual {v2}, LA/o;->m()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v18

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_39
    const/4 v11, 0x0

    .line 997
    invoke-virtual {v0}, Lz/d;->h()V

    .line 998
    .line 999
    .line 1000
    iput-boolean v11, v0, Lz/d;->a:Z

    .line 1001
    .line 1002
    iget-object v2, v0, Lz/d;->d:LA/m;

    .line 1003
    .line 1004
    iget-object v4, v2, LA/q;->e:LA/i;

    .line 1005
    .line 1006
    iput-boolean v11, v4, LA/h;->j:Z

    .line 1007
    .line 1008
    iput-boolean v11, v2, LA/q;->g:Z

    .line 1009
    .line 1010
    invoke-virtual {v2}, LA/m;->n()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lz/d;->e:LA/o;

    .line 1014
    .line 1015
    iget-object v4, v2, LA/q;->e:LA/i;

    .line 1016
    .line 1017
    iput-boolean v11, v4, LA/h;->j:Z

    .line 1018
    .line 1019
    iput-boolean v11, v2, LA/q;->g:Z

    .line 1020
    .line 1021
    invoke-virtual {v2}, LA/o;->m()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, LA/g;->c()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_3a
    const/4 v11, 0x0

    .line 1029
    :goto_26
    iget-object v2, v8, LA/g;->d:Lz/e;

    .line 1030
    .line 1031
    invoke-virtual {v8, v2}, LA/g;->b(Lz/e;)V

    .line 1032
    .line 1033
    .line 1034
    iput v11, v0, Lz/d;->Y:I

    .line 1035
    .line 1036
    iput v11, v0, Lz/d;->Z:I

    .line 1037
    .line 1038
    iget-object v2, v0, Lz/d;->d:LA/m;

    .line 1039
    .line 1040
    iget-object v2, v2, LA/q;->h:LA/h;

    .line 1041
    .line 1042
    invoke-virtual {v2, v11}, LA/h;->d(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lz/d;->e:LA/o;

    .line 1046
    .line 1047
    iget-object v0, v0, LA/q;->h:LA/h;

    .line 1048
    .line 1049
    invoke-virtual {v0, v11}, LA/h;->d(I)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v6, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    if-ne v3, v6, :cond_3b

    .line 1055
    .line 1056
    invoke-virtual {v1, v11, v15}, Lz/e;->T(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    move v2, v0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    goto :goto_27

    .line 1063
    :cond_3b
    const/4 v0, 0x0

    .line 1064
    const/4 v2, 0x1

    .line 1065
    :goto_27
    if-ne v5, v6, :cond_3c

    .line 1066
    .line 1067
    const/4 v12, 0x1

    .line 1068
    invoke-virtual {v1, v12, v15}, Lz/e;->T(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    and-int/2addr v2, v4

    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1074
    .line 1075
    :cond_3c
    :goto_28
    if-eqz v2, :cond_40

    .line 1076
    .line 1077
    if-ne v3, v6, :cond_3d

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_29

    .line 1081
    :cond_3d
    const/4 v3, 0x0

    .line 1082
    :goto_29
    if-ne v5, v6, :cond_3e

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_3e
    const/4 v4, 0x0

    .line 1087
    :goto_2a
    invoke-virtual {v1, v3, v4}, Lz/e;->P(ZZ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2b

    .line 1091
    :cond_3f
    move/from16 v20, v0

    .line 1092
    .line 1093
    move-object/from16 v25, v10

    .line 1094
    .line 1095
    move-object/from16 v23, v11

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    const/4 v2, 0x0

    .line 1099
    :cond_40
    :goto_2b
    if-eqz v2, :cond_42

    .line 1100
    .line 1101
    const/4 v10, 0x2

    .line 1102
    if-eq v0, v10, :cond_41

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :cond_41
    return-void

    .line 1106
    :cond_42
    :goto_2c
    iget v0, v1, Lz/e;->D0:I

    .line 1107
    .line 1108
    if-lez v24, :cond_50

    .line 1109
    .line 1110
    iget-object v2, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/16 v3, 0x40

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Lz/e;->W(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget-object v4, v1, Lz/e;->u0:LC/f;

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    :goto_2d
    if-ge v15, v2, :cond_4e

    .line 1126
    .line 1127
    iget-object v5, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lz/d;

    .line 1134
    .line 1135
    instance-of v6, v5, Lz/h;

    .line 1136
    .line 1137
    if-eqz v6, :cond_43

    .line 1138
    .line 1139
    :goto_2e
    const/4 v12, 0x3

    .line 1140
    goto/16 :goto_31

    .line 1141
    .line 1142
    :cond_43
    instance-of v6, v5, Lz/a;

    .line 1143
    .line 1144
    if-eqz v6, :cond_44

    .line 1145
    .line 1146
    goto :goto_2e

    .line 1147
    :cond_44
    iget-boolean v6, v5, Lz/d;->F:Z

    .line 1148
    .line 1149
    if-eqz v6, :cond_45

    .line 1150
    .line 1151
    goto :goto_2e

    .line 1152
    :cond_45
    if-eqz v3, :cond_46

    .line 1153
    .line 1154
    iget-object v6, v5, Lz/d;->d:LA/m;

    .line 1155
    .line 1156
    if-eqz v6, :cond_46

    .line 1157
    .line 1158
    iget-object v8, v5, Lz/d;->e:LA/o;

    .line 1159
    .line 1160
    if-eqz v8, :cond_46

    .line 1161
    .line 1162
    iget-object v6, v6, LA/q;->e:LA/i;

    .line 1163
    .line 1164
    iget-boolean v6, v6, LA/h;->j:Z

    .line 1165
    .line 1166
    if-eqz v6, :cond_46

    .line 1167
    .line 1168
    iget-object v6, v8, LA/q;->e:LA/i;

    .line 1169
    .line 1170
    iget-boolean v6, v6, LA/h;->j:Z

    .line 1171
    .line 1172
    if-eqz v6, :cond_46

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_46
    const/4 v6, 0x0

    .line 1176
    invoke-virtual {v5, v6}, Lz/d;->j(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    const/4 v6, 0x1

    .line 1181
    invoke-virtual {v5, v6}, Lz/d;->j(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    const/4 v12, 0x3

    .line 1186
    if-ne v8, v12, :cond_47

    .line 1187
    .line 1188
    iget v11, v5, Lz/d;->r:I

    .line 1189
    .line 1190
    if-eq v11, v6, :cond_47

    .line 1191
    .line 1192
    if-ne v10, v12, :cond_47

    .line 1193
    .line 1194
    iget v11, v5, Lz/d;->s:I

    .line 1195
    .line 1196
    if-eq v11, v6, :cond_47

    .line 1197
    .line 1198
    move v11, v6

    .line 1199
    goto :goto_2f

    .line 1200
    :cond_47
    const/4 v11, 0x0

    .line 1201
    :goto_2f
    if-nez v11, :cond_4b

    .line 1202
    .line 1203
    invoke-virtual {v1, v6}, Lz/e;->W(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    if-eqz v12, :cond_4b

    .line 1208
    .line 1209
    instance-of v6, v5, Lz/g;

    .line 1210
    .line 1211
    if-nez v6, :cond_4b

    .line 1212
    .line 1213
    const/4 v12, 0x3

    .line 1214
    if-ne v8, v12, :cond_48

    .line 1215
    .line 1216
    iget v6, v5, Lz/d;->r:I

    .line 1217
    .line 1218
    if-nez v6, :cond_48

    .line 1219
    .line 1220
    if-eq v10, v12, :cond_48

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_48

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    :cond_48
    if-ne v10, v12, :cond_49

    .line 1230
    .line 1231
    iget v6, v5, Lz/d;->s:I

    .line 1232
    .line 1233
    if-nez v6, :cond_49

    .line 1234
    .line 1235
    if-eq v8, v12, :cond_49

    .line 1236
    .line 1237
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_49

    .line 1242
    .line 1243
    const/4 v11, 0x1

    .line 1244
    :cond_49
    if-eq v8, v12, :cond_4a

    .line 1245
    .line 1246
    if-ne v10, v12, :cond_4c

    .line 1247
    .line 1248
    :cond_4a
    iget v6, v5, Lz/d;->W:F

    .line 1249
    .line 1250
    cmpl-float v6, v6, v17

    .line 1251
    .line 1252
    if-lez v6, :cond_4c

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    goto :goto_30

    .line 1256
    :cond_4b
    const/4 v12, 0x3

    .line 1257
    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    .line 1258
    .line 1259
    goto :goto_31

    .line 1260
    :cond_4d
    const/4 v6, 0x0

    .line 1261
    invoke-virtual {v7, v6, v4, v5}, LA/c;->R(ILC/f;Lz/d;)Z

    .line 1262
    .line 1263
    .line 1264
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1265
    .line 1266
    goto/16 :goto_2d

    .line 1267
    .line 1268
    :cond_4e
    iget-object v2, v4, LC/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    :goto_32
    if-ge v15, v3, :cond_4f

    .line 1278
    .line 1279
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v15, v15, 0x1

    .line 1283
    .line 1284
    goto :goto_32

    .line 1285
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-lez v2, :cond_50

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    :goto_33
    if-ge v15, v2, :cond_50

    .line 1293
    .line 1294
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LC/c;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v15, v15, 0x1

    .line 1304
    .line 1305
    goto :goto_33

    .line 1306
    :cond_50
    invoke-virtual {v7, v1}, LA/c;->c0(Lz/e;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/4 v6, 0x0

    .line 1314
    if-lez v24, :cond_51

    .line 1315
    .line 1316
    invoke-virtual {v7, v1, v6, v13, v14}, LA/c;->Z(Lz/e;III)V

    .line 1317
    .line 1318
    .line 1319
    :cond_51
    if-lez v2, :cond_67

    .line 1320
    .line 1321
    iget-object v3, v1, Lz/d;->p0:[I

    .line 1322
    .line 1323
    aget v4, v3, v6

    .line 1324
    .line 1325
    const/4 v10, 0x2

    .line 1326
    if-ne v4, v10, :cond_52

    .line 1327
    .line 1328
    const/4 v15, 0x1

    .line 1329
    :goto_34
    const/4 v12, 0x1

    .line 1330
    goto :goto_35

    .line 1331
    :cond_52
    move v15, v6

    .line 1332
    goto :goto_34

    .line 1333
    :goto_35
    aget v3, v3, v12

    .line 1334
    .line 1335
    if-ne v3, v10, :cond_53

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    goto :goto_36

    .line 1339
    :cond_53
    move v3, v6

    .line 1340
    :goto_36
    invoke-virtual {v1}, Lz/d;->q()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    iget v5, v9, Lz/d;->b0:I

    .line 1345
    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-virtual {v1}, Lz/d;->k()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    iget v8, v9, Lz/d;->c0:I

    .line 1355
    .line 1356
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    move v8, v6

    .line 1361
    move v9, v8

    .line 1362
    :goto_37
    if-ge v8, v2, :cond_59

    .line 1363
    .line 1364
    move-object/from16 v11, v25

    .line 1365
    .line 1366
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Lz/d;

    .line 1371
    .line 1372
    instance-of v6, v12, Lz/g;

    .line 1373
    .line 1374
    if-nez v6, :cond_54

    .line 1375
    .line 1376
    move/from16 v16, v3

    .line 1377
    .line 1378
    move/from16 v17, v8

    .line 1379
    .line 1380
    move-object/from16 v3, v23

    .line 1381
    .line 1382
    goto/16 :goto_38

    .line 1383
    .line 1384
    :cond_54
    invoke-virtual {v12}, Lz/d;->q()I

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    invoke-virtual {v12}, Lz/d;->k()I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    move/from16 v16, v3

    .line 1393
    .line 1394
    move/from16 v17, v8

    .line 1395
    .line 1396
    move-object/from16 v3, v23

    .line 1397
    .line 1398
    const/4 v8, 0x1

    .line 1399
    invoke-virtual {v7, v8, v3, v12}, LA/c;->R(ILC/f;Lz/d;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v19

    .line 1403
    or-int v8, v9, v19

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lz/d;->q()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    move/from16 v19, v8

    .line 1410
    .line 1411
    invoke-virtual {v12}, Lz/d;->k()I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-eq v9, v6, :cond_56

    .line 1416
    .line 1417
    invoke-virtual {v12, v9}, Lz/d;->O(I)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v15, :cond_55

    .line 1421
    .line 1422
    invoke-virtual {v12}, Lz/d;->r()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    iget v9, v12, Lz/d;->U:I

    .line 1427
    .line 1428
    add-int/2addr v6, v9

    .line 1429
    if-le v6, v4, :cond_55

    .line 1430
    .line 1431
    invoke-virtual {v12}, Lz/d;->r()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    iget v9, v12, Lz/d;->U:I

    .line 1436
    .line 1437
    add-int/2addr v6, v9

    .line 1438
    const/4 v9, 0x4

    .line 1439
    invoke-virtual {v12, v9}, Lz/d;->i(I)Lz/c;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v19

    .line 1443
    invoke-virtual/range {v19 .. v19}, Lz/c;->e()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    add-int/2addr v9, v6

    .line 1448
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    :cond_55
    const/16 v19, 0x1

    .line 1453
    .line 1454
    :cond_56
    if-eq v8, v10, :cond_58

    .line 1455
    .line 1456
    invoke-virtual {v12, v8}, Lz/d;->L(I)V

    .line 1457
    .line 1458
    .line 1459
    if-eqz v16, :cond_57

    .line 1460
    .line 1461
    invoke-virtual {v12}, Lz/d;->s()I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    iget v8, v12, Lz/d;->V:I

    .line 1466
    .line 1467
    add-int/2addr v6, v8

    .line 1468
    if-le v6, v5, :cond_57

    .line 1469
    .line 1470
    invoke-virtual {v12}, Lz/d;->s()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    iget v8, v12, Lz/d;->V:I

    .line 1475
    .line 1476
    add-int/2addr v6, v8

    .line 1477
    const/4 v8, 0x5

    .line 1478
    invoke-virtual {v12, v8}, Lz/d;->i(I)Lz/c;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v8}, Lz/c;->e()I

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    add-int/2addr v8, v6

    .line 1487
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    :cond_57
    const/16 v19, 0x1

    .line 1492
    .line 1493
    :cond_58
    check-cast v12, Lz/g;

    .line 1494
    .line 1495
    iget-boolean v6, v12, Lz/g;->y0:Z

    .line 1496
    .line 1497
    or-int v6, v19, v6

    .line 1498
    .line 1499
    move v9, v6

    .line 1500
    :goto_38
    add-int/lit8 v8, v17, 0x1

    .line 1501
    .line 1502
    move-object/from16 v23, v3

    .line 1503
    .line 1504
    move-object/from16 v25, v11

    .line 1505
    .line 1506
    move/from16 v3, v16

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    goto/16 :goto_37

    .line 1510
    .line 1511
    :cond_59
    move/from16 v16, v3

    .line 1512
    .line 1513
    move-object/from16 v11, v25

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    :goto_39
    move-object/from16 v3, v23

    .line 1517
    .line 1518
    const/4 v10, 0x2

    .line 1519
    if-ge v6, v10, :cond_67

    .line 1520
    .line 1521
    const/4 v8, 0x0

    .line 1522
    :goto_3a
    if-ge v8, v2, :cond_66

    .line 1523
    .line 1524
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    check-cast v12, Lz/d;

    .line 1529
    .line 1530
    instance-of v10, v12, Lz/i;

    .line 1531
    .line 1532
    if-eqz v10, :cond_5b

    .line 1533
    .line 1534
    instance-of v10, v12, Lz/g;

    .line 1535
    .line 1536
    if-eqz v10, :cond_5a

    .line 1537
    .line 1538
    goto :goto_3c

    .line 1539
    :cond_5a
    :goto_3b
    move/from16 v17, v2

    .line 1540
    .line 1541
    goto :goto_3d

    .line 1542
    :cond_5b
    :goto_3c
    instance-of v10, v12, Lz/h;

    .line 1543
    .line 1544
    if-eqz v10, :cond_5c

    .line 1545
    .line 1546
    goto :goto_3b

    .line 1547
    :cond_5c
    iget v10, v12, Lz/d;->g0:I

    .line 1548
    .line 1549
    move/from16 v17, v2

    .line 1550
    .line 1551
    const/16 v2, 0x8

    .line 1552
    .line 1553
    if-ne v10, v2, :cond_5d

    .line 1554
    .line 1555
    goto :goto_3d

    .line 1556
    :cond_5d
    if-eqz v20, :cond_5e

    .line 1557
    .line 1558
    iget-object v2, v12, Lz/d;->d:LA/m;

    .line 1559
    .line 1560
    iget-object v2, v2, LA/q;->e:LA/i;

    .line 1561
    .line 1562
    iget-boolean v2, v2, LA/h;->j:Z

    .line 1563
    .line 1564
    if-eqz v2, :cond_5e

    .line 1565
    .line 1566
    iget-object v2, v12, Lz/d;->e:LA/o;

    .line 1567
    .line 1568
    iget-object v2, v2, LA/q;->e:LA/i;

    .line 1569
    .line 1570
    iget-boolean v2, v2, LA/h;->j:Z

    .line 1571
    .line 1572
    if-eqz v2, :cond_5e

    .line 1573
    .line 1574
    goto :goto_3d

    .line 1575
    :cond_5e
    instance-of v2, v12, Lz/g;

    .line 1576
    .line 1577
    if-eqz v2, :cond_5f

    .line 1578
    .line 1579
    :goto_3d
    move-object/from16 v23, v3

    .line 1580
    .line 1581
    move/from16 v24, v6

    .line 1582
    .line 1583
    move/from16 v19, v8

    .line 1584
    .line 1585
    const/4 v3, 0x4

    .line 1586
    const/4 v6, 0x5

    .line 1587
    goto/16 :goto_42

    .line 1588
    .line 1589
    :cond_5f
    invoke-virtual {v12}, Lz/d;->q()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v12}, Lz/d;->k()I

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    move/from16 v19, v8

    .line 1598
    .line 1599
    iget v8, v12, Lz/d;->a0:I

    .line 1600
    .line 1601
    move/from16 v22, v9

    .line 1602
    .line 1603
    const/4 v9, 0x1

    .line 1604
    if-ne v6, v9, :cond_60

    .line 1605
    .line 1606
    const/4 v9, 0x2

    .line 1607
    :cond_60
    invoke-virtual {v7, v9, v3, v12}, LA/c;->R(ILC/f;Lz/d;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    or-int v9, v22, v9

    .line 1612
    .line 1613
    move-object/from16 v23, v3

    .line 1614
    .line 1615
    invoke-virtual {v12}, Lz/d;->q()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    move/from16 v24, v6

    .line 1620
    .line 1621
    invoke-virtual {v12}, Lz/d;->k()I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    if-eq v3, v2, :cond_62

    .line 1626
    .line 1627
    invoke-virtual {v12, v3}, Lz/d;->O(I)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v15, :cond_61

    .line 1631
    .line 1632
    invoke-virtual {v12}, Lz/d;->r()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    iget v3, v12, Lz/d;->U:I

    .line 1637
    .line 1638
    add-int/2addr v2, v3

    .line 1639
    if-le v2, v4, :cond_61

    .line 1640
    .line 1641
    invoke-virtual {v12}, Lz/d;->r()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    iget v3, v12, Lz/d;->U:I

    .line 1646
    .line 1647
    add-int/2addr v2, v3

    .line 1648
    const/4 v3, 0x4

    .line 1649
    invoke-virtual {v12, v3}, Lz/d;->i(I)Lz/c;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    invoke-virtual {v9}, Lz/c;->e()I

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    add-int/2addr v9, v2

    .line 1658
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    goto :goto_3e

    .line 1663
    :cond_61
    const/4 v3, 0x4

    .line 1664
    :goto_3e
    const/4 v9, 0x1

    .line 1665
    goto :goto_3f

    .line 1666
    :cond_62
    const/4 v3, 0x4

    .line 1667
    :goto_3f
    if-eq v6, v10, :cond_64

    .line 1668
    .line 1669
    invoke-virtual {v12, v6}, Lz/d;->L(I)V

    .line 1670
    .line 1671
    .line 1672
    if-eqz v16, :cond_63

    .line 1673
    .line 1674
    invoke-virtual {v12}, Lz/d;->s()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    iget v6, v12, Lz/d;->V:I

    .line 1679
    .line 1680
    add-int/2addr v2, v6

    .line 1681
    if-le v2, v5, :cond_63

    .line 1682
    .line 1683
    invoke-virtual {v12}, Lz/d;->s()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    iget v6, v12, Lz/d;->V:I

    .line 1688
    .line 1689
    add-int/2addr v2, v6

    .line 1690
    const/4 v6, 0x5

    .line 1691
    invoke-virtual {v12, v6}, Lz/d;->i(I)Lz/c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-virtual {v9}, Lz/c;->e()I

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    add-int/2addr v9, v2

    .line 1700
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    goto :goto_40

    .line 1705
    :cond_63
    const/4 v6, 0x5

    .line 1706
    :goto_40
    const/4 v9, 0x1

    .line 1707
    goto :goto_41

    .line 1708
    :cond_64
    const/4 v6, 0x5

    .line 1709
    :goto_41
    iget-boolean v2, v12, Lz/d;->E:Z

    .line 1710
    .line 1711
    if-eqz v2, :cond_65

    .line 1712
    .line 1713
    iget v2, v12, Lz/d;->a0:I

    .line 1714
    .line 1715
    if-eq v8, v2, :cond_65

    .line 1716
    .line 1717
    const/4 v9, 0x1

    .line 1718
    :cond_65
    :goto_42
    add-int/lit8 v8, v19, 0x1

    .line 1719
    .line 1720
    move/from16 v2, v17

    .line 1721
    .line 1722
    move-object/from16 v3, v23

    .line 1723
    .line 1724
    move/from16 v6, v24

    .line 1725
    .line 1726
    const/4 v10, 0x2

    .line 1727
    goto/16 :goto_3a

    .line 1728
    .line 1729
    :cond_66
    move/from16 v17, v2

    .line 1730
    .line 1731
    move-object/from16 v23, v3

    .line 1732
    .line 1733
    move/from16 v24, v6

    .line 1734
    .line 1735
    move/from16 v22, v9

    .line 1736
    .line 1737
    const/4 v3, 0x4

    .line 1738
    const/4 v6, 0x5

    .line 1739
    if-eqz v22, :cond_67

    .line 1740
    .line 1741
    add-int/lit8 v2, v24, 0x1

    .line 1742
    .line 1743
    invoke-virtual {v7, v1, v2, v13, v14}, LA/c;->Z(Lz/e;III)V

    .line 1744
    .line 1745
    .line 1746
    move v6, v2

    .line 1747
    move/from16 v2, v17

    .line 1748
    .line 1749
    const/4 v9, 0x0

    .line 1750
    goto/16 :goto_39

    .line 1751
    .line 1752
    :cond_67
    iput v0, v1, Lz/e;->D0:I

    .line 1753
    .line 1754
    const/16 v0, 0x200

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Lz/e;->W(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    sput-boolean v0, Lx/c;->q:Z

    .line 1761
    .line 1762
    return-void
.end method

.method public final l(Lz/d;LC/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lz/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, LC/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, LC/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LC/e;

    .line 38
    .line 39
    iput-boolean p4, v0, LC/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, LC/e;->p0:Lz/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lz/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lz/d;->i(I)Lz/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lz/d;->i(I)Lz/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, LC/e;->D:I

    .line 54
    .line 55
    iget p2, p2, LC/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lz/c;->b(Lz/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lz/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lz/d;->i(I)Lz/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lz/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lz/d;->i(I)Lz/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lz/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC/e;

    .line 22
    .line 23
    iget-object v1, v0, LC/e;->p0:Lz/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, LC/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, LC/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lz/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lz/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lz/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lz/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, LC/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 63
    .line 64
    iput-boolean v1, v10, Lz/e;->v0:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 67
    .line 68
    if-eqz v1, :cond_51

    .line 69
    .line 70
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v9

    .line 77
    :goto_3
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v11, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v11, v9

    .line 95
    :goto_4
    if-eqz v11, :cond_50

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move v1, v9

    .line 106
    :goto_5
    if-ge v1, v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2}, Lz/d;->C()V

    .line 120
    .line 121
    .line 122
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 126
    .line 127
    const/4 v14, -0x1

    .line 128
    if-eqz v12, :cond_10

    .line 129
    .line 130
    move v3, v9

    .line 131
    :goto_7
    if-ge v3, v13, :cond_10

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    move/from16 v16, v9

    .line 163
    .line 164
    :goto_8
    if-eqz v16, :cond_a

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    new-instance v8, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 178
    .line 179
    :cond_8
    const-string v8, "/"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eq v8, v14, :cond_9

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v8, v5

    .line 195
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move/from16 v16, v8

    .line 202
    .line 203
    :goto_a
    const/16 v2, 0x2f

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v14, :cond_b

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    :goto_b
    move-object v2, v10

    .line 224
    goto :goto_c

    .line 225
    :cond_c
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/view/View;

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    if-eq v4, v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    if-ne v4, v0, :cond_e

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    if-nez v4, :cond_f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LC/e;

    .line 262
    .line 263
    iget-object v2, v2, LC/e;->p0:Lz/d;

    .line 264
    .line 265
    :goto_c
    iput-object v5, v2, Lz/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :catch_0
    move/from16 v16, v8

    .line 269
    .line 270
    :catch_1
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_10
    move/from16 v16, v8

    .line 277
    .line 278
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 279
    .line 280
    if-eq v2, v14, :cond_11

    .line 281
    .line 282
    move v2, v9

    .line 283
    :goto_e
    if-ge v2, v13, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LC/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object v2, v10, Lz/e;->q0:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_1a

    .line 314
    .line 315
    move v4, v9

    .line 316
    :goto_f
    if-ge v4, v3, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LC/c;

    .line 323
    .line 324
    iget-object v15, v5, LC/c;->v:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    if-eqz v18, :cond_13

    .line 331
    .line 332
    const/16 v18, 0x2

    .line 333
    .line 334
    iget-object v8, v5, LC/c;->t:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v8}, LC/c;->setIds(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_13
    const/16 v18, 0x2

    .line 341
    .line 342
    :goto_10
    iget-object v8, v5, LC/c;->s:Lz/i;

    .line 343
    .line 344
    if-nez v8, :cond_14

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_14
    iput v9, v8, Lz/i;->r0:I

    .line 353
    .line 354
    iget-object v8, v8, Lz/i;->q0:[Lz/d;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move v8, v9

    .line 361
    :goto_11
    iget v14, v5, LC/c;->q:I

    .line 362
    .line 363
    if-ge v8, v14, :cond_19

    .line 364
    .line 365
    iget-object v14, v5, LC/c;->p:[I

    .line 366
    .line 367
    aget v14, v14, v8

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    check-cast v19, Landroid/view/View;

    .line 374
    .line 375
    if-nez v19, :cond_15

    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v0, v14}, LC/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_15

    .line 392
    .line 393
    move-object/from16 v21, v2

    .line 394
    .line 395
    iget-object v2, v5, LC/c;->p:[I

    .line 396
    .line 397
    aput v9, v2, v8

    .line 398
    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    check-cast v19, Landroid/view/View;

    .line 413
    .line 414
    :goto_12
    move-object/from16 v2, v19

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_15
    move-object/from16 v21, v2

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :goto_13
    if-eqz v2, :cond_18

    .line 421
    .line 422
    iget-object v9, v5, LC/c;->s:Lz/i;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    if-eq v2, v9, :cond_18

    .line 432
    .line 433
    if-nez v2, :cond_16

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_16
    iget v14, v9, Lz/i;->r0:I

    .line 437
    .line 438
    add-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    move-object/from16 v19, v1

    .line 441
    .line 442
    iget-object v1, v9, Lz/i;->q0:[Lz/d;

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    array-length v2, v1

    .line 447
    if-le v14, v2, :cond_17

    .line 448
    .line 449
    array-length v2, v1

    .line 450
    mul-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Lz/d;

    .line 457
    .line 458
    iput-object v1, v9, Lz/i;->q0:[Lz/d;

    .line 459
    .line 460
    :cond_17
    iget-object v1, v9, Lz/i;->q0:[Lz/d;

    .line 461
    .line 462
    iget v2, v9, Lz/i;->r0:I

    .line 463
    .line 464
    aput-object v22, v1, v2

    .line 465
    .line 466
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    iput v2, v9, Lz/i;->r0:I

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_18
    :goto_14
    move-object/from16 v19, v1

    .line 472
    .line 473
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    move-object/from16 v1, v19

    .line 476
    .line 477
    move-object/from16 v2, v21

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_19
    move-object/from16 v19, v1

    .line 482
    .line 483
    move-object/from16 v21, v2

    .line 484
    .line 485
    iget-object v1, v5, LC/c;->s:Lz/i;

    .line 486
    .line 487
    invoke-virtual {v1}, Lz/i;->S()V

    .line 488
    .line 489
    .line 490
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    move-object/from16 v1, v19

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v14, -0x1

    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_1a
    const/16 v18, 0x2

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_17
    if-ge v1, v13, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_18
    if-ge v1, v13, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_1c
    const/4 v8, 0x0

    .line 549
    :goto_19
    if-ge v8, v13, :cond_50

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_1e

    .line 560
    .line 561
    :cond_1d
    :goto_1a
    move/from16 v17, v8

    .line 562
    .line 563
    move/from16 v29, v11

    .line 564
    .line 565
    move/from16 v4, v18

    .line 566
    .line 567
    const/4 v15, -0x1

    .line 568
    goto/16 :goto_31

    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LC/e;

    .line 575
    .line 576
    iget-object v5, v10, Lz/e;->q0:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v5, v2, Lz/d;->T:Lz/d;

    .line 582
    .line 583
    if-eqz v5, :cond_1f

    .line 584
    .line 585
    check-cast v5, Lz/e;

    .line 586
    .line 587
    iget-object v5, v5, Lz/e;->q0:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lz/d;->C()V

    .line 593
    .line 594
    .line 595
    :cond_1f
    iput-object v10, v2, Lz/d;->T:Lz/d;

    .line 596
    .line 597
    invoke-virtual {v4}, LC/e;->a()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    iput v5, v2, Lz/d;->g0:I

    .line 605
    .line 606
    iput-object v1, v2, Lz/d;->f0:Landroid/view/View;

    .line 607
    .line 608
    instance-of v5, v1, LC/c;

    .line 609
    .line 610
    if-eqz v5, :cond_20

    .line 611
    .line 612
    check-cast v1, LC/c;

    .line 613
    .line 614
    iget-boolean v5, v10, Lz/e;->v0:Z

    .line 615
    .line 616
    invoke-virtual {v1, v2, v5}, LC/c;->h(Lz/d;Z)V

    .line 617
    .line 618
    .line 619
    :cond_20
    iget-boolean v1, v4, LC/e;->d0:Z

    .line 620
    .line 621
    if-eqz v1, :cond_24

    .line 622
    .line 623
    check-cast v2, Lz/h;

    .line 624
    .line 625
    iget v1, v4, LC/e;->m0:I

    .line 626
    .line 627
    iget v5, v4, LC/e;->n0:I

    .line 628
    .line 629
    iget v4, v4, LC/e;->o0:F

    .line 630
    .line 631
    const/high16 v9, -0x40800000    # -1.0f

    .line 632
    .line 633
    cmpl-float v14, v4, v9

    .line 634
    .line 635
    if-eqz v14, :cond_21

    .line 636
    .line 637
    if-lez v14, :cond_1d

    .line 638
    .line 639
    iput v4, v2, Lz/h;->q0:F

    .line 640
    .line 641
    const/4 v4, -0x1

    .line 642
    iput v4, v2, Lz/h;->r0:I

    .line 643
    .line 644
    iput v4, v2, Lz/h;->s0:I

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_21
    const/4 v4, -0x1

    .line 648
    if-eq v1, v4, :cond_23

    .line 649
    .line 650
    if-le v1, v4, :cond_22

    .line 651
    .line 652
    iput v9, v2, Lz/h;->q0:F

    .line 653
    .line 654
    iput v1, v2, Lz/h;->r0:I

    .line 655
    .line 656
    iput v4, v2, Lz/h;->s0:I

    .line 657
    .line 658
    :cond_22
    :goto_1b
    move v15, v4

    .line 659
    move/from16 v17, v8

    .line 660
    .line 661
    move/from16 v29, v11

    .line 662
    .line 663
    move/from16 v4, v18

    .line 664
    .line 665
    goto/16 :goto_31

    .line 666
    .line 667
    :cond_23
    if-eq v5, v4, :cond_22

    .line 668
    .line 669
    if-le v5, v4, :cond_22

    .line 670
    .line 671
    iput v9, v2, Lz/h;->q0:F

    .line 672
    .line 673
    iput v4, v2, Lz/h;->r0:I

    .line 674
    .line 675
    iput v5, v2, Lz/h;->s0:I

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_24
    iget v1, v4, LC/e;->f0:I

    .line 679
    .line 680
    iget v5, v4, LC/e;->g0:I

    .line 681
    .line 682
    iget v9, v4, LC/e;->h0:I

    .line 683
    .line 684
    iget v14, v4, LC/e;->i0:I

    .line 685
    .line 686
    iget v15, v4, LC/e;->j0:I

    .line 687
    .line 688
    iget v0, v4, LC/e;->k0:I

    .line 689
    .line 690
    move/from16 v17, v8

    .line 691
    .line 692
    iget v8, v4, LC/e;->l0:F

    .line 693
    .line 694
    move/from16 v19, v0

    .line 695
    .line 696
    iget v0, v4, LC/e;->p:I

    .line 697
    .line 698
    const/16 v27, 0x4

    .line 699
    .line 700
    const/16 v28, 0x2

    .line 701
    .line 702
    move/from16 v29, v11

    .line 703
    .line 704
    const/16 v30, 0x5

    .line 705
    .line 706
    const/16 v31, 0x3

    .line 707
    .line 708
    const/4 v11, -0x1

    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    if-eq v0, v11, :cond_26

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v26, v0

    .line 718
    .line 719
    check-cast v26, Lz/d;

    .line 720
    .line 721
    if-eqz v26, :cond_25

    .line 722
    .line 723
    iget v0, v4, LC/e;->r:F

    .line 724
    .line 725
    iget v1, v4, LC/e;->q:I

    .line 726
    .line 727
    const/16 v22, 0x7

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    move/from16 v23, v22

    .line 732
    .line 733
    move/from16 v24, v1

    .line 734
    .line 735
    move-object/from16 v21, v2

    .line 736
    .line 737
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 738
    .line 739
    .line 740
    iput v0, v2, Lz/d;->D:F

    .line 741
    .line 742
    :cond_25
    move-object/from16 v0, p0

    .line 743
    .line 744
    move-object v1, v2

    .line 745
    move-object v2, v4

    .line 746
    move/from16 v14, v27

    .line 747
    .line 748
    move/from16 v9, v28

    .line 749
    .line 750
    move/from16 v5, v30

    .line 751
    .line 752
    move/from16 v15, v31

    .line 753
    .line 754
    goto/16 :goto_26

    .line 755
    .line 756
    :cond_26
    if-eq v1, v11, :cond_29

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v26, v0

    .line 763
    .line 764
    check-cast v26, Lz/d;

    .line 765
    .line 766
    if-eqz v26, :cond_27

    .line 767
    .line 768
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 769
    .line 770
    move/from16 v23, v28

    .line 771
    .line 772
    move/from16 v24, v0

    .line 773
    .line 774
    move-object/from16 v21, v2

    .line 775
    .line 776
    move/from16 v25, v15

    .line 777
    .line 778
    move/from16 v22, v28

    .line 779
    .line 780
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_27
    move-object/from16 v21, v2

    .line 785
    .line 786
    move/from16 v22, v28

    .line 787
    .line 788
    :cond_28
    :goto_1c
    move/from16 v23, v22

    .line 789
    .line 790
    move/from16 v22, v27

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_29
    move-object/from16 v21, v2

    .line 794
    .line 795
    move/from16 v25, v15

    .line 796
    .line 797
    move/from16 v22, v28

    .line 798
    .line 799
    if-eq v5, v11, :cond_28

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    check-cast v26, Lz/d;

    .line 808
    .line 809
    if-eqz v26, :cond_28

    .line 810
    .line 811
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 812
    .line 813
    move/from16 v24, v0

    .line 814
    .line 815
    move/from16 v23, v27

    .line 816
    .line 817
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 818
    .line 819
    .line 820
    move/from16 v33, v23

    .line 821
    .line 822
    move/from16 v23, v22

    .line 823
    .line 824
    move/from16 v22, v33

    .line 825
    .line 826
    :goto_1d
    if-eq v9, v11, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v26, v0

    .line 833
    .line 834
    check-cast v26, Lz/d;

    .line 835
    .line 836
    if-eqz v26, :cond_2a

    .line 837
    .line 838
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 839
    .line 840
    move/from16 v24, v0

    .line 841
    .line 842
    move/from16 v25, v19

    .line 843
    .line 844
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    move/from16 v9, v23

    .line 848
    .line 849
    :cond_2b
    :goto_1e
    move/from16 v14, v22

    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :cond_2c
    move/from16 v25, v19

    .line 853
    .line 854
    move/from16 v9, v23

    .line 855
    .line 856
    if-eq v14, v11, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v26, v0

    .line 863
    .line 864
    check-cast v26, Lz/d;

    .line 865
    .line 866
    if-eqz v26, :cond_2b

    .line 867
    .line 868
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 869
    .line 870
    move/from16 v23, v22

    .line 871
    .line 872
    move/from16 v24, v0

    .line 873
    .line 874
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :goto_1f
    iget v0, v4, LC/e;->i:I

    .line 879
    .line 880
    if-eq v0, v11, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v26, v0

    .line 887
    .line 888
    check-cast v26, Lz/d;

    .line 889
    .line 890
    if-eqz v26, :cond_2d

    .line 891
    .line 892
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 893
    .line 894
    iget v1, v4, LC/e;->x:I

    .line 895
    .line 896
    move/from16 v23, v31

    .line 897
    .line 898
    move/from16 v24, v0

    .line 899
    .line 900
    move/from16 v25, v1

    .line 901
    .line 902
    move/from16 v22, v31

    .line 903
    .line 904
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 905
    .line 906
    .line 907
    goto :goto_20

    .line 908
    :cond_2d
    move/from16 v22, v31

    .line 909
    .line 910
    :goto_20
    move/from16 v5, v22

    .line 911
    .line 912
    move/from16 v22, v30

    .line 913
    .line 914
    const/4 v11, -0x1

    .line 915
    goto :goto_21

    .line 916
    :cond_2e
    move/from16 v22, v31

    .line 917
    .line 918
    iget v0, v4, LC/e;->j:I

    .line 919
    .line 920
    const/4 v11, -0x1

    .line 921
    if-eq v0, v11, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v26, v0

    .line 928
    .line 929
    check-cast v26, Lz/d;

    .line 930
    .line 931
    if-eqz v26, :cond_2f

    .line 932
    .line 933
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 934
    .line 935
    iget v1, v4, LC/e;->x:I

    .line 936
    .line 937
    move/from16 v24, v0

    .line 938
    .line 939
    move/from16 v25, v1

    .line 940
    .line 941
    move/from16 v23, v30

    .line 942
    .line 943
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 944
    .line 945
    .line 946
    move/from16 v5, v22

    .line 947
    .line 948
    move/from16 v22, v23

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_2f
    move/from16 v5, v22

    .line 952
    .line 953
    move/from16 v22, v30

    .line 954
    .line 955
    :goto_21
    iget v0, v4, LC/e;->k:I

    .line 956
    .line 957
    if-eq v0, v11, :cond_32

    .line 958
    .line 959
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v26, v0

    .line 964
    .line 965
    check-cast v26, Lz/d;

    .line 966
    .line 967
    if-eqz v26, :cond_30

    .line 968
    .line 969
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 970
    .line 971
    iget v1, v4, LC/e;->z:I

    .line 972
    .line 973
    move/from16 v24, v0

    .line 974
    .line 975
    move/from16 v25, v1

    .line 976
    .line 977
    move/from16 v23, v5

    .line 978
    .line 979
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 980
    .line 981
    .line 982
    move/from16 v15, v23

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_30
    move v15, v5

    .line 986
    :cond_31
    :goto_22
    move-object v2, v4

    .line 987
    goto :goto_23

    .line 988
    :cond_32
    move v15, v5

    .line 989
    iget v0, v4, LC/e;->l:I

    .line 990
    .line 991
    if-eq v0, v11, :cond_31

    .line 992
    .line 993
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object/from16 v26, v0

    .line 998
    .line 999
    check-cast v26, Lz/d;

    .line 1000
    .line 1001
    if-eqz v26, :cond_31

    .line 1002
    .line 1003
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    .line 1005
    iget v1, v4, LC/e;->z:I

    .line 1006
    .line 1007
    move/from16 v23, v22

    .line 1008
    .line 1009
    move/from16 v24, v0

    .line 1010
    .line 1011
    move/from16 v25, v1

    .line 1012
    .line 1013
    invoke-virtual/range {v21 .. v26}, Lz/d;->v(IIIILz/d;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_22

    .line 1017
    :goto_23
    iget v4, v2, LC/e;->m:I

    .line 1018
    .line 1019
    const/4 v11, -0x1

    .line 1020
    if-eq v4, v11, :cond_33

    .line 1021
    .line 1022
    const/4 v5, 0x6

    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object/from16 v1, v21

    .line 1026
    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lz/d;LC/e;Landroid/util/SparseArray;II)V

    .line 1028
    .line 1029
    .line 1030
    :goto_24
    move/from16 v5, v22

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_33
    iget v4, v2, LC/e;->n:I

    .line 1034
    .line 1035
    if-eq v4, v11, :cond_34

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move v5, v15

    .line 1040
    move-object/from16 v1, v21

    .line 1041
    .line 1042
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lz/d;LC/e;Landroid/util/SparseArray;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_24

    .line 1046
    :cond_34
    iget v4, v2, LC/e;->o:I

    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move-object/from16 v1, v21

    .line 1051
    .line 1052
    move/from16 v5, v22

    .line 1053
    .line 1054
    if-eq v4, v11, :cond_35

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lz/d;LC/e;Landroid/util/SparseArray;II)V

    .line 1057
    .line 1058
    .line 1059
    :cond_35
    :goto_25
    cmpl-float v4, v8, v32

    .line 1060
    .line 1061
    if-ltz v4, :cond_36

    .line 1062
    .line 1063
    iput v8, v1, Lz/d;->d0:F

    .line 1064
    .line 1065
    :cond_36
    iget v4, v2, LC/e;->F:F

    .line 1066
    .line 1067
    cmpl-float v8, v4, v32

    .line 1068
    .line 1069
    if-ltz v8, :cond_37

    .line 1070
    .line 1071
    iput v4, v1, Lz/d;->e0:F

    .line 1072
    .line 1073
    :cond_37
    :goto_26
    if-eqz v12, :cond_39

    .line 1074
    .line 1075
    iget v4, v2, LC/e;->T:I

    .line 1076
    .line 1077
    const/4 v11, -0x1

    .line 1078
    if-ne v4, v11, :cond_38

    .line 1079
    .line 1080
    iget v8, v2, LC/e;->U:I

    .line 1081
    .line 1082
    if-eq v8, v11, :cond_39

    .line 1083
    .line 1084
    :cond_38
    iget v8, v2, LC/e;->U:I

    .line 1085
    .line 1086
    iput v4, v1, Lz/d;->Y:I

    .line 1087
    .line 1088
    iput v8, v1, Lz/d;->Z:I

    .line 1089
    .line 1090
    :cond_39
    iget-boolean v4, v2, LC/e;->a0:Z

    .line 1091
    .line 1092
    const/4 v8, 0x3

    .line 1093
    const/4 v11, -0x2

    .line 1094
    const/4 v5, 0x4

    .line 1095
    if-nez v4, :cond_3c

    .line 1096
    .line 1097
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1098
    .line 1099
    const/4 v15, -0x1

    .line 1100
    if-ne v4, v15, :cond_3b

    .line 1101
    .line 1102
    iget-boolean v4, v2, LC/e;->W:Z

    .line 1103
    .line 1104
    if-eqz v4, :cond_3a

    .line 1105
    .line 1106
    invoke-virtual {v1, v8}, Lz/d;->M(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_3a
    invoke-virtual {v1, v5}, Lz/d;->M(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_27
    invoke-virtual {v1, v9}, Lz/d;->i(I)Lz/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1118
    .line 1119
    iput v9, v4, Lz/c;->g:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v14}, Lz/d;->i(I)Lz/c;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1126
    .line 1127
    iput v9, v4, Lz/c;->g:I

    .line 1128
    .line 1129
    goto :goto_28

    .line 1130
    :cond_3b
    invoke-virtual {v1, v8}, Lz/d;->M(I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v1, v4}, Lz/d;->O(I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_28

    .line 1138
    :cond_3c
    move/from16 v4, v16

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Lz/d;->M(I)V

    .line 1141
    .line 1142
    .line 1143
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Lz/d;->O(I)V

    .line 1146
    .line 1147
    .line 1148
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1149
    .line 1150
    if-ne v4, v11, :cond_3d

    .line 1151
    .line 1152
    move/from16 v4, v18

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, Lz/d;->M(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3d
    :goto_28
    iget-boolean v4, v2, LC/e;->b0:Z

    .line 1158
    .line 1159
    if-nez v4, :cond_40

    .line 1160
    .line 1161
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1162
    .line 1163
    const/4 v15, -0x1

    .line 1164
    if-ne v4, v15, :cond_3f

    .line 1165
    .line 1166
    iget-boolean v4, v2, LC/e;->X:Z

    .line 1167
    .line 1168
    if-eqz v4, :cond_3e

    .line 1169
    .line 1170
    invoke-virtual {v1, v8}, Lz/d;->N(I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_29
    const/4 v5, 0x3

    .line 1174
    goto :goto_2a

    .line 1175
    :cond_3e
    invoke-virtual {v1, v5}, Lz/d;->N(I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_29

    .line 1179
    :goto_2a
    invoke-virtual {v1, v5}, Lz/d;->i(I)Lz/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1184
    .line 1185
    iput v5, v4, Lz/c;->g:I

    .line 1186
    .line 1187
    const/4 v5, 0x5

    .line 1188
    invoke-virtual {v1, v5}, Lz/d;->i(I)Lz/c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1193
    .line 1194
    iput v5, v4, Lz/c;->g:I

    .line 1195
    .line 1196
    goto :goto_2b

    .line 1197
    :cond_3f
    invoke-virtual {v1, v8}, Lz/d;->N(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    invoke-virtual {v1, v4}, Lz/d;->L(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_2b

    .line 1205
    :cond_40
    const/4 v4, 0x1

    .line 1206
    const/4 v15, -0x1

    .line 1207
    invoke-virtual {v1, v4}, Lz/d;->N(I)V

    .line 1208
    .line 1209
    .line 1210
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1211
    .line 1212
    invoke-virtual {v1, v4}, Lz/d;->L(I)V

    .line 1213
    .line 1214
    .line 1215
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1216
    .line 1217
    if-ne v4, v11, :cond_41

    .line 1218
    .line 1219
    const/4 v4, 0x2

    .line 1220
    invoke-virtual {v1, v4}, Lz/d;->N(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_41
    :goto_2b
    iget-object v4, v2, LC/e;->G:Ljava/lang/String;

    .line 1224
    .line 1225
    if-eqz v4, :cond_42

    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_43

    .line 1232
    .line 1233
    :cond_42
    move/from16 v4, v32

    .line 1234
    .line 1235
    goto/16 :goto_2f

    .line 1236
    .line 1237
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    const/16 v9, 0x2c

    .line 1242
    .line 1243
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-lez v9, :cond_46

    .line 1248
    .line 1249
    add-int/lit8 v11, v5, -0x1

    .line 1250
    .line 1251
    if-ge v9, v11, :cond_46

    .line 1252
    .line 1253
    const/4 v11, 0x0

    .line 1254
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    const-string v11, "W"

    .line 1259
    .line 1260
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-eqz v11, :cond_44

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    goto :goto_2c

    .line 1268
    :cond_44
    const-string v11, "H"

    .line 1269
    .line 1270
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    if-eqz v11, :cond_45

    .line 1275
    .line 1276
    const/4 v11, 0x1

    .line 1277
    goto :goto_2c

    .line 1278
    :cond_45
    move v11, v15

    .line 1279
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1280
    .line 1281
    goto :goto_2d

    .line 1282
    :cond_46
    move v11, v15

    .line 1283
    const/4 v9, 0x0

    .line 1284
    :goto_2d
    const/16 v14, 0x3a

    .line 1285
    .line 1286
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v14

    .line 1290
    if-ltz v14, :cond_48

    .line 1291
    .line 1292
    add-int/lit8 v5, v5, -0x1

    .line 1293
    .line 1294
    if-ge v14, v5, :cond_48

    .line 1295
    .line 1296
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    add-int/lit8 v14, v14, 0x1

    .line 1301
    .line 1302
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-lez v9, :cond_49

    .line 1311
    .line 1312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-lez v9, :cond_49

    .line 1317
    .line 1318
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    cmpl-float v9, v5, v32

    .line 1327
    .line 1328
    if-lez v9, :cond_49

    .line 1329
    .line 1330
    cmpl-float v9, v4, v32

    .line 1331
    .line 1332
    if-lez v9, :cond_49

    .line 1333
    .line 1334
    const/4 v9, 0x1

    .line 1335
    if-ne v11, v9, :cond_47

    .line 1336
    .line 1337
    div-float/2addr v4, v5

    .line 1338
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    goto :goto_2e

    .line 1343
    :cond_47
    div-float/2addr v5, v4

    .line 1344
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1345
    .line 1346
    .line 1347
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1348
    goto :goto_2e

    .line 1349
    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-lez v5, :cond_49

    .line 1358
    .line 1359
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1363
    goto :goto_2e

    .line 1364
    :catch_2
    :cond_49
    move/from16 v4, v32

    .line 1365
    .line 1366
    :goto_2e
    cmpl-float v5, v4, v32

    .line 1367
    .line 1368
    if-lez v5, :cond_4a

    .line 1369
    .line 1370
    iput v4, v1, Lz/d;->W:F

    .line 1371
    .line 1372
    iput v11, v1, Lz/d;->X:I

    .line 1373
    .line 1374
    goto :goto_30

    .line 1375
    :goto_2f
    iput v4, v1, Lz/d;->W:F

    .line 1376
    .line 1377
    :cond_4a
    :goto_30
    iget v4, v2, LC/e;->H:F

    .line 1378
    .line 1379
    iget-object v5, v1, Lz/d;->k0:[F

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    aput v4, v5, v20

    .line 1384
    .line 1385
    iget v4, v2, LC/e;->I:F

    .line 1386
    .line 1387
    const/16 v16, 0x1

    .line 1388
    .line 1389
    aput v4, v5, v16

    .line 1390
    .line 1391
    iget v4, v2, LC/e;->J:I

    .line 1392
    .line 1393
    iput v4, v1, Lz/d;->i0:I

    .line 1394
    .line 1395
    iget v4, v2, LC/e;->K:I

    .line 1396
    .line 1397
    iput v4, v1, Lz/d;->j0:I

    .line 1398
    .line 1399
    iget v4, v2, LC/e;->Z:I

    .line 1400
    .line 1401
    if-ltz v4, :cond_4b

    .line 1402
    .line 1403
    if-gt v4, v8, :cond_4b

    .line 1404
    .line 1405
    iput v4, v1, Lz/d;->q:I

    .line 1406
    .line 1407
    :cond_4b
    iget v4, v2, LC/e;->L:I

    .line 1408
    .line 1409
    iget v5, v2, LC/e;->N:I

    .line 1410
    .line 1411
    iget v8, v2, LC/e;->P:I

    .line 1412
    .line 1413
    iget v9, v2, LC/e;->R:F

    .line 1414
    .line 1415
    iput v4, v1, Lz/d;->r:I

    .line 1416
    .line 1417
    iput v5, v1, Lz/d;->u:I

    .line 1418
    .line 1419
    const v5, 0x7fffffff

    .line 1420
    .line 1421
    .line 1422
    if-ne v8, v5, :cond_4c

    .line 1423
    .line 1424
    const/4 v8, 0x0

    .line 1425
    :cond_4c
    iput v8, v1, Lz/d;->v:I

    .line 1426
    .line 1427
    iput v9, v1, Lz/d;->w:F

    .line 1428
    .line 1429
    const/16 v32, 0x0

    .line 1430
    .line 1431
    cmpl-float v8, v9, v32

    .line 1432
    .line 1433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    if-lez v8, :cond_4d

    .line 1436
    .line 1437
    cmpg-float v8, v9, v11

    .line 1438
    .line 1439
    if-gez v8, :cond_4d

    .line 1440
    .line 1441
    if-nez v4, :cond_4d

    .line 1442
    .line 1443
    const/4 v4, 0x2

    .line 1444
    iput v4, v1, Lz/d;->r:I

    .line 1445
    .line 1446
    :cond_4d
    iget v4, v2, LC/e;->M:I

    .line 1447
    .line 1448
    iget v8, v2, LC/e;->O:I

    .line 1449
    .line 1450
    iget v9, v2, LC/e;->Q:I

    .line 1451
    .line 1452
    iget v2, v2, LC/e;->S:F

    .line 1453
    .line 1454
    iput v4, v1, Lz/d;->s:I

    .line 1455
    .line 1456
    iput v8, v1, Lz/d;->x:I

    .line 1457
    .line 1458
    if-ne v9, v5, :cond_4e

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    :cond_4e
    iput v9, v1, Lz/d;->y:I

    .line 1462
    .line 1463
    iput v2, v1, Lz/d;->z:F

    .line 1464
    .line 1465
    const/16 v32, 0x0

    .line 1466
    .line 1467
    cmpl-float v5, v2, v32

    .line 1468
    .line 1469
    if-lez v5, :cond_4f

    .line 1470
    .line 1471
    cmpg-float v2, v2, v11

    .line 1472
    .line 1473
    if-gez v2, :cond_4f

    .line 1474
    .line 1475
    if-nez v4, :cond_4f

    .line 1476
    .line 1477
    const/4 v4, 0x2

    .line 1478
    iput v4, v1, Lz/d;->s:I

    .line 1479
    .line 1480
    goto :goto_31

    .line 1481
    :cond_4f
    const/4 v4, 0x2

    .line 1482
    :goto_31
    add-int/lit8 v8, v17, 0x1

    .line 1483
    .line 1484
    move/from16 v18, v4

    .line 1485
    .line 1486
    move/from16 v11, v29

    .line 1487
    .line 1488
    goto/16 :goto_19

    .line 1489
    .line 1490
    :cond_50
    move/from16 v29, v11

    .line 1491
    .line 1492
    if-eqz v29, :cond_51

    .line 1493
    .line 1494
    iget-object v1, v10, Lz/e;->r0:LA/c;

    .line 1495
    .line 1496
    invoke-virtual {v1, v10}, LA/c;->c0(Lz/e;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_51
    iget-object v1, v10, Lz/e;->w0:Lx/c;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1505
    .line 1506
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lz/e;III)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v10}, Lz/d;->q()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v10}, Lz/d;->k()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    iget-boolean v3, v10, Lz/e;->E0:Z

    .line 1518
    .line 1519
    iget-boolean v4, v10, Lz/e;->F0:Z

    .line 1520
    .line 1521
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:LC/f;

    .line 1522
    .line 1523
    iget v8, v5, LC/f;->e:I

    .line 1524
    .line 1525
    iget v5, v5, LC/f;->d:I

    .line 1526
    .line 1527
    add-int/2addr v1, v5

    .line 1528
    add-int/2addr v2, v8

    .line 1529
    const/4 v11, 0x0

    .line 1530
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    const v5, 0xffffff

    .line 1539
    .line 1540
    .line 1541
    and-int/2addr v1, v5

    .line 1542
    and-int/2addr v2, v5

    .line 1543
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 1544
    .line 1545
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1550
    .line 1551
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    const/high16 v5, 0x1000000

    .line 1556
    .line 1557
    if-eqz v3, :cond_52

    .line 1558
    .line 1559
    or-int/2addr v1, v5

    .line 1560
    :cond_52
    if-eqz v4, :cond_53

    .line 1561
    .line 1562
    or-int/2addr v2, v5

    .line 1563
    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1564
    .line 1565
    .line 1566
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, LC/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lz/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC/e;

    .line 22
    .line 23
    new-instance v1, Lz/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lz/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LC/e;->p0:Lz/d;

    .line 29
    .line 30
    iput-boolean v2, v0, LC/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, LC/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lz/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, LC/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LC/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LC/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LC/e;

    .line 52
    .line 53
    iput-boolean v2, v1, LC/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 18
    .line 19
    iget-object v1, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz/d;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(LC/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LC/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(LC/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:LY3/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lz/e;

    .line 4
    .line 5
    iput p1, v0, Lz/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lx/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
