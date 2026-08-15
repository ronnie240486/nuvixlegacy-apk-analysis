.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static Q0:Z

.field public static R0:Z

.field public static final S0:[I

.field public static final T0:F

.field public static final U0:Z

.field public static final V0:Z

.field public static final W0:Z

.field public static final X0:[Ljava/lang/Class;

.field public static final Y0:LX/d;

.field public static final Z0:Landroidx/recyclerview/widget/k0;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:Z

.field public B:Landroidx/recyclerview/widget/N;

.field public B0:Z

.field public C:Landroidx/recyclerview/widget/X;

.field public final C0:Landroidx/recyclerview/widget/L;

.field public D:Landroidx/recyclerview/widget/f0;

.field public D0:Z

.field public final E:Ljava/util/ArrayList;

.field public E0:Landroidx/recyclerview/widget/p0;

.field public final F:Ljava/util/ArrayList;

.field public final F0:[I

.field public final G:Ljava/util/ArrayList;

.field public G0:LR/q;

.field public H:Landroidx/recyclerview/widget/v;

.field public final H0:[I

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:[I

.field public K:Z

.field public final K0:Ljava/util/ArrayList;

.field public L:I

.field public final L0:Landroidx/recyclerview/widget/K;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:I

.field public final P0:Landroidx/recyclerview/widget/L;

.field public Q:Z

.field public final R:Landroid/view/accessibility/AccessibilityManager;

.field public S:Ljava/util/ArrayList;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Landroidx/recyclerview/widget/S;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Landroid/widget/EdgeEffect;

.field public f0:Landroidx/recyclerview/widget/T;

.field public g0:I

.field public h0:I

.field public i0:Landroid/view/VelocityTracker;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Landroidx/recyclerview/widget/a0;

.field public final p:F

.field public final p0:I

.field public final q:LB4/c;

.field public final q0:I

.field public final r:Landroidx/recyclerview/widget/e0;

.field public final r0:F

.field public s:Landroidx/recyclerview/widget/g0;

.field public final s0:F

.field public final t:Landroidx/recyclerview/widget/b;

.field public t0:Z

.field public final u:Landroidx/recyclerview/widget/e;

.field public final u0:Landroidx/recyclerview/widget/m0;

.field public final v:Landroidx/recyclerview/widget/z;

.field public v0:Landroidx/recyclerview/widget/y;

.field public w:Z

.field public final w0:Landroidx/recyclerview/widget/w;

.field public final x:Landroidx/recyclerview/widget/K;

.field public final x0:Landroidx/recyclerview/widget/j0;

.field public final y:Landroid/graphics/Rect;

.field public y0:Landroidx/recyclerview/widget/b0;

.field public final z:Landroid/graphics/Rect;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Landroid/util/AttributeSet;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->X0:[Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, LX/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:LX/d;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroidx/recyclerview/widget/k0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LB4/c;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, LB4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:LB4/c;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e0;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/z;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/z;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/K;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/K;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 13
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 14
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 15
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 16
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 17
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroidx/recyclerview/widget/k0;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 20
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    const/4 v3, 0x1

    .line 22
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 23
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 24
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 25
    new-instance v3, Landroidx/recyclerview/widget/m0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 26
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/w;

    .line 27
    invoke-direct {v3, v11}, Landroidx/recyclerview/widget/w;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v12

    .line 28
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/w;

    .line 29
    new-instance v3, Landroidx/recyclerview/widget/j0;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, v3, Landroidx/recyclerview/widget/j0;->a:I

    .line 32
    iput v11, v3, Landroidx/recyclerview/widget/j0;->b:I

    .line 33
    iput v11, v3, Landroidx/recyclerview/widget/j0;->c:I

    .line 34
    iput v9, v3, Landroidx/recyclerview/widget/j0;->d:I

    .line 35
    iput v11, v3, Landroidx/recyclerview/widget/j0;->e:I

    .line 36
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->f:Z

    .line 37
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->g:Z

    .line 38
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->h:Z

    .line 39
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->i:Z

    .line 40
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->j:Z

    .line 41
    iput-boolean v11, v3, Landroidx/recyclerview/widget/j0;->k:Z

    .line 42
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 43
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/L;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/L;

    .line 46
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    const/4 v13, 0x2

    .line 47
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 48
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 49
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 50
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 52
    new-instance v5, Landroidx/recyclerview/widget/K;

    invoke-direct {v5, v1, v9}, Landroidx/recyclerview/widget/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 53
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 54
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 55
    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/L;

    .line 56
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 61
    sget-object v14, LR/T;->a:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {v5}, LR/o;->a(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5, v2}, LR/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 64
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    if-lt v7, v8, :cond_2

    .line 65
    invoke-static {v5}, LR/o;->b(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v5, v2}, LR/T;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 67
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 68
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 69
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float/2addr v5, v14

    const v14, 0x43c10b3d

    mul-float/2addr v5, v14

    const v14, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v14

    .line 71
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p:F

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 74
    iput-object v3, v5, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 75
    new-instance v3, Landroidx/recyclerview/widget/b;

    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/L;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 76
    new-instance v3, Landroidx/recyclerview/widget/e;

    new-instance v5, Landroidx/recyclerview/widget/L;

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/L;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 77
    sget-object v3, LR/S;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    .line 78
    invoke-static {v1}, LR/L;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    const/16 v14, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    .line 79
    invoke-static {v1, v14}, LR/L;->b(Landroid/view/View;I)V

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 81
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 83
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    new-instance v3, Landroidx/recyclerview/widget/p0;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p0;)V

    .line 85
    sget-object v3, LH1/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 86
    invoke-static/range {v1 .. v6}, LR/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v15, v2

    move-object v2, v5

    .line 87
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 90
    :cond_7
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 91
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 95
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v2

    move-object v2, v0

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/v;

    const v3, 0x7f0703bc

    .line 98
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v17, v10

    const v10, 0x7f0703be

    .line 99
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v18, v13

    const v13, 0x7f0703bd

    .line 100
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v13, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move/from16 v13, p3

    move-object/from16 v16, v8

    move/from16 v19, v9

    const/4 v9, 0x4

    move v8, v7

    move v7, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v16, v2

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v10, p2

    move/from16 v13, p3

    move v9, v3

    .line 104
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v14, :cond_d

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 110
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 111
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 112
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 114
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 115
    :goto_8
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/X;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:[Ljava/lang/Class;

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 119
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v15, v5, v11

    aput-object v10, v5, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v5

    :goto_9
    move/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 120
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 121
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 126
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 128
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 129
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    invoke-virtual {v15, v10, v3, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v4, v10

    move v6, v13

    move-object v2, v15

    .line 131
    invoke-static/range {v1 .. v6}, LR/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 132
    invoke-virtual {v5, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b023d

    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/Y;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LR/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LR/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LR/q;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LR/q;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:LR/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Landroidx/recyclerview/widget/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/n0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final E(Landroidx/recyclerview/widget/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/j0;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/j0;->p:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/j0;->o:I

    .line 37
    .line 38
    iput v0, p1, Landroidx/recyclerview/widget/j0;->p:I

    .line 39
    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final G(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/v;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/v;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/v;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/v;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/v;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/v;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/v;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/v;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final H([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final J(I)Landroidx/recyclerview/widget/n0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/n0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final K(Landroidx/recyclerview/widget/n0;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_7

    .line 71
    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int/2addr p1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_7

    .line 83
    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return p1

    .line 91
    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/n0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/j0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/Y;

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/n0;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n0;->getLayoutPosition()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

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
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->F0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/Y;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/Y;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/Y;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/Y;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 11

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v3, " now at position "

    .line 11
    .line 12
    const-string v4, " holder "

    .line 13
    .line 14
    const-string v5, "RecyclerView"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget v8, v7, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 40
    .line 41
    const-string v10, "offsetPositionRecordsForRemove attached child "

    .line 42
    .line 43
    if-lt v8, v0, :cond_1

    .line 44
    .line 45
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, v7, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 67
    .line 68
    sub-int/2addr v3, p2

    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    neg-int v3, p2

    .line 80
    invoke-virtual {v7, v3, p3}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v9, Landroidx/recyclerview/widget/j0;->f:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lt v8, p1, :cond_3

    .line 87
    .line 88
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " now REMOVED"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, p1, -0x1

    .line 119
    .line 120
    neg-int v4, p2

    .line 121
    invoke-virtual {v7, v3, v4, p3}, Landroidx/recyclerview/widget/n0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v9, Landroidx/recyclerview/widget/j0;->f:Z

    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v6

    .line 138
    :goto_2
    if-ltz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget v8, v6, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 149
    .line 150
    if-lt v8, v0, :cond_6

    .line 151
    .line 152
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v9, "offsetPositionRecordsForRemove cached "

    .line 159
    .line 160
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v9, v6, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 176
    .line 177
    sub-int/2addr v9, p2

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    neg-int v8, p2

    .line 189
    invoke-virtual {v6, v8, p3}, Landroidx/recyclerview/widget/n0;->offsetPosition(IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-lt v8, p1, :cond_7

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/n0;->mPendingAccessibilityState:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget-object v5, LR/S;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iput v3, v1, Landroidx/recyclerview/widget/n0;->mPendingAccessibilityState:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->i0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->R0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 84
    .line 85
    iget-boolean v4, v4, Landroidx/recyclerview/widget/X;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :cond_5
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v3, v1

    .line 102
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 103
    .line 104
    iput-boolean v3, v4, Landroidx/recyclerview/widget/j0;->j:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->R0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/j0;->k:Z

    .line 128
    .line 129
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/n0;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n0;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/n0;LB3/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/n0;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/n0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lu/g;->h(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu/i;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/w0;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/w0;->a()Landroidx/recyclerview/widget/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 64
    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/w0;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/w0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->g(Landroidx/recyclerview/widget/Y;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->k(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->l(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->m(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->n(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->o(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->p(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LR/q;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LR/q;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LR/q;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LR/q;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/U;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/U;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/recyclerview/widget/T;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/Y;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/Y;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/X;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/X;->g0(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_c

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v5

    .line 82
    :goto_2
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/X;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->I()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_6

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v3, v5

    .line 124
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/X;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_e

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/X;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_10
    if-eqz v3, :cond_1e

    .line 208
    .line 209
    if-eq v3, v0, :cond_1e

    .line 210
    .line 211
    if-ne v3, v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_12

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_12
    if-nez v1, :cond_13

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_14

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->I()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_15

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_15
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_16

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_17

    .line 288
    .line 289
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_17

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v7, v12, :cond_18

    .line 302
    .line 303
    if-lt v15, v12, :cond_19

    .line 304
    .line 305
    :cond_18
    if-le v15, v5, :cond_19

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_19
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_1a

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v15, v12, :cond_1b

    .line 319
    .line 320
    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v15, v10, :cond_1b

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1c

    .line 333
    .line 334
    if-lt v7, v10, :cond_1d

    .line 335
    .line 336
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_24

    .line 342
    .line 343
    if-eq v2, v14, :cond_23

    .line 344
    .line 345
    if-eq v2, v9, :cond_22

    .line 346
    .line 347
    if-eq v2, v11, :cond_21

    .line 348
    .line 349
    const/16 v6, 0x42

    .line 350
    .line 351
    if-eq v2, v6, :cond_20

    .line 352
    .line 353
    const/16 v6, 0x82

    .line 354
    .line 355
    if-ne v2, v6, :cond_1f

    .line 356
    .line 357
    if-lez v7, :cond_1e

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_20
    if-lez v5, :cond_1e

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_21
    if-gez v7, :cond_1e

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_22
    if-gez v5, :cond_1e

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_23
    if-gtz v7, :cond_25

    .line 392
    .line 393
    if-nez v7, :cond_1e

    .line 394
    .line 395
    mul-int/2addr v5, v6

    .line 396
    if-lez v5, :cond_1e

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_24
    if-ltz v7, :cond_25

    .line 400
    .line 401
    if-nez v7, :cond_1e

    .line 402
    .line 403
    mul-int/2addr v5, v6

    .line 404
    if-gez v5, :cond_1e

    .line 405
    .line 406
    :cond_25
    :goto_d
    if-eqz v4, :cond_26

    .line 407
    .line 408
    return-object v3

    .line 409
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->x(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, LR/S;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->t()Landroidx/recyclerview/widget/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Y;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/n0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LG0/A;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LG0/A;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->n(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final h0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    sget v0, LN/j;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/j0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/X;->E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/X;->G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/n0;->mShadowingHolder:Landroidx/recyclerview/widget/n0;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR/q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->F0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LR/q;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:F

    .line 24
    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->T0:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v3, v1, v3

    .line 38
    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, LR/q;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/m0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->clearOldPosition()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/X;->P0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/X;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/X;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/y;->t:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/y;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Landroidx/recyclerview/widget/y;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 77
    .line 78
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 106
    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Landroidx/recyclerview/widget/y;->r:J

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "RecyclerView already present in worker list!"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/X;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/X;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/K;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/w0;->d:LQ/d;

    .line 65
    .line 66
    invoke-virtual {v1}, LQ/d;->z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    move v3, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/bumptech/glide/g;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_8

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v2, 0x7f0b03d8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LV/a;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, LV/a;

    .line 131
    .line 132
    invoke-direct {v3}, LV/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v3, LV/a;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0}, LD4/l;->S(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-lt v3, v2, :cond_6

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/ClassCastException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->p:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "RecyclerView removal failed!"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/U;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/U;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, LR/q;->g(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lk4/a;->D(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, LR/q;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LN/j;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, Landroidx/recyclerview/widget/j0;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->I0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->K0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->N0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/X;->I0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/X;->K0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, Landroidx/recyclerview/widget/j0;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, Landroidx/recyclerview/widget/j0;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Landroidx/recyclerview/widget/j0;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/j0;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroidx/recyclerview/widget/j0;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, Landroidx/recyclerview/widget/j0;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/X;->p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, Landroidx/recyclerview/widget/j0;->g:Z

    .line 211
    .line 212
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/g0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 12
    .line 13
    iget-object p1, p1, LW/b;->p:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->s0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v7

    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Landroidx/recyclerview/widget/v;->b:I

    .line 42
    .line 43
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/v;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Landroidx/recyclerview/widget/v;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 124
    .line 125
    iput v5, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/v;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Landroidx/recyclerview/widget/v;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Landroidx/recyclerview/widget/v;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Landroidx/recyclerview/widget/v;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Landroidx/recyclerview/widget/v;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Landroidx/recyclerview/widget/v;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/v;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Landroidx/recyclerview/widget/v;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Landroidx/recyclerview/widget/v;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Landroidx/recyclerview/widget/v;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Landroidx/recyclerview/widget/v;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Landroidx/recyclerview/widget/v;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Landroidx/recyclerview/widget/v;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Landroidx/recyclerview/widget/v;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Landroidx/recyclerview/widget/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Landroidx/recyclerview/widget/v;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/v;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_5c

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_28

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_28

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_28

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    move v3, v8

    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    move v3, v7

    .line 506
    :goto_6
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 519
    .line 520
    add-int/2addr v2, v4

    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move v3, v8

    .line 528
    :cond_1e
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 534
    .line 535
    if-ne v3, v8, :cond_5e

    .line 536
    .line 537
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 538
    .line 539
    aput v7, v15, v7

    .line 540
    .line 541
    aput v7, v15, v8

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int v16, v1, v3

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IF)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int v17, v2, v1

    .line 562
    .line 563
    if-eqz v9, :cond_20

    .line 564
    .line 565
    move/from16 v1, v16

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_20
    move v1, v7

    .line 569
    :goto_8
    if-eqz v10, :cond_21

    .line 570
    .line 571
    move/from16 v2, v17

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_21
    move v2, v7

    .line 575
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(III[I[I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 585
    .line 586
    if-eqz v1, :cond_22

    .line 587
    .line 588
    aget v1, v15, v7

    .line 589
    .line 590
    sub-int v16, v16, v1

    .line 591
    .line 592
    aget v1, v15, v8

    .line 593
    .line 594
    sub-int v17, v17, v1

    .line 595
    .line 596
    aget v1, v12, v7

    .line 597
    .line 598
    aget v3, v2, v7

    .line 599
    .line 600
    add-int/2addr v1, v3

    .line 601
    aput v1, v12, v7

    .line 602
    .line 603
    aget v1, v12, v8

    .line 604
    .line 605
    aget v3, v2, v8

    .line 606
    .line 607
    add-int/2addr v1, v3

    .line 608
    aput v1, v12, v8

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    .line 616
    .line 617
    :cond_22
    move/from16 v1, v16

    .line 618
    .line 619
    move/from16 v3, v17

    .line 620
    .line 621
    aget v4, v2, v7

    .line 622
    .line 623
    sub-int/2addr v11, v4

    .line 624
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 625
    .line 626
    aget v2, v2, v8

    .line 627
    .line 628
    sub-int/2addr v14, v2

    .line 629
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 630
    .line 631
    if-eqz v9, :cond_23

    .line 632
    .line 633
    move v2, v1

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v2, v7

    .line 636
    :goto_a
    if-eqz v10, :cond_24

    .line 637
    .line 638
    move v4, v3

    .line 639
    goto :goto_b

    .line 640
    :cond_24
    move v4, v7

    .line 641
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_25

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 652
    .line 653
    .line 654
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/y;

    .line 655
    .line 656
    if-eqz v2, :cond_5e

    .line 657
    .line 658
    if-nez v1, :cond_26

    .line 659
    .line 660
    if-eqz v3, :cond_5e

    .line 661
    .line 662
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_28

    .line 666
    .line 667
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    const/16 v3, 0x3e8

    .line 675
    .line 676
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 677
    .line 678
    int-to-float v6, v4

    .line 679
    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_28

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 685
    .line 686
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    neg-float v1, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_28
    move v1, v5

    .line 695
    :goto_c
    if-eqz v10, :cond_29

    .line 696
    .line 697
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 698
    .line 699
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    neg-float v3, v3

    .line 706
    goto :goto_d

    .line 707
    :cond_29
    move v3, v5

    .line 708
    :goto_d
    cmpl-float v6, v1, v5

    .line 709
    .line 710
    if-nez v6, :cond_2b

    .line 711
    .line 712
    cmpl-float v6, v3, v5

    .line 713
    .line 714
    if-eqz v6, :cond_2a

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_2a
    move v1, v7

    .line 718
    goto/16 :goto_26

    .line 719
    .line 720
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 721
    float-to-int v3, v3

    .line 722
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 723
    .line 724
    if-nez v6, :cond_2c

    .line 725
    .line 726
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 727
    .line 728
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    goto/16 :goto_25

    .line 732
    .line 733
    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 734
    .line 735
    if-eqz v9, :cond_2d

    .line 736
    .line 737
    goto/16 :goto_25

    .line 738
    .line 739
    :cond_2d
    invoke-virtual {v6}, Landroidx/recyclerview/widget/X;->e()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 744
    .line 745
    invoke-virtual {v9}, Landroidx/recyclerview/widget/X;->f()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 750
    .line 751
    if-eqz v6, :cond_2e

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-ge v11, v10, :cond_2f

    .line 758
    .line 759
    :cond_2e
    move v1, v7

    .line 760
    :cond_2f
    if-eqz v9, :cond_30

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-ge v11, v10, :cond_31

    .line 767
    .line 768
    :cond_30
    move v3, v7

    .line 769
    :cond_31
    if-nez v1, :cond_32

    .line 770
    .line 771
    if-nez v3, :cond_32

    .line 772
    .line 773
    goto/16 :goto_25

    .line 774
    .line 775
    :cond_32
    if-eqz v1, :cond_35

    .line 776
    .line 777
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 778
    .line 779
    if-eqz v10, :cond_34

    .line 780
    .line 781
    invoke-static {v10}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    cmpl-float v10, v10, v5

    .line 786
    .line 787
    if-eqz v10, :cond_34

    .line 788
    .line 789
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    neg-int v11, v1

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_33

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 803
    .line 804
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 805
    .line 806
    .line 807
    :goto_f
    move v1, v7

    .line 808
    :cond_33
    move v10, v1

    .line 809
    move v1, v7

    .line 810
    goto :goto_10

    .line 811
    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 812
    .line 813
    if-eqz v10, :cond_35

    .line 814
    .line 815
    invoke-static {v10}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    cmpl-float v10, v10, v5

    .line 820
    .line 821
    if-eqz v10, :cond_35

    .line 822
    .line 823
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_33

    .line 834
    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 836
    .line 837
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_35
    move v10, v7

    .line 842
    :goto_10
    if-eqz v3, :cond_38

    .line 843
    .line 844
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 845
    .line 846
    if-eqz v11, :cond_37

    .line 847
    .line 848
    invoke-static {v11}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    cmpl-float v11, v11, v5

    .line 853
    .line 854
    if-eqz v11, :cond_37

    .line 855
    .line 856
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 857
    .line 858
    neg-int v12, v3

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-eqz v11, :cond_36

    .line 868
    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 870
    .line 871
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 872
    .line 873
    .line 874
    :goto_11
    move v3, v7

    .line 875
    :cond_36
    move v11, v7

    .line 876
    goto :goto_12

    .line 877
    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 878
    .line 879
    if-eqz v11, :cond_38

    .line 880
    .line 881
    invoke-static {v11}, Lk4/a;->q(Landroid/widget/EdgeEffect;)F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    cmpl-float v11, v11, v5

    .line 886
    .line 887
    if-eqz v11, :cond_38

    .line 888
    .line 889
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-virtual {v0, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_36

    .line 900
    .line 901
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 902
    .line 903
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_38
    move v11, v3

    .line 908
    move v3, v7

    .line 909
    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 910
    .line 911
    if-nez v10, :cond_39

    .line 912
    .line 913
    if-eqz v3, :cond_3a

    .line 914
    .line 915
    :cond_39
    neg-int v14, v4

    .line 916
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v12, v10, v3}, Landroidx/recyclerview/widget/m0;->a(II)V

    .line 933
    .line 934
    .line 935
    :cond_3a
    if-nez v1, :cond_3b

    .line 936
    .line 937
    if-nez v11, :cond_3b

    .line 938
    .line 939
    if-nez v10, :cond_5b

    .line 940
    .line 941
    if-eqz v3, :cond_5a

    .line 942
    .line 943
    goto/16 :goto_27

    .line 944
    .line 945
    :cond_3b
    int-to-float v3, v1

    .line 946
    int-to-float v10, v11

    .line 947
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-nez v14, :cond_5a

    .line 952
    .line 953
    if-nez v6, :cond_3d

    .line 954
    .line 955
    if-eqz v9, :cond_3c

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_3c
    move v14, v7

    .line 959
    goto :goto_14

    .line 960
    :cond_3d
    :goto_13
    move v14, v8

    .line 961
    :goto_14
    invoke-virtual {v0, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 962
    .line 963
    .line 964
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 965
    .line 966
    if-eqz v3, :cond_58

    .line 967
    .line 968
    check-cast v3, Landroidx/recyclerview/widget/J;

    .line 969
    .line 970
    iget-object v10, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 971
    .line 972
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    if-nez v10, :cond_3e

    .line 977
    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_3e
    iget-object v15, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 981
    .line 982
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    if-nez v15, :cond_3f

    .line 987
    .line 988
    goto/16 :goto_22

    .line 989
    .line 990
    :cond_3f
    iget-object v15, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 991
    .line 992
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-gt v2, v15, :cond_40

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-le v2, v15, :cond_58

    .line 1007
    .line 1008
    :cond_40
    instance-of v2, v10, Landroidx/recyclerview/widget/i0;

    .line 1009
    .line 1010
    if-nez v2, :cond_41

    .line 1011
    .line 1012
    goto/16 :goto_22

    .line 1013
    .line 1014
    :cond_41
    if-nez v2, :cond_42

    .line 1015
    .line 1016
    move/from16 v17, v5

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    goto :goto_15

    .line 1020
    :cond_42
    new-instance v15, Landroidx/recyclerview/widget/I;

    .line 1021
    .line 1022
    move/from16 v17, v5

    .line 1023
    .line 1024
    iget-object v5, v3, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const/4 v7, 0x0

    .line 1031
    invoke-direct {v15, v3, v5, v7}, Landroidx/recyclerview/widget/I;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_15
    if-nez v15, :cond_43

    .line 1035
    .line 1036
    goto/16 :goto_22

    .line 1037
    .line 1038
    :cond_43
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->H()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_46

    .line 1043
    .line 1044
    :goto_16
    move/from16 v21, v6

    .line 1045
    .line 1046
    move/from16 v18, v8

    .line 1047
    .line 1048
    :cond_44
    :goto_17
    const/4 v2, -0x1

    .line 1049
    :cond_45
    :goto_18
    const/4 v3, -0x1

    .line 1050
    goto/16 :goto_21

    .line 1051
    .line 1052
    :cond_46
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->f()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v18

    .line 1056
    if-eqz v18, :cond_47

    .line 1057
    .line 1058
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/J;->g(Landroidx/recyclerview/widget/X;)LY/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    goto :goto_19

    .line 1063
    :cond_47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->e()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v18

    .line 1067
    if-eqz v18, :cond_48

    .line 1068
    .line 1069
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/J;->f(Landroidx/recyclerview/widget/X;)LY/g;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    goto :goto_19

    .line 1074
    :cond_48
    const/4 v3, 0x0

    .line 1075
    :goto_19
    if-nez v3, :cond_49

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_49
    move/from16 v18, v8

    .line 1079
    .line 1080
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->x()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    const/high16 v19, -0x80000000

    .line 1085
    .line 1086
    const v20, 0x7fffffff

    .line 1087
    .line 1088
    .line 1089
    move/from16 v21, v6

    .line 1090
    .line 1091
    move/from16 v6, v20

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    move/from16 v20, v2

    .line 1097
    .line 1098
    move/from16 v2, v19

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    :goto_1a
    if-ge v7, v8, :cond_4d

    .line 1103
    .line 1104
    move/from16 v22, v8

    .line 1105
    .line 1106
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    if-nez v8, :cond_4a

    .line 1111
    .line 1112
    move/from16 v23, v7

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_4a
    move/from16 v23, v7

    .line 1116
    .line 1117
    invoke-static {v8, v3}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;LY/g;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-gtz v7, :cond_4b

    .line 1122
    .line 1123
    if-le v7, v2, :cond_4b

    .line 1124
    .line 1125
    move v2, v7

    .line 1126
    move-object/from16 v19, v8

    .line 1127
    .line 1128
    :cond_4b
    if-ltz v7, :cond_4c

    .line 1129
    .line 1130
    if-ge v7, v6, :cond_4c

    .line 1131
    .line 1132
    move v6, v7

    .line 1133
    move-object/from16 v16, v8

    .line 1134
    .line 1135
    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    .line 1136
    .line 1137
    move/from16 v8, v22

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_4d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->e()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_4f

    .line 1145
    .line 1146
    if-lez v1, :cond_4e

    .line 1147
    .line 1148
    :goto_1c
    move/from16 v2, v18

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_4e
    const/4 v2, 0x0

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_4f
    if-lez v11, :cond_4e

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :goto_1d
    if-eqz v2, :cond_50

    .line 1157
    .line 1158
    if-eqz v16, :cond_50

    .line 1159
    .line 1160
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    goto :goto_18

    .line 1165
    :cond_50
    if-nez v2, :cond_51

    .line 1166
    .line 1167
    if-eqz v19, :cond_51

    .line 1168
    .line 1169
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    goto :goto_18

    .line 1174
    :cond_51
    if-eqz v2, :cond_52

    .line 1175
    .line 1176
    move-object/from16 v16, v19

    .line 1177
    .line 1178
    :cond_52
    if-nez v16, :cond_53

    .line 1179
    .line 1180
    goto/16 :goto_17

    .line 1181
    .line 1182
    :cond_53
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-virtual {v10}, Landroidx/recyclerview/widget/X;->H()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v20, :cond_54

    .line 1191
    .line 1192
    move-object v7, v10

    .line 1193
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 1194
    .line 1195
    add-int/lit8 v6, v6, -0x1

    .line 1196
    .line 1197
    invoke-interface {v7, v6}, Landroidx/recyclerview/widget/i0;->a(I)Landroid/graphics/PointF;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_54

    .line 1202
    .line 1203
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 1204
    .line 1205
    cmpg-float v7, v7, v17

    .line 1206
    .line 1207
    if-ltz v7, :cond_55

    .line 1208
    .line 1209
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1210
    .line 1211
    cmpg-float v6, v6, v17

    .line 1212
    .line 1213
    if-gez v6, :cond_54

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_54
    const/4 v6, 0x0

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_55
    :goto_1e
    move/from16 v6, v18

    .line 1219
    .line 1220
    :goto_1f
    if-ne v6, v2, :cond_56

    .line 1221
    .line 1222
    const/4 v2, -0x1

    .line 1223
    goto :goto_20

    .line 1224
    :cond_56
    move/from16 v2, v18

    .line 1225
    .line 1226
    :goto_20
    add-int/2addr v2, v3

    .line 1227
    if-ltz v2, :cond_44

    .line 1228
    .line 1229
    if-lt v2, v5, :cond_45

    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :goto_21
    if-ne v2, v3, :cond_57

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_57
    iput v2, v15, Landroidx/recyclerview/widget/G;->a:I

    .line 1237
    .line 1238
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/X;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_27

    .line 1242
    :cond_58
    :goto_22
    move/from16 v21, v6

    .line 1243
    .line 1244
    move/from16 v18, v8

    .line 1245
    .line 1246
    :goto_23
    if-eqz v14, :cond_5a

    .line 1247
    .line 1248
    if-eqz v9, :cond_59

    .line 1249
    .line 1250
    or-int/lit8 v6, v21, 0x2

    .line 1251
    .line 1252
    goto :goto_24

    .line 1253
    :cond_59
    move/from16 v6, v21

    .line 1254
    .line 1255
    :goto_24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move/from16 v3, v18

    .line 1260
    .line 1261
    invoke-virtual {v2, v6, v3}, LR/q;->g(II)Z

    .line 1262
    .line 1263
    .line 1264
    neg-int v2, v4

    .line 1265
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v12, v1, v2}, Landroidx/recyclerview/widget/m0;->a(II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_27

    .line 1285
    :cond_5a
    :goto_25
    const/4 v1, 0x0

    .line 1286
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_5b
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_5c
    move v1, v7

    .line 1294
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1299
    .line 1300
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    add-float/2addr v1, v14

    .line 1305
    float-to-int v1, v1

    .line 1306
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 1307
    .line 1308
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 1309
    .line 1310
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    add-float/2addr v1, v14

    .line 1315
    float-to-int v1, v1

    .line 1316
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 1317
    .line 1318
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1319
    .line 1320
    if-eqz v10, :cond_5d

    .line 1321
    .line 1322
    or-int/lit8 v9, v9, 0x2

    .line 1323
    .line 1324
    :cond_5d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-virtual {v1, v9, v2}, LR/q;->g(II)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_5e
    :goto_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 1333
    .line 1334
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1338
    .line 1339
    .line 1340
    const/16 v18, 0x1

    .line 1341
    .line 1342
    return v18

    .line 1343
    :goto_2a
    return v2
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 74
    .line 75
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, LN/j;->a:I

    .line 34
    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->j()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v0, LN/j;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, LN/j;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR/q;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "No ViewHolder found for child: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/X;->q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/n0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/Z;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/N;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:LB4/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/N;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/N;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/b;->p:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/N;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/X;->X(Landroidx/recyclerview/widget/N;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 86
    .line 87
    iget-object v2, v3, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->g()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->c()Landroidx/recyclerview/widget/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 109
    .line 110
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v4, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 115
    .line 116
    move v5, v0

    .line 117
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/recyclerview/widget/c0;

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v9, v0

    .line 136
    :goto_1
    if-ge v9, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    check-cast v10, Landroidx/recyclerview/widget/n0;

    .line 145
    .line 146
    iget-object v10, v10, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v10}, Lcom/bumptech/glide/g;->e(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 163
    .line 164
    add-int/2addr p1, v2

    .line 165
    iput p1, v4, Landroidx/recyclerview/widget/d0;->b:I

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->e()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 171
    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/j0;->f:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/Q;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/S;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/L;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/L;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/e0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/X;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->g()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/X;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/X;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/X;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->g()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/recyclerview/widget/L;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LG0/A;

    .line 103
    .line 104
    invoke-virtual {v4}, LG0/A;->K()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    sub-int/2addr v4, v5

    .line 117
    :goto_1
    if-ltz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/n0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    if-ge v0, v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/X;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 178
    .line 179
    iput-boolean v5, p1, Landroidx/recyclerview/widget/X;->g:Z

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/X;->Z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "LayoutManager "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " is already attached to a RecyclerView:"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-static {p1, v1}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->n()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LR/q;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LR/q;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, LR/J;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LR/q;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/e0;->f(Landroidx/recyclerview/widget/N;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/d0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/d0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/d0;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/d0;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/d0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/f0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G;->j()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->t0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LR/q;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR/q;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/m0;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->r:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/G;->j()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/j0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/j0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/X;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/X;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/X;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/j0;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/j0;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 153
    .line 154
    if-eqz v6, :cond_23

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->j()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/n0;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v13, LB3/d;

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    invoke-direct {v13, v14}, LB3/d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, LB3/d;->b(Landroidx/recyclerview/widget/n0;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v9, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lu/g;

    .line 206
    .line 207
    iget-object v15, v9, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lu/i;

    .line 210
    .line 211
    invoke-virtual {v14, v11, v12}, Lu/g;->d(J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/recyclerview/widget/n0;

    .line 216
    .line 217
    if-eqz v14, :cond_14

    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_14

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move/from16 v17, v5

    .line 230
    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    check-cast v5, Landroidx/recyclerview/widget/w0;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget v5, v5, Landroidx/recyclerview/widget/w0;->a:I

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    move/from16 v5, v17

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v5, v3

    .line 247
    :goto_4
    invoke-virtual {v15, v10}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Landroidx/recyclerview/widget/w0;

    .line 252
    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    iget v15, v15, Landroidx/recyclerview/widget/w0;->a:I

    .line 256
    .line 257
    and-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    move/from16 v15, v17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v15, v3

    .line 265
    :goto_5
    if-eqz v5, :cond_b

    .line 266
    .line 267
    if-ne v14, v10, :cond_b

    .line 268
    .line 269
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/z;->p(Landroidx/recyclerview/widget/n0;LB3/d;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/z;->T(Landroidx/recyclerview/widget/n0;I)LB3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/z;->p(Landroidx/recyclerview/widget/n0;LB3/d;)V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/z;->T(Landroidx/recyclerview/widget/n0;I)LB3/d;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v7, :cond_10

    .line 288
    .line 289
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->j()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    move v7, v3

    .line 296
    :goto_6
    if-ge v7, v5, :cond_f

    .line 297
    .line 298
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 299
    .line 300
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-ne v13, v10, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/n0;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    cmp-long v15, v18, v11

    .line 316
    .line 317
    if-nez v15, :cond_e

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 320
    .line 321
    const-string v2, " \n View Holder 2:"

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 389
    .line 390
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v7, " cannot be found but it is necessary for "

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/n0;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    if-eq v14, v10, :cond_13

    .line 428
    .line 429
    if-eqz v15, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/n0;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/n0;->mShadowedHolder:Landroidx/recyclerview/widget/n0;

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/n0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/n0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 443
    .line 444
    .line 445
    iput-object v14, v10, Landroidx/recyclerview/widget/n0;->mShadowingHolder:Landroidx/recyclerview/widget/n0;

    .line 446
    .line 447
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 448
    .line 449
    invoke-virtual {v5, v14, v10, v7, v13}, Landroidx/recyclerview/widget/T;->a(Landroidx/recyclerview/widget/n0;Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move/from16 v17, v5

    .line 460
    .line 461
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/z;->p(Landroidx/recyclerview/widget/n0;LB3/d;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_16
    move/from16 v17, v5

    .line 471
    .line 472
    iget-object v2, v9, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lu/i;

    .line 475
    .line 476
    iget v4, v2, Lu/i;->r:I

    .line 477
    .line 478
    add-int/lit8 v4, v4, -0x1

    .line 479
    .line 480
    :goto_9
    if-ltz v4, :cond_22

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lu/i;->f(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object v11, v5

    .line 487
    check-cast v11, Landroidx/recyclerview/widget/n0;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lu/i;->h(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Landroidx/recyclerview/widget/w0;

    .line 494
    .line 495
    iget v6, v5, Landroidx/recyclerview/widget/w0;->a:I

    .line 496
    .line 497
    and-int/lit8 v7, v6, 0x3

    .line 498
    .line 499
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/L;

    .line 500
    .line 501
    const/4 v12, 0x3

    .line 502
    if-ne v7, v12, :cond_17

    .line 503
    .line 504
    iget-object v6, v10, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 507
    .line 508
    iget-object v10, v11, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 509
    .line 510
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 511
    .line 512
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/X;->x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 519
    .line 520
    if-eqz v7, :cond_19

    .line 521
    .line 522
    iget-object v6, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 523
    .line 524
    if-nez v6, :cond_18

    .line 525
    .line 526
    iget-object v6, v10, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 529
    .line 530
    iget-object v10, v11, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 531
    .line 532
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 533
    .line 534
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/X;->x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_18
    iget-object v7, v5, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 539
    .line 540
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/L;->g(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 545
    .line 546
    const/16 v12, 0xe

    .line 547
    .line 548
    if-ne v7, v12, :cond_1a

    .line 549
    .line 550
    iget-object v6, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 551
    .line 552
    iget-object v7, v5, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 553
    .line 554
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/L;->f(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 559
    .line 560
    const/16 v12, 0xc

    .line 561
    .line 562
    if-ne v7, v12, :cond_1f

    .line 563
    .line 564
    iget-object v6, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 565
    .line 566
    iget-object v7, v5, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/n0;->setIsRecyclable(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v10, v10, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 577
    .line 578
    if-eqz v12, :cond_1b

    .line 579
    .line 580
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 581
    .line 582
    invoke-virtual {v12, v11, v11, v6, v7}, Landroidx/recyclerview/widget/T;->a(Landroidx/recyclerview/widget/n0;Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 593
    .line 594
    check-cast v12, Landroidx/recyclerview/widget/l;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v13, v6, LB3/d;->b:I

    .line 600
    .line 601
    iget v14, v7, LB3/d;->b:I

    .line 602
    .line 603
    if-ne v13, v14, :cond_1d

    .line 604
    .line 605
    iget v15, v6, LB3/d;->c:I

    .line 606
    .line 607
    iget v3, v7, LB3/d;->c:I

    .line 608
    .line 609
    if-eq v15, v3, :cond_1c

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1c
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/T;->c(Landroidx/recyclerview/widget/n0;)V

    .line 613
    .line 614
    .line 615
    move-object v3, v10

    .line 616
    const/4 v6, 0x0

    .line 617
    goto :goto_c

    .line 618
    :cond_1d
    :goto_b
    iget v3, v6, LB3/d;->c:I

    .line 619
    .line 620
    iget v15, v7, LB3/d;->c:I

    .line 621
    .line 622
    move/from16 v20, v13

    .line 623
    .line 624
    move v13, v3

    .line 625
    move-object v3, v10

    .line 626
    move-object v10, v12

    .line 627
    move/from16 v12, v20

    .line 628
    .line 629
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/n0;IIII)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    :goto_c
    if-eqz v6, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 636
    .line 637
    .line 638
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 639
    goto :goto_a

    .line 640
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 641
    .line 642
    if-eqz v3, :cond_21

    .line 643
    .line 644
    iget-object v3, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-virtual {v10, v11, v3, v7}, Landroidx/recyclerview/widget/L;->g(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V

    .line 648
    .line 649
    .line 650
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 651
    goto :goto_f

    .line 652
    :cond_21
    const/4 v7, 0x0

    .line 653
    and-int/lit8 v3, v6, 0x8

    .line 654
    .line 655
    if-eqz v3, :cond_20

    .line 656
    .line 657
    iget-object v3, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 658
    .line 659
    iget-object v6, v5, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 660
    .line 661
    invoke-virtual {v10, v11, v3, v6}, Landroidx/recyclerview/widget/L;->f(Landroidx/recyclerview/widget/n0;LB3/d;LB3/d;)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    iput v3, v5, Landroidx/recyclerview/widget/w0;->a:I

    .line 666
    .line 667
    iput-object v7, v5, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 668
    .line 669
    iput-object v7, v5, Landroidx/recyclerview/widget/w0;->c:LB3/d;

    .line 670
    .line 671
    sget-object v3, Landroidx/recyclerview/widget/w0;->d:LQ/d;

    .line 672
    .line 673
    invoke-virtual {v3, v5}, LQ/d;->l(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v4, v4, -0x1

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 682
    goto :goto_11

    .line 683
    :cond_23
    move/from16 v17, v5

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 687
    .line 688
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/X;->w0(Landroidx/recyclerview/widget/e0;)V

    .line 689
    .line 690
    .line 691
    iget v2, v1, Landroidx/recyclerview/widget/j0;->e:I

    .line 692
    .line 693
    iput v2, v1, Landroidx/recyclerview/widget/j0;->b:I

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 697
    .line 698
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 699
    .line 700
    iput-boolean v3, v1, Landroidx/recyclerview/widget/j0;->j:Z

    .line 701
    .line 702
    iput-boolean v3, v1, Landroidx/recyclerview/widget/j0;->k:Z

    .line 703
    .line 704
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 705
    .line 706
    iput-boolean v3, v2, Landroidx/recyclerview/widget/X;->f:Z

    .line 707
    .line 708
    iget-object v2, v8, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 709
    .line 710
    if-eqz v2, :cond_24

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 716
    .line 717
    iget-boolean v4, v2, Landroidx/recyclerview/widget/X;->k:Z

    .line 718
    .line 719
    if-eqz v4, :cond_25

    .line 720
    .line 721
    iput v3, v2, Landroidx/recyclerview/widget/X;->j:I

    .line 722
    .line 723
    iput-boolean v3, v2, Landroidx/recyclerview/widget/X;->k:Z

    .line 724
    .line 725
    invoke-virtual {v8}, Landroidx/recyclerview/widget/e0;->n()V

    .line 726
    .line 727
    .line 728
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->o0(Landroidx/recyclerview/widget/j0;)V

    .line 731
    .line 732
    .line 733
    move/from16 v2, v17

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v9, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lu/i;

    .line 744
    .line 745
    invoke-virtual {v4}, Lu/i;->clear()V

    .line 746
    .line 747
    .line 748
    iget-object v4, v9, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lu/g;

    .line 751
    .line 752
    invoke-virtual {v4}, Lu/g;->b()V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 756
    .line 757
    aget v5, v4, v3

    .line 758
    .line 759
    aget v6, v4, v2

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 762
    .line 763
    .line 764
    aget v8, v4, v3

    .line 765
    .line 766
    if-ne v8, v5, :cond_27

    .line 767
    .line 768
    aget v4, v4, v2

    .line 769
    .line 770
    if-eq v4, v6, :cond_26

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_26
    move v2, v3

    .line 774
    goto :goto_13

    .line 775
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 776
    :goto_13
    if-eqz v2, :cond_28

    .line 777
    .line 778
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 779
    .line 780
    .line 781
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 782
    .line 783
    const-wide/16 v4, -0x1

    .line 784
    .line 785
    const/4 v6, -0x1

    .line 786
    if-eqz v2, :cond_3a

    .line 787
    .line 788
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 789
    .line 790
    if-eqz v2, :cond_3a

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_3a

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/high16 v8, 0x60000

    .line 803
    .line 804
    if-eq v2, v8, :cond_3a

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/high16 v8, 0x20000

    .line 811
    .line 812
    if-ne v2, v8, :cond_29

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_29

    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_2a

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 833
    .line 834
    iget-object v8, v8, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v8, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_2a

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_2a
    iget-wide v8, v1, Landroidx/recyclerview/widget/j0;->m:J

    .line 847
    .line 848
    cmp-long v2, v8, v4

    .line 849
    .line 850
    if-eqz v2, :cond_2e

    .line 851
    .line 852
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 853
    .line 854
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2e

    .line 859
    .line 860
    iget-wide v8, v1, Landroidx/recyclerview/widget/j0;->m:J

    .line 861
    .line 862
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 863
    .line 864
    if-eqz v2, :cond_2e

    .line 865
    .line 866
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_2b

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 874
    .line 875
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->m()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    move v10, v3

    .line 880
    move-object v11, v7

    .line 881
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 882
    .line 883
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 884
    .line 885
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    if-eqz v12, :cond_2d

    .line 894
    .line 895
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-nez v13, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    cmp-long v13, v13, v8

    .line 906
    .line 907
    if-nez v13, :cond_2d

    .line 908
    .line 909
    iget-object v11, v12, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 910
    .line 911
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 912
    .line 913
    iget-object v13, v13, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v13, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_2c

    .line 922
    .line 923
    move-object v11, v12

    .line 924
    goto :goto_15

    .line 925
    :cond_2c
    move-object v11, v12

    .line 926
    goto :goto_17

    .line 927
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 931
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 932
    .line 933
    iget-object v2, v11, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 934
    .line 935
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 936
    .line 937
    iget-object v8, v8, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v8, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_31

    .line 946
    .line 947
    iget-object v2, v11, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_30

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_30
    iget-object v7, v11, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->j()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-lez v2, :cond_38

    .line 966
    .line 967
    iget v2, v1, Landroidx/recyclerview/widget/j0;->l:I

    .line 968
    .line 969
    if-eq v2, v6, :cond_32

    .line 970
    .line 971
    move v3, v2

    .line 972
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->b()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move v8, v3

    .line 977
    :goto_19
    if-ge v8, v2, :cond_35

    .line 978
    .line 979
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-nez v9, :cond_33

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_33
    iget-object v10, v9, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_34

    .line 993
    .line 994
    iget-object v7, v9, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v17, 0x1

    .line 1005
    .line 1006
    add-int/lit8 v2, v2, -0x1

    .line 1007
    .line 1008
    :goto_1b
    if-ltz v2, :cond_38

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/n0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-nez v3, :cond_36

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_36
    iget-object v8, v3, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_37

    .line 1024
    .line 1025
    iget-object v7, v3, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1032
    .line 1033
    iget v2, v1, Landroidx/recyclerview/widget/j0;->n:I

    .line 1034
    .line 1035
    int-to-long v8, v2

    .line 1036
    cmp-long v3, v8, v4

    .line 1037
    .line 1038
    if-eqz v3, :cond_39

    .line 1039
    .line 1040
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_39

    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_39

    .line 1051
    .line 1052
    move-object v7, v2

    .line 1053
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1054
    .line 1055
    .line 1056
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Landroidx/recyclerview/widget/j0;->m:J

    .line 1057
    .line 1058
    iput v6, v1, Landroidx/recyclerview/widget/j0;->l:I

    .line 1059
    .line 1060
    iput v6, v1, Landroidx/recyclerview/widget/j0;->n:I

    .line 1061
    .line 1062
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/j0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lu/i;

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lu/i;

    .line 25
    .line 26
    invoke-virtual {v4}, Lu/i;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lu/g;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/j0;->m:J

    .line 83
    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/j0;->l:I

    .line 85
    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/j0;->n:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->getItemId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/j0;->m:J

    .line 102
    .line 103
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v7, v6, Landroidx/recyclerview/widget/n0;->mOldPosition:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->getAbsoluteAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/j0;->l:I

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    check-cast v6, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/j0;->n:I

    .line 164
    .line 165
    :goto_4
    iget-boolean v6, v0, Landroidx/recyclerview/widget/j0;->j:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    move v6, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v6, v2

    .line 176
    :goto_5
    iput-boolean v6, v0, Landroidx/recyclerview/widget/j0;->h:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 181
    .line 182
    iget-boolean v6, v0, Landroidx/recyclerview/widget/j0;->k:Z

    .line 183
    .line 184
    iput-boolean v6, v0, Landroidx/recyclerview/widget/j0;->g:Z

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v0, Landroidx/recyclerview/widget/j0;->e:I

    .line 193
    .line 194
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v0, Landroidx/recyclerview/widget/j0;->j:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->j()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_6
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 244
    .line 245
    invoke-static {v8}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/n0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v9, LB3/d;

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    invoke-direct {v9, v10}, LB3/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, LB3/d;->b(Landroidx/recyclerview/widget/n0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroidx/recyclerview/widget/w0;

    .line 268
    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    invoke-static {}, Landroidx/recyclerview/widget/w0;->a()Landroidx/recyclerview/widget/w0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v5, v8, v10}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v9, v10, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 279
    .line 280
    iget v9, v10, Landroidx/recyclerview/widget/w0;->a:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x4

    .line 283
    .line 284
    iput v9, v10, Landroidx/recyclerview/widget/w0;->a:I

    .line 285
    .line 286
    iget-boolean v9, v0, Landroidx/recyclerview/widget/j0;->h:Z

    .line 287
    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isUpdated()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/n0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v3, v9, v10, v8}, Lu/g;->h(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/j0;->k:Z

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->m()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v7, v2

    .line 336
    :goto_8
    if-ge v7, v3, :cond_11

    .line 337
    .line 338
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    iget v9, v8, Landroidx/recyclerview/widget/n0;->mPosition:I

    .line 353
    .line 354
    if-ne v9, v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->isRemoved()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v1}, LA/f;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    :goto_9
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->saveOldPosition()V

    .line 387
    .line 388
    .line 389
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    iget-boolean v3, v0, Landroidx/recyclerview/widget/j0;->f:Z

    .line 393
    .line 394
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j0;->f:Z

    .line 395
    .line 396
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 397
    .line 398
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 399
    .line 400
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/X;->n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v3, v0, Landroidx/recyclerview/widget/j0;->f:Z

    .line 404
    .line 405
    move v3, v2

    .line 406
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->j()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ge v3, v4, :cond_16

    .line 413
    .line 414
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/n0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n0;->shouldIgnore()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-virtual {v5, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroidx/recyclerview/widget/w0;

    .line 436
    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    iget v7, v7, Landroidx/recyclerview/widget/w0;->a:I

    .line 440
    .line 441
    and-int/lit8 v7, v7, 0x4

    .line 442
    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    invoke-static {v4}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/n0;)V

    .line 447
    .line 448
    .line 449
    const/16 v7, 0x2000

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/n0;->hasAnyOfTheFlags(I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v8, LB3/d;

    .line 464
    .line 465
    const/4 v9, 0x4

    .line 466
    invoke-direct {v8, v9}, LB3/d;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v4}, LB3/d;->b(Landroidx/recyclerview/widget/n0;)V

    .line 470
    .line 471
    .line 472
    if-eqz v7, :cond_14

    .line 473
    .line 474
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/n0;LB3/d;)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    invoke-virtual {v5, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroidx/recyclerview/widget/w0;

    .line 483
    .line 484
    if-nez v7, :cond_15

    .line 485
    .line 486
    invoke-static {}, Landroidx/recyclerview/widget/w0;->a()Landroidx/recyclerview/widget/w0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v5, v4, v7}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_15
    iget v4, v7, Landroidx/recyclerview/widget/w0;->a:I

    .line 494
    .line 495
    or-int/2addr v4, v6

    .line 496
    iput v4, v7, Landroidx/recyclerview/widget/w0;->a:I

    .line 497
    .line 498
    iput-object v8, v7, Landroidx/recyclerview/widget/w0;->b:LB3/d;

    .line 499
    .line 500
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 514
    .line 515
    .line 516
    iput v6, v0, Landroidx/recyclerview/widget/j0;->d:I

    .line 517
    .line 518
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/j0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/j0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->canRestoreState()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/g0;->r:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/X;->r0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j0;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/X;->n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j0;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/j0;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/j0;->j:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/j0;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final w(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LR/q;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LR/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LR/q;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/b0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 60
    .line 61
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroidx/recyclerview/widget/S;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
