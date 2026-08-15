.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/X;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final f0:Landroid/graphics/Rect;

.field public static final g0:[I


# instance fields
.field public A:Landroid/media/AudioManager;

.field public B:Landroidx/recyclerview/widget/e0;

.field public C:I

.field public D:Ljava/util/ArrayList;

.field public E:I

.field public F:Landroidx/leanback/widget/m;

.field public G:Landroidx/leanback/widget/o;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroidx/leanback/widget/k;

.field public W:I

.field public final X:LA1/e;

.field public final Y:LA/c;

.field public Z:I

.field public a0:I

.field public final b0:[I

.field public final c0:LA4/g;

.field public final d0:LO0/o;

.field public final e0:Le2/c;

.field public p:F

.field public q:I

.field public r:Landroidx/leanback/widget/g;

.field public s:I

.field public t:LY/g;

.field public u:I

.field public v:Landroidx/recyclerview/widget/j0;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/H;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 8
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 17
    new-instance v2, LA1/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA1/e;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 18
    new-instance v2, LA/c;

    invoke-direct {v2}, LA/c;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LA/c;

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    .line 20
    new-instance v2, LA4/g;

    .line 21
    invoke-direct {v2}, LA4/g;-><init>()V

    .line 22
    iput v0, v2, LA4/g;->b:I

    const/16 v3, 0x64

    .line 23
    iput v3, v2, LA4/g;->c:I

    .line 24
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 25
    new-instance v2, LO0/o;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LO0/o;

    .line 26
    new-instance v2, Le2/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Le2/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Le2/c;

    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/X;->i:Z

    if-eqz p1, :cond_0

    .line 30
    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->i:Z

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/X;->j:I

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->n()V

    :cond_0
    return-void
.end method

.method public static W0(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/n;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static X0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/n;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/X;->D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static Y0(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/n;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/X;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/n;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/n;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/n;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/k;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 33
    .line 34
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/X;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/leanback/widget/n;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/leanback/widget/n;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p2, Landroidx/leanback/widget/n;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p2, Landroidx/leanback/widget/n;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p2, p2, Landroidx/leanback/widget/n;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p2

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 22
    .line 23
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LO0/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/n;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/n;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 21
    .line 22
    iget v0, v0, Landroidx/leanback/widget/k;->g:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 32
    .line 33
    iget v4, v4, Landroidx/leanback/widget/k;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 40
    .line 41
    iget v3, v0, Landroidx/leanback/widget/k;->f:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/leanback/widget/k;->g:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    move v5, v3

    .line 53
    move v3, v0

    .line 54
    move v0, v5

    .line 55
    move v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_0
    if-ltz v0, :cond_a

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v1

    .line 68
    :goto_1
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :goto_2
    const/high16 v4, -0x80000000

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v7, v6, LA1/e;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroidx/leanback/widget/W;

    .line 85
    .line 86
    iget v8, v7, Landroidx/leanback/widget/W;->a:I

    .line 87
    .line 88
    if-ne v8, v5, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget v7, v7, Landroidx/leanback/widget/W;->b:I

    .line 93
    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/k;->g(Z[I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v0, v7, v2

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/leanback/widget/n;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v10, v8, Landroidx/leanback/widget/n;->e:I

    .line 131
    .line 132
    add-int/2addr v9, v10

    .line 133
    iget v8, v8, Landroidx/leanback/widget/n;->i:I

    .line 134
    .line 135
    :goto_3
    add-int/2addr v9, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/leanback/widget/n;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget v10, v8, Landroidx/leanback/widget/n;->f:I

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    iget v8, v8, Landroidx/leanback/widget/n;->j:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/leanback/widget/n;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v9, v5

    .line 167
    :goto_5
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/k;->i(Z[I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aget v0, v7, v2

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/leanback/widget/n;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, v1, Landroidx/leanback/widget/n;->e:I

    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    iget v1, v1, Landroidx/leanback/widget/n;->i:I

    .line 202
    .line 203
    :goto_6
    add-int/2addr v0, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/leanback/widget/n;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, v1, Landroidx/leanback/widget/n;->f:I

    .line 219
    .line 220
    add-int/2addr v0, v2

    .line 221
    iget v1, v1, Landroidx/leanback/widget/n;->j:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v0, v4

    .line 225
    :goto_7
    iget-object v1, v6, LA1/e;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/leanback/widget/W;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5, v0, v9}, Landroidx/leanback/widget/W;->c(IIII)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_8
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 2
    .line 3
    iget-object v0, v0, LA1/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/W;

    .line 6
    .line 7
    iget v1, v0, Landroidx/leanback/widget/W;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/W;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->r1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->F(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/n;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/n;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->x1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/n;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/n;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->r1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final P(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/k;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->x1(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/m;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/G;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/m;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/m;

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/leanback/widget/o;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/o;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/m;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 39
    .line 40
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n0;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n0;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 77
    .line 78
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:LO0/o;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/y;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/y;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/leanback/widget/y;

    .line 22
    .line 23
    check-cast v2, Lg0/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    iget-object v2, v2, Lg0/a;->a:Lg0/d;

    .line 32
    .line 33
    iget-object v4, v2, Lg0/d;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lg0/d;->d(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v4, v2, Lg0/d;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg0/e;

    .line 51
    .line 52
    iget v4, v4, Lg0/e;->b:I

    .line 53
    .line 54
    add-int/2addr v4, p3

    .line 55
    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lg0/d;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lg0/e;

    .line 79
    .line 80
    :goto_1
    iget v5, v5, Lg0/e;->a:I

    .line 81
    .line 82
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x5

    .line 86
    if-ne v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 111
    .line 112
    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/N;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 21
    .line 22
    iget-object v0, v0, LA4/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move/from16 v17, v5

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->Z0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/X;->r(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v10, v8

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 113
    .line 114
    iget v13, v13, Landroidx/leanback/widget/k;->e:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Landroidx/leanback/widget/j;->a:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    move v13, v8

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move v15, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    move v15, v5

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-ne v10, v8, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v5

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int v16, v10, v15

    .line 173
    .line 174
    :goto_8
    move/from16 v8, v16

    .line 175
    .line 176
    :goto_9
    if-lez v15, :cond_10

    .line 177
    .line 178
    if-gt v8, v6, :cond_0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    if-lt v8, v6, :cond_0

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    :cond_11
    move/from16 v17, v5

    .line 200
    .line 201
    move v5, v11

    .line 202
    move v11, v12

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_12
    if-nez v9, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-le v10, v14, :cond_11

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_15

    .line 233
    .line 234
    :cond_14
    move/from16 v17, v5

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v11, 0x3

    .line 238
    goto :goto_c

    .line 239
    :cond_15
    iget v12, v12, Landroidx/leanback/widget/j;->a:I

    .line 240
    .line 241
    if-ne v4, v5, :cond_16

    .line 242
    .line 243
    if-ne v12, v13, :cond_14

    .line 244
    .line 245
    if-le v11, v7, :cond_14

    .line 246
    .line 247
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-le v10, v14, :cond_14

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_16
    if-nez v4, :cond_17

    .line 259
    .line 260
    if-ne v12, v13, :cond_14

    .line 261
    .line 262
    if-ge v11, v7, :cond_14

    .line 263
    .line 264
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-le v10, v14, :cond_14

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_17
    const/4 v11, 0x3

    .line 276
    if-ne v4, v11, :cond_1a

    .line 277
    .line 278
    if-ne v12, v13, :cond_18

    .line 279
    .line 280
    :goto_b
    move/from16 v17, v5

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    goto :goto_c

    .line 284
    :cond_18
    if-ge v12, v13, :cond_19

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_19
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_1a
    move/from16 v17, v5

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    if-ne v4, v5, :cond_1d

    .line 296
    .line 297
    if-ne v12, v13, :cond_1b

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_1b
    if-le v12, v13, :cond_1c

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_1c
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 305
    .line 306
    .line 307
    :cond_1d
    :goto_c
    add-int/2addr v8, v15

    .line 308
    move v12, v11

    .line 309
    move v11, v5

    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_1e
    move/from16 v17, v5

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 321
    .line 322
    if-eqz v5, :cond_22

    .line 323
    .line 324
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 325
    .line 326
    iget-object v5, v5, LA1/e;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Landroidx/leanback/widget/W;

    .line 329
    .line 330
    iget v6, v5, Landroidx/leanback/widget/W;->j:I

    .line 331
    .line 332
    iget v7, v5, Landroidx/leanback/widget/W;->i:I

    .line 333
    .line 334
    sub-int/2addr v7, v6

    .line 335
    iget v5, v5, Landroidx/leanback/widget/W;->k:I

    .line 336
    .line 337
    sub-int/2addr v7, v5

    .line 338
    add-int/2addr v7, v6

    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_d
    if-ge v8, v5, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_1f

    .line 355
    .line 356
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, LY/g;->e(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-lt v10, v6, :cond_1f

    .line 363
    .line 364
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 365
    .line 366
    invoke-virtual {v10, v9}, LY/g;->b(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-gt v10, v7, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v4, :cond_23

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_e
    if-ge v6, v5, :cond_23

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_21

    .line 400
    .line 401
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 402
    .line 403
    .line 404
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_22
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_23

    .line 414
    .line 415
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 416
    .line 417
    .line 418
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eq v2, v4, :cond_24

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_25

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_25
    :goto_f
    return v17
.end method

.method public final Z0(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final a1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final b1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->a1(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->a1(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final c1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, LA1/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/W;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/n;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Landroidx/leanback/widget/n;->e:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Landroidx/leanback/widget/n;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/leanback/widget/n;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Landroidx/leanback/widget/n;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Landroidx/leanback/widget/n;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/W;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/leanback/widget/n;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/leanback/widget/n;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v3, p2, Landroidx/leanback/widget/n;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    iget p2, p2, Landroidx/leanback/widget/n;->j:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/leanback/widget/n;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v3, p2, Landroidx/leanback/widget/n;->e:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iget p2, p2, Landroidx/leanback/widget/n;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p2, v1, LA1/e;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/leanback/widget/W;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/W;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p1, p3, v4

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LY/g;->e(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, LY/g;->b(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v1, LA1/e;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroidx/leanback/widget/W;

    .line 159
    .line 160
    iget v7, v6, Landroidx/leanback/widget/W;->j:I

    .line 161
    .line 162
    iget v8, v6, Landroidx/leanback/widget/W;->i:I

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    iget v6, v6, Landroidx/leanback/widget/W;->k:I

    .line 166
    .line 167
    sub-int/2addr v8, v6

    .line 168
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/j;->a:I

    .line 179
    .line 180
    :goto_5
    const/4 v9, 0x0

    .line 181
    if-ge v0, v7, :cond_d

    .line 182
    .line 183
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 189
    .line 190
    iget-boolean v11, v10, Landroidx/leanback/widget/k;->c:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/high16 v11, -0x80000000

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/k;->m(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 207
    .line 208
    iget v10, v0, Landroidx/leanback/widget/k;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/k;->j(II)[Landroidx/recyclerview/widget/w;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w;->e(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, LY/g;->e(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v5, v11

    .line 231
    .line 232
    if-le v11, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-le p2, v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/w;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v3, v9

    .line 249
    move-object v9, p2

    .line 250
    goto :goto_9

    .line 251
    :cond_8
    move-object v3, v9

    .line 252
    move-object v9, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move-object v0, v10

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v3, v9

    .line 257
    move-object v9, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move-object v3, v9

    .line 260
    :cond_c
    move-object v9, p1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    add-int v10, v8, v7

    .line 263
    .line 264
    if-le v5, v10, :cond_11

    .line 265
    .line 266
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 267
    .line 268
    if-ne v5, v3, :cond_10

    .line 269
    .line 270
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 271
    .line 272
    iget v5, v3, Landroidx/leanback/widget/k;->g:I

    .line 273
    .line 274
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/k;->j(II)[Landroidx/recyclerview/widget/w;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v3, v3, v6

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->h()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v5, v4

    .line 285
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/w;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, LY/g;->b(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v5, v0

    .line 300
    if-le v5, v8, :cond_f

    .line 301
    .line 302
    move-object v3, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/leanback/widget/k;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    :goto_8
    if-eqz v3, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v3, p1

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object v3, v9

    .line 318
    :goto_9
    if-eqz v9, :cond_12

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 321
    .line 322
    invoke-virtual {p2, v9}, LY/g;->e(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :goto_a
    sub-int/2addr p2, v7

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    if-eqz v3, :cond_13

    .line 329
    .line 330
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 331
    .line 332
    invoke-virtual {p2, v3}, LY/g;->b(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    add-int/2addr v7, v8

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    move p2, v2

    .line 339
    :goto_b
    if-eqz v9, :cond_14

    .line 340
    .line 341
    move-object p1, v9

    .line 342
    goto :goto_c

    .line 343
    :cond_14
    if-eqz v3, :cond_15

    .line 344
    .line 345
    move-object p1, v3

    .line 346
    :cond_15
    :goto_c
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/leanback/widget/n;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget v3, v0, Landroidx/leanback/widget/n;->f:I

    .line 364
    .line 365
    add-int/2addr p1, v3

    .line 366
    iget v0, v0, Landroidx/leanback/widget/n;->j:I

    .line 367
    .line 368
    :goto_d
    add-int/2addr p1, v0

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/leanback/widget/n;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget v3, v0, Landroidx/leanback/widget/n;->e:I

    .line 384
    .line 385
    add-int/2addr p1, v3

    .line 386
    iget v0, v0, Landroidx/leanback/widget/n;->i:I

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    iget-object v0, v1, LA1/e;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/leanback/widget/W;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/W;->b(I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p2, :cond_18

    .line 398
    .line 399
    if-eqz p1, :cond_17

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    return v2

    .line 403
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 404
    .line 405
    aput p1, p3, v4

    .line 406
    .line 407
    return v4
.end method

.method public final d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;LS/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v1, LS/e;->n:LS/e;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, LS/e;->l:LS/e;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, v1}, LS/h;->b(LS/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, LS/e;->k:LS/e;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, LS/h;->b(LS/e;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, v4}, LS/h;->m(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-le v0, v4, :cond_8

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v0, LS/e;->l:LS/e;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, LS/e;->n:LS/e;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v0}, LS/h;->b(LS/e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, LS/e;->m:LS/e;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, LS/h;->b(LS/e;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v4}, LS/h;->m(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->P(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->z(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p3, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Landroid/widget/GridView;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, LS/h;->i(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->a1(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final e1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final f0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;Landroid/view/View;LS/h;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/n;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/n;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/j;->a:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 40
    .line 41
    iget p3, p3, Landroidx/leanback/widget/k;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-static {p2, v1, p1, v1, v0}, LS/g;->a(IIIIZ)LS/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, LS/h;->k(LS/g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {p1, v1, p2, v1, v0}, LS/g;->a(IIIIZ)LS/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, LS/h;->k(LS/g;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final f1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p1, v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/Y;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->I()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->Z0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v5, v1

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e1()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_15

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->k1(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_12

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_15

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->k1(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_12
    const/4 v1, 0x3

    .line 189
    if-ne v4, v1, :cond_13

    .line 190
    .line 191
    if-nez v5, :cond_14

    .line 192
    .line 193
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x4000

    .line 196
    .line 197
    if-nez v1, :cond_15

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_13
    if-ne v4, v2, :cond_15

    .line 201
    .line 202
    if-nez v5, :cond_14

    .line 203
    .line 204
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x2000

    .line 207
    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    :cond_14
    :goto_8
    move-object v0, p1

    .line 211
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_17

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_17
    if-eqz p1, :cond_18

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_18
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 231
    .line 232
    return-object p1
.end method

.method public final g1(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->a1(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->a1(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v6

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/n;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/X;->U(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, v1, p1}, Landroidx/recyclerview/widget/X;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Landroidx/leanback/widget/n;->e:I

    .line 135
    .line 136
    iput p5, p2, Landroidx/leanback/widget/n;->f:I

    .line 137
    .line 138
    iput v2, p2, Landroidx/leanback/widget/n;->g:I

    .line 139
    .line 140
    iput p4, p2, Landroidx/leanback/widget/n;->h:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final h0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/k;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 27
    .line 28
    iget-object p1, p1, LA4/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(IILandroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/k;->e(IILandroidx/recyclerview/widget/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 5
    .line 6
    iget-object v0, v0, LA4/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/X;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j(ILandroidx/recyclerview/widget/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/g;->e1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/w;->b(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final j0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 44
    .line 45
    iget-object p1, p1, LA4/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/k;->f:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 40
    .line 41
    iget-object p1, p1, LA4/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/recyclerview/widget/v0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final k1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/o;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    new-instance v1, Landroidx/leanback/widget/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 40
    .line 41
    if-le v4, v2, :cond_3

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v4, v0

    .line 46
    :goto_1
    invoke-direct {v1, p0, v3, v4}, Landroidx/leanback/widget/o;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, v1, Landroidx/leanback/widget/o;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget v3, v1, Landroidx/leanback/widget/o;->t:I

    .line 60
    .line 61
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v1, Landroidx/leanback/widget/o;->t:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget v3, v1, Landroidx/leanback/widget/o;->t:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    if-le v3, v0, :cond_6

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    iput v3, v1, Landroidx/leanback/widget/o;->t:I

    .line 78
    .line 79
    :cond_6
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->I()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    :cond_7
    move v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eqz p1, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    :cond_a
    move v1, v2

    .line 102
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "audio"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/media/AudioManager;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 121
    .line 122
    :cond_c
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_4
    return-void
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 5
    .line 6
    iget-object v1, v0, LA4/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LA4/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final l1(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move/from16 v16, v2

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Landroidx/leanback/widget/k;->f:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/leanback/widget/k;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/k;->j(II)[Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    move v5, v2

    .line 32
    move v6, v5

    .line 33
    move v7, v4

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->h()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_3
    move v10, v2

    .line 53
    move v11, v4

    .line 54
    :goto_4
    if-ge v10, v9, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/w;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/w;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_5
    if-gt v12, v13, :cond_9

    .line 67
    .line 68
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 69
    .line 70
    sub-int v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_6
    if-le v14, v11, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 113
    .line 114
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-nez v9, :cond_13

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    if-gez v11, :cond_13

    .line 122
    .line 123
    if-lez v8, :cond_13

    .line 124
    .line 125
    if-gez v7, :cond_12

    .line 126
    .line 127
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 128
    .line 129
    if-gez v9, :cond_b

    .line 130
    .line 131
    move v9, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    if-lt v9, v8, :cond_c

    .line 134
    .line 135
    add-int/lit8 v9, v8, -0x1

    .line 136
    .line 137
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_f

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    sub-int/2addr v14, v10

    .line 164
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-lt v9, v12, :cond_f

    .line 177
    .line 178
    if-gt v9, v13, :cond_f

    .line 179
    .line 180
    sub-int v14, v9, v12

    .line 181
    .line 182
    sub-int v9, v13, v9

    .line 183
    .line 184
    if-gt v14, v9, :cond_d

    .line 185
    .line 186
    add-int/lit8 v9, v12, -0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 190
    .line 191
    :goto_9
    if-gez v9, :cond_e

    .line 192
    .line 193
    add-int/lit8 v14, v8, -0x1

    .line 194
    .line 195
    if-ge v13, v14, :cond_e

    .line 196
    .line 197
    add-int/lit8 v9, v13, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    if-lt v9, v8, :cond_f

    .line 201
    .line 202
    if-lez v12, :cond_f

    .line 203
    .line 204
    add-int/lit8 v9, v12, -0x1

    .line 205
    .line 206
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 207
    .line 208
    if-ge v9, v8, :cond_12

    .line 209
    .line 210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 219
    .line 220
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    .line 225
    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Landroidx/leanback/widget/n;

    .line 233
    .line 234
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v0, v14, v9}, Landroidx/recyclerview/widget/X;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    add-int/2addr v15, v2

    .line 246
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    add-int/2addr v15, v2

    .line 249
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    add-int/2addr v15, v2

    .line 252
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v2, v3

    .line 257
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-int/2addr v14, v3

    .line 272
    add-int/2addr v14, v15

    .line 273
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    .line 275
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    add-int/2addr v14, v7

    .line 288
    add-int/2addr v14, v2

    .line 289
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    .line 291
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    aput v2, v12, v16

    .line 303
    .line 304
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aput v2, v12, v10

    .line 309
    .line 310
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/e0;->i(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move/from16 v16, v2

    .line 317
    .line 318
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    aget v2, v12, v10

    .line 323
    .line 324
    :goto_c
    move v7, v2

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    aget v2, v12, v16

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    move/from16 v16, v2

    .line 330
    .line 331
    :goto_d
    if-ltz v7, :cond_14

    .line 332
    .line 333
    move v11, v7

    .line 334
    goto :goto_e

    .line 335
    :cond_13
    move/from16 v16, v2

    .line 336
    .line 337
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 338
    .line 339
    move/from16 v11, v16

    .line 340
    .line 341
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 342
    .line 343
    aget v3, v2, v5

    .line 344
    .line 345
    if-eq v3, v11, :cond_16

    .line 346
    .line 347
    aput v11, v2, v5

    .line 348
    .line 349
    move v6, v10

    .line 350
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    return v6

    .line 357
    :goto_f
    return v16
.end method

.method public final m1(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/j;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move v8, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v8, v8, Landroidx/leanback/widget/j;->a:I

    .line 80
    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v1, v6

    .line 84
    move-object v5, v7

    .line 85
    move v0, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v8, v0, :cond_a

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    if-gt v6, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 94
    .line 95
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    :goto_5
    move v1, v6

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->R()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 132
    .line 133
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 134
    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_d
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit16 v3, v1, 0x200

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v6, Landroidx/recyclerview/widget/j0;->g:Z

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->A1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    if-lez v1, :cond_b

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->getOldPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 101
    .line 102
    add-int/lit8 v7, v1, -0x1

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->getOldPosition()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const v3, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_1
    if-ge v8, v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroidx/leanback/widget/n;

    .line 130
    .line 131
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v10, v5

    .line 148
    :goto_2
    iget-object v11, v9, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    iget-object v11, v9, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 177
    .line 178
    iget-object v12, v9, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eq v11, v12, :cond_7

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 193
    .line 194
    iget-object v9, v9, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ne v11, v9, :cond_7

    .line 201
    .line 202
    :cond_6
    if-lt v10, v2, :cond_7

    .line 203
    .line 204
    if-le v10, v6, :cond_8

    .line 205
    .line 206
    :cond_7
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, LY/g;->e(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, LY/g;->b(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    if-le v4, v3, :cond_a

    .line 230
    .line 231
    sub-int/2addr v4, v3

    .line 232
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->j1()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 241
    .line 242
    and-int/lit8 v1, v1, -0x4

    .line 243
    .line 244
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-boolean v1, v6, Landroidx/recyclerview/widget/j0;->k:Z

    .line 251
    .line 252
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move v10, v8

    .line 264
    :goto_3
    if-ge v10, v1, :cond_e

    .line 265
    .line 266
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n0;->getOldPosition()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ltz v11, :cond_d

    .line 281
    .line 282
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    iget v12, v12, Landroidx/leanback/widget/j;->a:I

    .line 291
    .line 292
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    iget-boolean v1, v1, Landroidx/recyclerview/widget/G;->e:Z

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 308
    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    move v10, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_10
    :goto_4
    move v10, v8

    .line 314
    :goto_5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 315
    .line 316
    if-eq v1, v5, :cond_11

    .line 317
    .line 318
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 319
    .line 320
    if-eq v11, v4, :cond_11

    .line 321
    .line 322
    add-int/2addr v1, v11

    .line 323
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 324
    .line 325
    :cond_11
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 326
    .line 327
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    iget v14, v1, Landroidx/leanback/widget/k;->f:I

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move v14, v5

    .line 349
    :goto_6
    if-eqz v1, :cond_13

    .line 350
    .line 351
    iget v1, v1, Landroidx/leanback/widget/k;->g:I

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_13
    move v1, v5

    .line 355
    :goto_7
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 356
    .line 357
    if-nez v15, :cond_14

    .line 358
    .line 359
    iget v15, v6, Landroidx/recyclerview/widget/j0;->o:I

    .line 360
    .line 361
    move/from16 v16, v2

    .line 362
    .line 363
    iget v2, v6, Landroidx/recyclerview/widget/j0;->p:I

    .line 364
    .line 365
    :goto_8
    move/from16 v30, v15

    .line 366
    .line 367
    move v15, v2

    .line 368
    move/from16 v2, v30

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    move/from16 v16, v2

    .line 372
    .line 373
    iget v2, v6, Landroidx/recyclerview/widget/j0;->o:I

    .line 374
    .line 375
    iget v15, v6, Landroidx/recyclerview/widget/j0;->p:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_9
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->b()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_15

    .line 385
    .line 386
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 390
    .line 391
    if-lt v4, v3, :cond_16

    .line 392
    .line 393
    sub-int/2addr v3, v7

    .line 394
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-ne v4, v5, :cond_17

    .line 398
    .line 399
    if-lez v3, :cond_17

    .line 400
    .line 401
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 402
    .line 403
    :cond_17
    :goto_a
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 404
    .line 405
    iget-boolean v3, v3, Landroidx/recyclerview/widget/j0;->f:Z

    .line 406
    .line 407
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 408
    .line 409
    const/high16 v18, 0x40000

    .line 410
    .line 411
    move/from16 v19, v7

    .line 412
    .line 413
    if-nez v3, :cond_22

    .line 414
    .line 415
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 416
    .line 417
    if-eqz v3, :cond_22

    .line 418
    .line 419
    iget v7, v3, Landroidx/leanback/widget/k;->f:I

    .line 420
    .line 421
    if-ltz v7, :cond_22

    .line 422
    .line 423
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0x100

    .line 426
    .line 427
    if-nez v7, :cond_22

    .line 428
    .line 429
    iget v3, v3, Landroidx/leanback/widget/k;->e:I

    .line 430
    .line 431
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 432
    .line 433
    if-ne v3, v7, :cond_22

    .line 434
    .line 435
    iget-object v1, v4, LA1/e;->r:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroidx/leanback/widget/W;

    .line 438
    .line 439
    iget-object v3, v4, LA1/e;->q:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Landroidx/leanback/widget/W;

    .line 442
    .line 443
    iget v5, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 444
    .line 445
    iput v5, v1, Landroidx/leanback/widget/W;->i:I

    .line 446
    .line 447
    iget v5, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 448
    .line 449
    iput v5, v3, Landroidx/leanback/widget/W;->i:I

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v5, v1, Landroidx/leanback/widget/W;->j:I

    .line 460
    .line 461
    iput v7, v1, Landroidx/leanback/widget/W;->k:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iput v1, v3, Landroidx/leanback/widget/W;->j:I

    .line 472
    .line 473
    iput v5, v3, Landroidx/leanback/widget/W;->k:I

    .line 474
    .line 475
    iget-object v1, v4, LA1/e;->s:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroidx/leanback/widget/W;

    .line 478
    .line 479
    iget v1, v1, Landroidx/leanback/widget/W;->i:I

    .line 480
    .line 481
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 487
    .line 488
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 489
    .line 490
    iput v3, v1, Landroidx/leanback/widget/k;->d:I

    .line 491
    .line 492
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x4

    .line 495
    .line 496
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 497
    .line 498
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 499
    .line 500
    iput v3, v1, Landroidx/leanback/widget/k;->i:I

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 507
    .line 508
    iget v1, v1, Landroidx/leanback/widget/k;->f:I

    .line 509
    .line 510
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 511
    .line 512
    and-int/lit8 v3, v3, -0x9

    .line 513
    .line 514
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 515
    .line 516
    move v14, v1

    .line 517
    move v1, v8

    .line 518
    :goto_b
    if-ge v1, v7, :cond_20

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eq v14, v5, :cond_18

    .line 529
    .line 530
    :goto_c
    move v8, v2

    .line 531
    move/from16 p1, v7

    .line 532
    .line 533
    move/from16 v21, v10

    .line 534
    .line 535
    move-object/from16 v23, v11

    .line 536
    .line 537
    move/from16 v22, v13

    .line 538
    .line 539
    move v7, v1

    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_18
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 543
    .line 544
    invoke-virtual {v5, v14}, Landroidx/leanback/widget/k;->k(I)Landroidx/leanback/widget/j;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-nez v5, :cond_19

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_19
    iget v8, v5, Landroidx/leanback/widget/j;->a:I

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->b1(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    move/from16 v21, v2

    .line 558
    .line 559
    iget-object v2, v4, LA1/e;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroidx/leanback/widget/W;

    .line 562
    .line 563
    iget v2, v2, Landroidx/leanback/widget/W;->j:I

    .line 564
    .line 565
    add-int/2addr v8, v2

    .line 566
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 567
    .line 568
    sub-int/2addr v8, v2

    .line 569
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, LY/g;->e(Landroid/view/View;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move/from16 p1, v2

    .line 576
    .line 577
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v16, v2

    .line 583
    .line 584
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 585
    .line 586
    if-nez v2, :cond_1a

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_d

    .line 593
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move/from16 v17, v2

    .line 602
    .line 603
    move-object/from16 v2, v16

    .line 604
    .line 605
    check-cast v2, Landroidx/leanback/widget/n;

    .line 606
    .line 607
    iget-object v2, v2, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->needsUpdate()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1b

    .line 614
    .line 615
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 616
    .line 617
    or-int/lit8 v2, v2, 0x8

    .line 618
    .line 619
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 620
    .line 621
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 622
    .line 623
    move-object/from16 v22, v4

    .line 624
    .line 625
    iget-object v4, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v0, v2, v4, v3}, Landroidx/recyclerview/widget/X;->D0(Landroidx/recyclerview/widget/e0;ILandroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 635
    .line 636
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroidx/leanback/widget/n;

    .line 645
    .line 646
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1b
    move-object/from16 v22, v4

    .line 660
    .line 661
    :goto_e
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 665
    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->Y0(Landroid/view/View;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :goto_f
    add-int v4, p1, v2

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto :goto_f

    .line 680
    :goto_10
    iget v5, v5, Landroidx/leanback/widget/j;->a:I

    .line 681
    .line 682
    move-object/from16 v23, v3

    .line 683
    .line 684
    move/from16 v3, p1

    .line 685
    .line 686
    move/from16 p1, v7

    .line 687
    .line 688
    move v7, v1

    .line 689
    move-object/from16 v1, v23

    .line 690
    .line 691
    move-object/from16 v23, v11

    .line 692
    .line 693
    move-object/from16 v11, v22

    .line 694
    .line 695
    move/from16 v22, v13

    .line 696
    .line 697
    move v13, v2

    .line 698
    move v2, v5

    .line 699
    move v5, v8

    .line 700
    move/from16 v8, v21

    .line 701
    .line 702
    move/from16 v21, v10

    .line 703
    .line 704
    move/from16 v10, v17

    .line 705
    .line 706
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;IIII)V

    .line 707
    .line 708
    .line 709
    if-eq v10, v13, :cond_1f

    .line 710
    .line 711
    :goto_11
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 712
    .line 713
    iget v1, v1, Landroidx/leanback/widget/k;->g:I

    .line 714
    .line 715
    add-int/lit8 v2, p1, -0x1

    .line 716
    .line 717
    :goto_12
    if-lt v2, v7, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 724
    .line 725
    iget-object v5, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/X;->D0(Landroidx/recyclerview/widget/e0;ILandroid/view/View;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v2, v2, -0x1

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1d
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 738
    .line 739
    invoke-virtual {v2, v14}, Landroidx/leanback/widget/k;->l(I)V

    .line 740
    .line 741
    .line 742
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 743
    .line 744
    const/high16 v3, 0x10000

    .line 745
    .line 746
    and-int/2addr v2, v3

    .line 747
    if-eqz v2, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S0()V

    .line 750
    .line 751
    .line 752
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 753
    .line 754
    if-ltz v2, :cond_21

    .line 755
    .line 756
    if-gt v2, v1, :cond_21

    .line 757
    .line 758
    :goto_13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 759
    .line 760
    iget v2, v1, Landroidx/leanback/widget/k;->g:I

    .line 761
    .line 762
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 763
    .line 764
    if-ge v2, v3, :cond_21

    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/leanback/widget/k;->a()Z

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1e
    :goto_14
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/leanback/widget/k;->a()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_21

    .line 777
    .line 778
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 779
    .line 780
    iget v2, v2, Landroidx/leanback/widget/k;->g:I

    .line 781
    .line 782
    if-ge v2, v1, :cond_21

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1f
    add-int/lit8 v1, v7, 0x1

    .line 786
    .line 787
    add-int/lit8 v14, v14, 0x1

    .line 788
    .line 789
    move/from16 v7, p1

    .line 790
    .line 791
    move v2, v8

    .line 792
    move-object v4, v11

    .line 793
    move/from16 v10, v21

    .line 794
    .line 795
    move/from16 v13, v22

    .line 796
    .line 797
    move-object/from16 v11, v23

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_20
    move v8, v2

    .line 803
    move/from16 v21, v10

    .line 804
    .line 805
    move-object/from16 v23, v11

    .line 806
    .line 807
    move/from16 v22, v13

    .line 808
    .line 809
    :cond_21
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1b

    .line 816
    .line 817
    :cond_22
    move v8, v2

    .line 818
    move/from16 v21, v10

    .line 819
    .line 820
    move-object/from16 v23, v11

    .line 821
    .line 822
    move/from16 v22, v13

    .line 823
    .line 824
    move-object v11, v4

    .line 825
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 826
    .line 827
    and-int/lit16 v3, v2, -0x101

    .line 828
    .line 829
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 830
    .line 831
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 832
    .line 833
    if-eqz v3, :cond_24

    .line 834
    .line 835
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 836
    .line 837
    iget v7, v3, Landroidx/leanback/widget/k;->e:I

    .line 838
    .line 839
    if-ne v4, v7, :cond_24

    .line 840
    .line 841
    and-int v2, v2, v18

    .line 842
    .line 843
    if-eqz v2, :cond_23

    .line 844
    .line 845
    move/from16 v2, v19

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_23
    const/4 v2, 0x0

    .line 849
    :goto_15
    iget-boolean v3, v3, Landroidx/leanback/widget/k;->c:Z

    .line 850
    .line 851
    if-eq v2, v3, :cond_28

    .line 852
    .line 853
    :cond_24
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 854
    .line 855
    move/from16 v3, v19

    .line 856
    .line 857
    if-ne v2, v3, :cond_25

    .line 858
    .line 859
    new-instance v2, Landroidx/leanback/widget/N;

    .line 860
    .line 861
    invoke-direct {v2}, Landroidx/leanback/widget/N;-><init>()V

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_25
    new-instance v4, Landroidx/leanback/widget/Q;

    .line 866
    .line 867
    invoke-direct {v4}, Landroidx/leanback/widget/k;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v7, Landroidx/recyclerview/widget/w;

    .line 871
    .line 872
    const/4 v10, 0x2

    .line 873
    invoke-direct {v7, v10}, Landroidx/recyclerview/widget/w;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eq v10, v3, :cond_26

    .line 881
    .line 882
    const/16 v10, 0x3f

    .line 883
    .line 884
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    shl-int/2addr v10, v3

    .line 889
    goto :goto_16

    .line 890
    :cond_26
    move/from16 v10, v16

    .line 891
    .line 892
    :goto_16
    add-int/lit8 v3, v10, -0x1

    .line 893
    .line 894
    iput v3, v7, Landroidx/recyclerview/widget/w;->e:I

    .line 895
    .line 896
    new-array v3, v10, [Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v3, v7, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v7, v4, Landroidx/leanback/widget/Q;->j:Landroidx/recyclerview/widget/w;

    .line 901
    .line 902
    iput v5, v4, Landroidx/leanback/widget/Q;->k:I

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/k;->n(I)V

    .line 905
    .line 906
    .line 907
    move-object v2, v4

    .line 908
    :goto_17
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 909
    .line 910
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->e0:Le2/c;

    .line 911
    .line 912
    iput-object v3, v2, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 913
    .line 914
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 915
    .line 916
    and-int v3, v3, v18

    .line 917
    .line 918
    if-eqz v3, :cond_27

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    goto :goto_18

    .line 922
    :cond_27
    const/4 v3, 0x0

    .line 923
    :goto_18
    iput-boolean v3, v2, Landroidx/leanback/widget/k;->c:Z

    .line 924
    .line 925
    :cond_28
    iget-object v2, v11, LA1/e;->s:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Landroidx/leanback/widget/W;

    .line 928
    .line 929
    iget-object v3, v11, LA1/e;->q:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Landroidx/leanback/widget/W;

    .line 932
    .line 933
    const/high16 v4, -0x80000000

    .line 934
    .line 935
    iput v4, v2, Landroidx/leanback/widget/W;->b:I

    .line 936
    .line 937
    const v4, 0x7fffffff

    .line 938
    .line 939
    .line 940
    iput v4, v2, Landroidx/leanback/widget/W;->a:I

    .line 941
    .line 942
    iget-object v2, v11, LA1/e;->r:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroidx/leanback/widget/W;

    .line 945
    .line 946
    iget v4, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 947
    .line 948
    iput v4, v2, Landroidx/leanback/widget/W;->i:I

    .line 949
    .line 950
    iget v4, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 951
    .line 952
    iput v4, v3, Landroidx/leanback/widget/W;->i:I

    .line 953
    .line 954
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    iput v4, v2, Landroidx/leanback/widget/W;->j:I

    .line 963
    .line 964
    iput v7, v2, Landroidx/leanback/widget/W;->k:I

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    iput v2, v3, Landroidx/leanback/widget/W;->j:I

    .line 975
    .line 976
    iput v4, v3, Landroidx/leanback/widget/W;->k:I

    .line 977
    .line 978
    iget-object v2, v11, LA1/e;->s:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Landroidx/leanback/widget/W;

    .line 981
    .line 982
    iget v2, v2, Landroidx/leanback/widget/W;->i:I

    .line 983
    .line 984
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 988
    .line 989
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 993
    .line 994
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 995
    .line 996
    iput v3, v2, Landroidx/leanback/widget/k;->d:I

    .line 997
    .line 998
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/X;->q(Landroidx/recyclerview/widget/e0;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 1004
    .line 1005
    iput v5, v2, Landroidx/leanback/widget/k;->g:I

    .line 1006
    .line 1007
    iput v5, v2, Landroidx/leanback/widget/k;->f:I

    .line 1008
    .line 1009
    iget-object v3, v11, LA1/e;->s:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Landroidx/leanback/widget/W;

    .line 1012
    .line 1013
    const/high16 v4, -0x80000000

    .line 1014
    .line 1015
    iput v4, v3, Landroidx/leanback/widget/W;->b:I

    .line 1016
    .line 1017
    iput v4, v3, Landroidx/leanback/widget/W;->d:I

    .line 1018
    .line 1019
    const v4, 0x7fffffff

    .line 1020
    .line 1021
    .line 1022
    iput v4, v3, Landroidx/leanback/widget/W;->a:I

    .line 1023
    .line 1024
    iput v4, v3, Landroidx/leanback/widget/W;->c:I

    .line 1025
    .line 1026
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1027
    .line 1028
    and-int/lit8 v4, v3, -0x5

    .line 1029
    .line 1030
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1031
    .line 1032
    and-int/lit8 v3, v3, -0x15

    .line 1033
    .line 1034
    if-eqz v21, :cond_29

    .line 1035
    .line 1036
    const/16 v4, 0x10

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_29
    const/4 v4, 0x0

    .line 1040
    :goto_19
    or-int/2addr v3, v4

    .line 1041
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1042
    .line 1043
    if-eqz v21, :cond_2b

    .line 1044
    .line 1045
    if-ltz v14, :cond_2a

    .line 1046
    .line 1047
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1048
    .line 1049
    if-gt v3, v1, :cond_2a

    .line 1050
    .line 1051
    if-ge v3, v14, :cond_2b

    .line 1052
    .line 1053
    :cond_2a
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1054
    .line 1055
    move v1, v14

    .line 1056
    :cond_2b
    iput v14, v2, Landroidx/leanback/widget/k;->i:I

    .line 1057
    .line 1058
    if-eq v1, v5, :cond_2c

    .line 1059
    .line 1060
    :goto_1a
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroidx/leanback/widget/k;->a()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_2c

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v2, :cond_2c

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_2c
    :goto_1b
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 1079
    .line 1080
    iget v7, v1, Landroidx/leanback/widget/k;->f:I

    .line 1081
    .line 1082
    iget v10, v1, Landroidx/leanback/widget/k;->g:I

    .line 1083
    .line 1084
    neg-int v4, v8

    .line 1085
    neg-int v5, v15

    .line 1086
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_2d

    .line 1093
    .line 1094
    if-eqz v21, :cond_2d

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1105
    .line 1106
    if-eqz v22, :cond_2e

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_2e

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_2e
    if-nez v22, :cond_32

    .line 1119
    .line 1120
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_32

    .line 1127
    .line 1128
    if-eqz v1, :cond_2f

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_2f

    .line 1135
    .line 1136
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_1c
    if-ge v3, v2, :cond_31

    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_30

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_30

    .line 1160
    .line 1161
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_31
    :goto_1d
    if-eqz v21, :cond_32

    .line 1171
    .line 1172
    if-eqz v1, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_32

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1186
    .line 1187
    .line 1188
    :cond_32
    :goto_1e
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->S0()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->j1()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 1195
    .line 1196
    iget v2, v1, Landroidx/leanback/widget/k;->f:I

    .line 1197
    .line 1198
    if-ne v2, v7, :cond_2c

    .line 1199
    .line 1200
    iget v1, v1, Landroidx/leanback/widget/k;->g:I

    .line 1201
    .line 1202
    if-ne v1, v10, :cond_2c

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 1208
    .line 1209
    .line 1210
    iget-boolean v1, v6, Landroidx/recyclerview/widget/j0;->k:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_44

    .line 1213
    .line 1214
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 1215
    .line 1216
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->d:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_33

    .line 1223
    .line 1224
    goto/16 :goto_2b

    .line 1225
    .line 1226
    :cond_33
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1227
    .line 1228
    if-eqz v3, :cond_34

    .line 1229
    .line 1230
    array-length v4, v3

    .line 1231
    if-le v2, v4, :cond_37

    .line 1232
    .line 1233
    :cond_34
    if-nez v3, :cond_35

    .line 1234
    .line 1235
    const/16 v3, 0x10

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_35
    array-length v3, v3

    .line 1239
    :goto_1f
    if-ge v3, v2, :cond_36

    .line 1240
    .line 1241
    shl-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_36
    new-array v3, v3, [I

    .line 1245
    .line 1246
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1247
    .line 1248
    :cond_37
    const/4 v3, 0x0

    .line 1249
    const/4 v4, 0x0

    .line 1250
    :goto_20
    if-ge v3, v2, :cond_39

    .line 1251
    .line 1252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-ltz v5, :cond_38

    .line 1263
    .line 1264
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1265
    .line 1266
    add-int/lit8 v7, v4, 0x1

    .line 1267
    .line 1268
    aput v5, v6, v4

    .line 1269
    .line 1270
    move v4, v7

    .line 1271
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_39
    if-lez v4, :cond_43

    .line 1275
    .line 1276
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 1283
    .line 1284
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1285
    .line 1286
    iget-object v5, v1, Landroidx/leanback/widget/k;->a:[Ljava/lang/Object;

    .line 1287
    .line 1288
    iget v6, v1, Landroidx/leanback/widget/k;->g:I

    .line 1289
    .line 1290
    if-ltz v6, :cond_3a

    .line 1291
    .line 1292
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    goto :goto_21

    .line 1297
    :cond_3a
    const/4 v7, 0x0

    .line 1298
    :goto_21
    if-gez v7, :cond_3e

    .line 1299
    .line 1300
    neg-int v2, v7

    .line 1301
    const/16 v19, 0x1

    .line 1302
    .line 1303
    add-int/lit8 v2, v2, -0x1

    .line 1304
    .line 1305
    iget-boolean v7, v1, Landroidx/leanback/widget/k;->c:Z

    .line 1306
    .line 1307
    if-eqz v7, :cond_3b

    .line 1308
    .line 1309
    iget-object v7, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1310
    .line 1311
    invoke-virtual {v7, v6}, Le2/c;->B(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    iget-object v8, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1316
    .line 1317
    invoke-virtual {v8, v6}, Le2/c;->C(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    sub-int/2addr v7, v6

    .line 1322
    iget v6, v1, Landroidx/leanback/widget/k;->d:I

    .line 1323
    .line 1324
    sub-int/2addr v7, v6

    .line 1325
    goto :goto_22

    .line 1326
    :cond_3b
    iget-object v7, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1327
    .line 1328
    invoke-virtual {v7, v6}, Le2/c;->B(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    iget-object v8, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1333
    .line 1334
    invoke-virtual {v8, v6}, Le2/c;->C(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    add-int/2addr v6, v7

    .line 1339
    iget v7, v1, Landroidx/leanback/widget/k;->d:I

    .line 1340
    .line 1341
    add-int/2addr v7, v6

    .line 1342
    :goto_22
    move/from16 v29, v7

    .line 1343
    .line 1344
    :goto_23
    if-ge v2, v4, :cond_3e

    .line 1345
    .line 1346
    aget v6, v3, v2

    .line 1347
    .line 1348
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-gez v7, :cond_3c

    .line 1353
    .line 1354
    const/16 v28, 0x0

    .line 1355
    .line 1356
    goto :goto_24

    .line 1357
    :cond_3c
    move/from16 v28, v7

    .line 1358
    .line 1359
    :goto_24
    iget-object v7, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1360
    .line 1361
    const/4 v8, 0x1

    .line 1362
    invoke-virtual {v7, v6, v8, v5, v8}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 1363
    .line 1364
    .line 1365
    move-result v27

    .line 1366
    iget-object v7, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    aget-object v25, v5, v20

    .line 1371
    .line 1372
    move/from16 v26, v6

    .line 1373
    .line 1374
    move-object/from16 v24, v7

    .line 1375
    .line 1376
    invoke-virtual/range {v24 .. v29}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v6, v1, Landroidx/leanback/widget/k;->c:Z

    .line 1380
    .line 1381
    if-eqz v6, :cond_3d

    .line 1382
    .line 1383
    sub-int v29, v29, v27

    .line 1384
    .line 1385
    iget v6, v1, Landroidx/leanback/widget/k;->d:I

    .line 1386
    .line 1387
    sub-int v29, v29, v6

    .line 1388
    .line 1389
    goto :goto_25

    .line 1390
    :cond_3d
    add-int v29, v29, v27

    .line 1391
    .line 1392
    iget v6, v1, Landroidx/leanback/widget/k;->d:I

    .line 1393
    .line 1394
    add-int v29, v29, v6

    .line 1395
    .line 1396
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_3e
    iget v2, v1, Landroidx/leanback/widget/k;->f:I

    .line 1400
    .line 1401
    if-ltz v2, :cond_3f

    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    invoke-static {v3, v6, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    goto :goto_26

    .line 1409
    :cond_3f
    const/4 v4, 0x0

    .line 1410
    :goto_26
    if-gez v4, :cond_43

    .line 1411
    .line 1412
    neg-int v4, v4

    .line 1413
    add-int/lit8 v4, v4, -0x2

    .line 1414
    .line 1415
    iget-boolean v6, v1, Landroidx/leanback/widget/k;->c:Z

    .line 1416
    .line 1417
    if-eqz v6, :cond_40

    .line 1418
    .line 1419
    iget-object v6, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1420
    .line 1421
    invoke-virtual {v6, v2}, Le2/c;->B(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    goto :goto_27

    .line 1426
    :cond_40
    iget-object v6, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1427
    .line 1428
    invoke-virtual {v6, v2}, Le2/c;->B(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    :goto_27
    if-ltz v4, :cond_43

    .line 1433
    .line 1434
    aget v6, v3, v4

    .line 1435
    .line 1436
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    if-gez v7, :cond_41

    .line 1441
    .line 1442
    const/16 v28, 0x0

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_41
    move/from16 v28, v7

    .line 1446
    .line 1447
    :goto_28
    iget-object v7, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1448
    .line 1449
    const/4 v8, 0x1

    .line 1450
    const/4 v10, 0x0

    .line 1451
    invoke-virtual {v7, v6, v10, v5, v8}, Le2/c;->c(IZ[Ljava/lang/Object;Z)I

    .line 1452
    .line 1453
    .line 1454
    move-result v27

    .line 1455
    iget-boolean v7, v1, Landroidx/leanback/widget/k;->c:Z

    .line 1456
    .line 1457
    if-eqz v7, :cond_42

    .line 1458
    .line 1459
    iget v7, v1, Landroidx/leanback/widget/k;->d:I

    .line 1460
    .line 1461
    add-int/2addr v2, v7

    .line 1462
    add-int v2, v2, v27

    .line 1463
    .line 1464
    :goto_29
    move/from16 v29, v2

    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_42
    iget v7, v1, Landroidx/leanback/widget/k;->d:I

    .line 1468
    .line 1469
    sub-int/2addr v2, v7

    .line 1470
    sub-int v2, v2, v27

    .line 1471
    .line 1472
    goto :goto_29

    .line 1473
    :goto_2a
    iget-object v2, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 1474
    .line 1475
    const/16 v20, 0x0

    .line 1476
    .line 1477
    aget-object v25, v5, v20

    .line 1478
    .line 1479
    move-object/from16 v24, v2

    .line 1480
    .line 1481
    move/from16 v26, v6

    .line 1482
    .line 1483
    invoke-virtual/range {v24 .. v29}, Le2/c;->a(Ljava/lang/Object;IIII)V

    .line 1484
    .line 1485
    .line 1486
    add-int/lit8 v4, v4, -0x1

    .line 1487
    .line 1488
    move/from16 v2, v29

    .line 1489
    .line 1490
    goto :goto_27

    .line 1491
    :cond_43
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 1492
    .line 1493
    .line 1494
    :cond_44
    :goto_2b
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1495
    .line 1496
    and-int/lit16 v2, v1, 0x400

    .line 1497
    .line 1498
    if-eqz v2, :cond_45

    .line 1499
    .line 1500
    and-int/lit16 v1, v1, -0x401

    .line 1501
    .line 1502
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1503
    .line 1504
    goto :goto_2c

    .line 1505
    :cond_45
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 1506
    .line 1507
    .line 1508
    :goto_2c
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1509
    .line 1510
    and-int/lit8 v1, v1, 0x4

    .line 1511
    .line 1512
    if-eqz v1, :cond_47

    .line 1513
    .line 1514
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1515
    .line 1516
    if-ne v1, v12, :cond_46

    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object/from16 v2, v23

    .line 1523
    .line 1524
    if-ne v1, v2, :cond_46

    .line 1525
    .line 1526
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1527
    .line 1528
    and-int/lit8 v1, v1, 0x8

    .line 1529
    .line 1530
    if-eqz v1, :cond_47

    .line 1531
    .line 1532
    :cond_46
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2d

    .line 1536
    :cond_47
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1537
    .line 1538
    and-int/lit8 v1, v1, 0x14

    .line 1539
    .line 1540
    const/16 v3, 0x10

    .line 1541
    .line 1542
    if-ne v1, v3, :cond_48

    .line 1543
    .line 1544
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 1545
    .line 1546
    .line 1547
    :cond_48
    :goto_2d
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 1548
    .line 1549
    .line 1550
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1551
    .line 1552
    and-int/lit8 v2, v1, 0x40

    .line 1553
    .line 1554
    if-eqz v2, :cond_4c

    .line 1555
    .line 1556
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 1557
    .line 1558
    const/4 v4, 0x1

    .line 1559
    if-ne v2, v4, :cond_49

    .line 1560
    .line 1561
    iget v1, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 1562
    .line 1563
    neg-int v1, v1

    .line 1564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-lez v2, :cond_4b

    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-gez v2, :cond_4b

    .line 1580
    .line 1581
    :goto_2e
    add-int/2addr v1, v2

    .line 1582
    goto :goto_2f

    .line 1583
    :cond_49
    and-int v1, v1, v18

    .line 1584
    .line 1585
    if-eqz v1, :cond_4a

    .line 1586
    .line 1587
    iget v1, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-lez v2, :cond_4b

    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-le v2, v1, :cond_4b

    .line 1605
    .line 1606
    move v1, v2

    .line 1607
    goto :goto_2f

    .line 1608
    :cond_4a
    const/4 v10, 0x0

    .line 1609
    iget v1, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 1610
    .line 1611
    neg-int v1, v1

    .line 1612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-lez v2, :cond_4b

    .line 1617
    .line 1618
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-gez v2, :cond_4b

    .line 1627
    .line 1628
    goto :goto_2e

    .line 1629
    :cond_4b
    :goto_2f
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)I

    .line 1630
    .line 1631
    .line 1632
    :cond_4c
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1633
    .line 1634
    and-int/lit8 v1, v1, -0x4

    .line 1635
    .line 1636
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 1639
    .line 1640
    .line 1641
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/k;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/k;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/k;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Le2/c;->B(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Le2/c;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 59
    .line 60
    iget v4, v1, Landroidx/leanback/widget/k;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Le2/c;->O(I)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroidx/leanback/widget/k;->g:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v1, Landroidx/leanback/widget/k;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/k;->g:I

    .line 73
    .line 74
    iget v2, v1, Landroidx/leanback/widget/k;->f:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, Landroidx/leanback/widget/k;->g:I

    .line 80
    .line 81
    iput v0, v1, Landroidx/leanback/widget/k;->f:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/k;->g:I

    .line 30
    .line 31
    iget v4, v1, Landroidx/leanback/widget/k;->f:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Le2/c;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/k;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 48
    .line 49
    iget v5, v1, Landroidx/leanback/widget/k;->f:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Le2/c;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-gt v4, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 60
    .line 61
    iget v5, v1, Landroidx/leanback/widget/k;->f:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Le2/c;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-lt v4, v0, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/k;->b:Le2/c;

    .line 71
    .line 72
    iget v4, v1, Landroidx/leanback/widget/k;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Le2/c;->O(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v1, Landroidx/leanback/widget/k;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v1, Landroidx/leanback/widget/k;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/k;->g:I

    .line 85
    .line 86
    iget v2, v1, Landroidx/leanback/widget/k;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v1, Landroidx/leanback/widget/k;->g:I

    .line 92
    .line 93
    iput v0, v1, Landroidx/leanback/widget/k;->f:I

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 87
    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/j0;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->l1(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v4, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    .line 148
    sub-int p4, p2, v0

    .line 149
    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 151
    .line 152
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    move p2, v5

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 158
    .line 159
    mul-int/2addr p4, p2

    .line 160
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 161
    .line 162
    sub-int/2addr p2, v5

    .line 163
    mul-int/2addr p2, p3

    .line 164
    add-int/2addr p2, p4

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 167
    .line 168
    if-nez v1, :cond_e

    .line 169
    .line 170
    if-nez p4, :cond_e

    .line 171
    .line 172
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 173
    .line 174
    sub-int p4, p2, v0

    .line 175
    .line 176
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    if-nez v1, :cond_f

    .line 180
    .line 181
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 182
    .line 183
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 184
    .line 185
    add-int v2, p2, v1

    .line 186
    .line 187
    add-int/2addr p4, v1

    .line 188
    div-int/2addr v2, p4

    .line 189
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    if-nez p4, :cond_10

    .line 193
    .line 194
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 195
    .line 196
    sub-int p4, p2, v0

    .line 197
    .line 198
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 199
    .line 200
    add-int/lit8 v3, v1, -0x1

    .line 201
    .line 202
    mul-int/2addr v3, v2

    .line 203
    sub-int/2addr p4, v3

    .line 204
    div-int/2addr p4, v1

    .line 205
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 209
    .line 210
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 211
    .line 212
    :goto_4
    if-ne p3, v4, :cond_11

    .line 213
    .line 214
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 215
    .line 216
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 217
    .line 218
    mul-int/2addr p3, p4

    .line 219
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 220
    .line 221
    sub-int/2addr p4, v5

    .line 222
    mul-int/2addr p4, v1

    .line 223
    add-int/2addr p4, p3

    .line 224
    add-int/2addr p4, v0

    .line 225
    if-ge p4, p2, :cond_11

    .line 226
    .line 227
    move p2, p4

    .line 228
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 229
    .line 230
    if-nez p3, :cond_12

    .line 231
    .line 232
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/e0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final q1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LA1/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/W;

    .line 19
    .line 20
    iget v1, v0, Landroidx/leanback/widget/W;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/W;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LA1/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/W;

    .line 38
    .line 39
    iget v1, v0, Landroidx/leanback/widget/W;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/W;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j1()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->S0()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v1, v0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move v2, v0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->C1()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/p;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/p;->p:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 18
    .line 19
    iget-object v1, v0, LA4/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v0;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LA4/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/recyclerview/widget/v0;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/leanback/widget/p;->p:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 15
    .line 16
    iget-object v2, v1, LA4/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/v0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, LA4/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/v0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lv/b;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/recyclerview/widget/v0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lf3/f;

    .line 44
    .line 45
    iget-object v4, v4, Lf3/f;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "map.entries"

    .line 54
    .line 55
    invoke-static {v4, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lf3/f;

    .line 68
    .line 69
    iget-object v1, v1, Lf3/f;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "map.entries"

    .line 78
    .line 79
    invoke-static {v1, v4}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-exit v2

    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    monitor-exit v2

    .line 155
    throw v0

    .line 156
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 157
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-ge v3, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:LA4/g;

    .line 176
    .line 177
    iget v6, v6, LA4/g;->b:I

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iput-object v1, v0, Landroidx/leanback/widget/p;->q:Landroid/os/Bundle;

    .line 207
    .line 208
    return-object v0
.end method

.method public final s1(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/G;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x20

    .line 39
    .line 40
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, -0x21

    .line 48
    .line 49
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x200

    .line 55
    .line 56
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 77
    .line 78
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Landroidx/leanback/widget/l;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Landroidx/leanback/widget/l;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 87
    .line 88
    .line 89
    iput p1, p2, Landroidx/recyclerview/widget/G;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 92
    .line 93
    .line 94
    iget p1, p2, Landroidx/recyclerview/widget/G;->a:I

    .line 95
    .line 96
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 97
    .line 98
    if-eq p1, p2, :cond_3

    .line 99
    .line 100
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "GridLayoutManager:"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/m;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iput-boolean v3, v1, Landroidx/leanback/widget/m;->q:Z

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 143
    .line 144
    iget-object v3, v2, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G;->j()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, p1, :cond_8

    .line 180
    .line 181
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x20

    .line 184
    .line 185
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 191
    .line 192
    and-int/lit8 p1, p1, -0x21

    .line 193
    .line 194
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 198
    .line 199
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 200
    .line 201
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 202
    .line 203
    or-int/lit16 p1, p1, 0x100

    .line 204
    .line 205
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 212
    .line 213
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 214
    .line 215
    return-void
.end method

.method public final t()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/Y;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->W0(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->T0()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    if-eqz p5, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    :goto_2
    return-void

    .line 103
    :cond_a
    :goto_3
    aget p1, v0, v3

    .line 104
    .line 105
    add-int/2addr p1, p4

    .line 106
    aget p2, v0, v2

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0x3

    .line 112
    .line 113
    if-ne p4, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->q1(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->r1(I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 123
    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    move v4, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v4

    .line 130
    :goto_4
    if-eqz p3, :cond_d

    .line 131
    .line 132
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LS/e;->l:LS/e;

    .line 32
    .line 33
    invoke-virtual {v1}, LS/e;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, LS/e;->n:LS/e;

    .line 43
    .line 44
    invoke-virtual {v1}, LS/e;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, LS/e;->k:LS/e;

    .line 54
    .line 55
    invoke-virtual {p1}, LS/e;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, LS/e;->m:LS/e;

    .line 64
    .line 65
    invoke-virtual {p1}, LS/e;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_2
    move p3, v3

    .line 72
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-ne p3, v2, :cond_7

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j0;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    if-ne p3, v3, :cond_8

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    if-eq p3, v3, :cond_b

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->k1(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->m1(IZ)I

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->k1(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->m1(IZ)I

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    .line 128
    .line 129
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h1()V

    .line 133
    .line 134
    .line 135
    :cond_d
    return v0
.end method

.method public final u1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/n;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/Y;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/Y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/n;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/Y;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/n;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/n;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final v0(Landroidx/recyclerview/widget/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/X;->y0(ILandroidx/recyclerview/widget/e0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    .line 9
    invoke-static {p0, p1}, LY/g;->a(Landroidx/recyclerview/widget/X;I)LY/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:LY/g;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:LA1/e;

    .line 16
    .line 17
    iget-object v1, v0, LA1/e;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/leanback/widget/W;

    .line 20
    .line 21
    iget-object v2, v0, LA1/e;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/leanback/widget/W;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, LA1/e;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, LA1/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, v0, LA1/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, LA1/e;->t:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LA/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, LA/c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/leanback/widget/t;

    .line 46
    .line 47
    iput-object p1, v0, LA/c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, LA/c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/leanback/widget/t;

    .line 53
    .line 54
    iput-object p1, v0, LA/c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 61
    .line 62
    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {p1, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 20
    .line 21
    return-void
.end method

.method public final x1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->z1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:Landroidx/leanback/widget/k;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/widget/k;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final z1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:LA/c;

    .line 11
    .line 12
    iget-object v2, v1, LA/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/leanback/widget/t;

    .line 15
    .line 16
    iget v3, v2, Landroidx/leanback/widget/t;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroidx/leanback/widget/u;->a(Landroid/view/View;Landroidx/leanback/widget/t;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroidx/leanback/widget/n;->i:I

    .line 23
    .line 24
    iget-object v1, v1, LA/c;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/leanback/widget/t;

    .line 27
    .line 28
    iget v2, v1, Landroidx/leanback/widget/t;->e:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/u;->a(Landroid/view/View;Landroidx/leanback/widget/t;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/leanback/widget/n;->j:I

    .line 35
    .line 36
    return-void
.end method
