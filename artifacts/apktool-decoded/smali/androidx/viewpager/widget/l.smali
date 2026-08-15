.class public abstract Landroidx/viewpager/widget/l;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/k;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/g;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroidx/viewpager/widget/i;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/g;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/h;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Landroidx/viewpager/widget/c;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/l;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, LE/h;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, LE/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/l;->COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, LX/d;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, LX/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/l;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager/widget/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/viewpager/widget/l;->sPositionComparator:Landroidx/viewpager/widget/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/c;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempItem:Landroidx/viewpager/widget/c;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput v0, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 13
    iput p1, p0, Landroidx/viewpager/widget/l;->mActivePointerId:I

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/viewpager/widget/l;->mNeedCalculatePageOffsets:Z

    .line 16
    new-instance v0, LO0/o;

    move-object v1, p0

    check-cast v1, Landroidx/nemosofts/view/ToggleViewPager;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, LO0/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17
    iput p1, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/viewpager/widget/c;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempItem:Landroidx/viewpager/widget/c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 27
    iput-object p2, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 28
    iput p2, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iput p2, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 31
    iput p1, p0, Landroidx/viewpager/widget/l;->mActivePointerId:I

    .line 32
    iput-boolean p2, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/viewpager/widget/l;->mNeedCalculatePageOffsets:Z

    .line 34
    new-instance p2, LO0/o;

    move-object v0, p0

    check-cast v0, Landroidx/nemosofts/view/ToggleViewPager;

    const/16 v1, 0xf

    invoke-direct {p2, v1, v0}, LO0/o;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 35
    iput p1, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->initViewPager()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/l;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    if-eq v4, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/l;->c(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/c;->a:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addNewItem(II)Landroidx/viewpager/widget/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/c;->a:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/l;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/l;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/d;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/l;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/l;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageLeft()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/l;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/l;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageRight()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v3, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageRight()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageLeft()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return v0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public beginFakeDrag()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/viewpager/widget/l;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v4, v2

    .line 41
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Landroidx/viewpager/widget/l;->mFakeDragBeginTime:J

    .line 54
    .line 55
    return v0
.end method

.method public final c(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onPageScrolled did not call superclass implementation"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v3, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1, v3}, Landroidx/viewpager/widget/l;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v5, v0

    .line 46
    div-float/2addr v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_1
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget v5, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v1

    .line 58
    :goto_2
    const/4 v0, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, -0x1

    .line 61
    move v10, v0

    .line 62
    move v11, v1

    .line 63
    move v8, v3

    .line 64
    move-object v9, v6

    .line 65
    :goto_3
    iget-object v12, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v8, v12, :cond_a

    .line 72
    .line 73
    iget-object v12, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    iget v13, v12, Landroidx/viewpager/widget/c;->a:I

    .line 84
    .line 85
    add-int/2addr v7, v0

    .line 86
    if-ne v13, v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mTempItem:Landroidx/viewpager/widget/c;

    .line 90
    .line 91
    add-float/2addr v11, v1

    .line 92
    add-float/2addr v11, v5

    .line 93
    iput v11, p1, Landroidx/viewpager/widget/c;->b:F

    .line 94
    .line 95
    iput v7, p1, Landroidx/viewpager/widget/c;->a:I

    .line 96
    .line 97
    throw v6

    .line 98
    :cond_6
    :goto_4
    iget v11, v12, Landroidx/viewpager/widget/c;->b:F

    .line 99
    .line 100
    add-float v7, v11, v1

    .line 101
    .line 102
    add-float/2addr v7, v5

    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    cmpl-float v10, v4, v11

    .line 106
    .line 107
    if-ltz v10, :cond_a

    .line 108
    .line 109
    :cond_7
    cmpg-float v7, v4, v7

    .line 110
    .line 111
    if-ltz v7, :cond_9

    .line 112
    .line 113
    iget-object v7, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v0

    .line 120
    if-ne v8, v7, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget v7, v12, Landroidx/viewpager/widget/c;->a:I

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    move v10, v3

    .line 128
    move-object v9, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_5
    move-object v9, v12

    .line 131
    :cond_a
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 136
    .line 137
    add-int v6, v4, v5

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    int-to-float v4, v4

    .line 141
    div-float/2addr v5, v4

    .line 142
    iget v7, v9, Landroidx/viewpager/widget/c;->a:I

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    div-float/2addr p1, v4

    .line 146
    iget v4, v9, Landroidx/viewpager/widget/c;->b:F

    .line 147
    .line 148
    sub-float/2addr p1, v4

    .line 149
    add-float/2addr v1, v5

    .line 150
    div-float/2addr p1, v1

    .line 151
    int-to-float v1, v6

    .line 152
    mul-float/2addr v1, p1

    .line 153
    float-to-int v1, v1

    .line 154
    iput-boolean v3, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 155
    .line 156
    invoke-virtual {p0, v7, p1, v1}, Landroidx/viewpager/widget/l;->onPageScrolled(IFI)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    return v0

    .line 164
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/l;->canScroll(Landroid/view/View;ZIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    neg-int p2, p3

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/l;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/c;->b:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public dataSetChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/c;->a:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    neg-int v3, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    iget v4, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 66
    .line 67
    int-to-float v5, v2

    .line 68
    mul-float/2addr v4, v5

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v3, v4

    .line 116
    const/high16 v4, 0x42b40000    # 90.0f

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    neg-int v4, v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget v5, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    add-float/2addr v5, v6

    .line 132
    neg-float v5, v5

    .line 133
    int-to-float v6, v2

    .line 134
    mul-float/2addr v5, v6

    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v1, v2

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object p1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsBeingDragged:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsUnableToDrag:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    :cond_0
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/l;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, Landroidx/viewpager/widget/l;->LAYOUT_ATTRS:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/d;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/c;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public infoForPosition(I)Landroidx/viewpager/widget/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/c;->a:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/l;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/l;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/l;->mMinimumVelocity:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/l;->mMaximumVelocity:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/l;->mFlingDistance:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/l;->mCloseEnough:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/l;->mDefaultGutterSize:I

    .line 90
    .line 91
    new-instance v1, Landroidx/viewpager/widget/e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/e;-><init>(Landroidx/viewpager/widget/l;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/viewpager/widget/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LR/J;->l(Landroid/view/View;LR/t;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/d;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/d;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/c;->b:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/d;->c:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/d;->c:Z

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    mul-float/2addr v13, v9

    .line 231
    float-to-int v9, v13

    .line 232
    const/high16 v13, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int v14, v3, v5

    .line 239
    .line 240
    sub-int/2addr v14, v7

    .line 241
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/2addr v9, v10

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v5

    .line 258
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/l;->mTopPageBounds:I

    .line 265
    .line 266
    sub-int/2addr v3, v7

    .line 267
    iput v3, v0, Landroidx/viewpager/widget/l;->mBottomPageBounds:I

    .line 268
    .line 269
    iput v11, v0, Landroidx/viewpager/widget/l;->mDecorChildCount:I

    .line 270
    .line 271
    iget-boolean v1, v0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget v1, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-direct {v0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    iget v3, v0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 289
    .line 290
    iget v1, v1, Landroidx/viewpager/widget/c;->b:F

    .line 291
    .line 292
    iget v4, v0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 293
    .line 294
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    mul-float/2addr v1, v2

    .line 303
    float-to-int v14, v1

    .line 304
    :goto_6
    const/4 v1, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v14, 0x0

    .line 307
    goto :goto_6

    .line 308
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v14, v1}, Landroid/view/View;->scrollTo(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/l;->c(I)Z

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/4 v1, 0x0

    .line 319
    :goto_8
    iput-boolean v1, v0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 320
    .line 321
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/l;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/l;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/l;->mChildWidthMeasureSpec:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/l;->mChildHeightMeasureSpec:I

    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/d;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/d;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    mul-float/2addr v4, v2

    .line 229
    float-to-int v2, v4

    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v4, p0, Landroidx/viewpager/widget/l;->mChildHeightMeasureSpec:I

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/l;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-lez p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, p2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/viewpager/widget/d;

    .line 39
    .line 40
    iget-boolean v7, v6, Landroidx/viewpager/widget/d;->a:Z

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v6, v6, Landroidx/viewpager/widget/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x7

    .line 48
    .line 49
    if-eq v6, p3, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v6, v2, v1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v6, v7

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v1, v7

    .line 71
    :goto_1
    move v8, v6

    .line 72
    move v6, v0

    .line 73
    move v0, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v6, v2, v6

    .line 86
    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v0, p1

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v0, v7

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v0, v6

    .line 106
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListener:Landroidx/viewpager/widget/g;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_4
    if-ge p2, p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/viewpager/widget/g;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mInternalPageChangeListener:Landroidx/viewpager/widget/g;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iput-boolean p3, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_9
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/c;->a:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/j;

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
    check-cast p1, Landroidx/viewpager/widget/j;

    .line 10
    .line 11
    iget-object v0, p1, LW/b;->p:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/viewpager/widget/j;->r:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/viewpager/widget/j;->s:Landroid/os/Parcelable;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/viewpager/widget/j;->t:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LW/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/j;->r:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/l;->d(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 3

    .line 2
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 5
    :cond_0
    iget p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/l;->sPositionComparator:Landroidx/viewpager/widget/k;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Landroidx/viewpager/widget/g;)Landroidx/viewpager/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mInternalPageChangeListener:Landroidx/viewpager/widget/g;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mInternalPageChangeListener:Landroidx/viewpager/widget/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListener:Landroidx/viewpager/widget/g;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/l;->d(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/h;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->setPageTransformer(ZLandroidx/viewpager/widget/h;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/h;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    .line 4
    iput p3, p0, Landroidx/viewpager/widget/l;->mPageTransformerLayerType:I

    goto :goto_1

    .line 5
    :cond_2
    iput v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/viewpager/widget/g;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->distanceInfluenceForSnapDuration(F)F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/16 p2, 0x258

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    iput-boolean v1, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 24
    sget-object p1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
