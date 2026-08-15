package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.nemosofts.view.ToggleViewPager;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;
import p022E.C0349h;
import p082O0.RunnableC0773o;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p133X.InterpolatorC1301d;

/* JADX INFO: renamed from: androidx.viewpager.widget.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1832l extends ViewGroup {
    private static final int CLOSE_ENOUGH = 2;
    private static final boolean DEBUG = false;
    private static final int DEFAULT_GUTTER_SIZE = 16;
    private static final int DEFAULT_OFFSCREEN_PAGES = 1;
    private static final int DRAW_ORDER_DEFAULT = 0;
    private static final int DRAW_ORDER_FORWARD = 1;
    private static final int DRAW_ORDER_REVERSE = 2;
    private static final int INVALID_POINTER = -1;
    private static final int MAX_SETTLE_DURATION = 600;
    private static final int MIN_DISTANCE_FOR_FLING = 25;
    private static final int MIN_FLING_VELOCITY = 400;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    private static final String TAG = "ViewPager";
    private static final boolean USE_CACHE = false;
    private int mActivePointerId;
    AbstractC1821a mAdapter;
    private List<InterfaceC1826f> mAdapterChangeListeners;
    private int mBottomPageBounds;
    private boolean mCalledSuper;
    private int mChildHeightMeasureSpec;
    private int mChildWidthMeasureSpec;
    private int mCloseEnough;
    int mCurItem;
    private int mDecorChildCount;
    private int mDefaultGutterSize;
    private int mDrawingOrder;
    private ArrayList<View> mDrawingOrderedChildren;
    private final Runnable mEndScrollRunnable;
    private int mExpectedAdapterCount;
    private long mFakeDragBeginTime;
    private boolean mFakeDragging;
    private boolean mFirstLayout;
    private float mFirstOffset;
    private int mFlingDistance;
    private int mGutterSize;
    private boolean mInLayout;
    private float mInitialMotionX;
    private float mInitialMotionY;
    private InterfaceC1827g mInternalPageChangeListener;
    private boolean mIsBeingDragged;
    private boolean mIsScrollStarted;
    private boolean mIsUnableToDrag;
    private final ArrayList<C1823c> mItems;
    private float mLastMotionX;
    private float mLastMotionY;
    private float mLastOffset;
    private EdgeEffect mLeftEdge;
    private Drawable mMarginDrawable;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private boolean mNeedCalculatePageOffsets;
    private AbstractC1829i mObserver;
    private int mOffscreenPageLimit;
    private InterfaceC1827g mOnPageChangeListener;
    private List<InterfaceC1827g> mOnPageChangeListeners;
    private int mPageMargin;
    private InterfaceC1828h mPageTransformer;
    private int mPageTransformerLayerType;
    private boolean mPopulatePending;
    private Parcelable mRestoredAdapterState;
    private ClassLoader mRestoredClassLoader;
    private int mRestoredCurItem;
    private EdgeEffect mRightEdge;
    private int mScrollState;
    private Scroller mScroller;
    private boolean mScrollingCacheEnabled;
    private final C1823c mTempItem;
    private final Rect mTempRect;
    private int mTopPageBounds;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;
    static final int[] LAYOUT_ATTRS = {R.attr.layout_gravity};
    private static final Comparator<C1823c> COMPARATOR = new C0349h(5);
    private static final Interpolator sInterpolator = new InterpolatorC1301d(2);
    private static final C1831k sPositionComparator = new C1831k();

    public AbstractC1832l(Context context) {
        super(context);
        this.mItems = new ArrayList<>();
        this.mTempItem = new C1823c();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = INVALID_POINTER;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = INVALID_POINTER;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = DEBUG;
        this.mEndScrollRunnable = new RunnableC0773o(15, (ToggleViewPager) this);
        this.mScrollState = 0;
        initViewPager();
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z5) {
        if (this.mScrollingCacheEnabled != z5) {
            this.mScrollingCacheEnabled = z5;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4252a(boolean z5) {
        boolean z6 = this.mScrollState == 2;
        if (z6) {
            setScrollingCacheEnabled(DEBUG);
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.mScroller.getCurrX();
                int currY = this.mScroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m4254c(currX);
                    }
                }
            }
        }
        this.mPopulatePending = DEBUG;
        for (int i5 = 0; i5 < this.mItems.size(); i5++) {
            this.mItems.get(i5).getClass();
        }
        if (z6) {
            if (!z5) {
                this.mEndScrollRunnable.run();
                return;
            }
            Runnable runnable = this.mEndScrollRunnable;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            postOnAnimation(runnable);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i5, int i6) {
        C1823c c1823cInfoForChild;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt = getChildAt(i7);
                if (childAt.getVisibility() == 0 && (c1823cInfoForChild = infoForChild(childAt)) != null && c1823cInfoForChild.f7257a == this.mCurItem) {
                    childAt.addFocusables(arrayList, i5, i6);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i6 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    public C1823c addNewItem(int i5, int i6) {
        throw null;
    }

    public void addOnAdapterChangeListener(InterfaceC1826f interfaceC1826f) {
        if (this.mAdapterChangeListeners == null) {
            this.mAdapterChangeListeners = new ArrayList();
        }
        this.mAdapterChangeListeners.add(interfaceC1826f);
    }

    public void addOnPageChangeListener(InterfaceC1827g interfaceC1827g) {
        if (this.mOnPageChangeListeners == null) {
            this.mOnPageChangeListeners = new ArrayList();
        }
        this.mOnPageChangeListeners.add(interfaceC1827g);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        C1823c c1823cInfoForChild;
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (c1823cInfoForChild = infoForChild(childAt)) != null && c1823cInfoForChild.f7257a == this.mCurItem) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        C1824d c1824d = (C1824d) layoutParams;
        boolean z5 = c1824d.f7259a | (view.getClass().getAnnotation(InterfaceC1822b.class) != null ? true : DEBUG);
        c1824d.f7259a = z5;
        if (!this.mInLayout) {
            super.addView(view, i5, layoutParams);
        } else {
            if (z5) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            c1824d.f7261c = true;
            addViewInLayout(view, i5, layoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    public boolean arrowScroll(int i5) {
        boolean zPageLeft;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e(TAG, "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i5);
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i5 == 17 || i5 == 1) {
                zPageLeft = pageLeft();
            } else if (i5 == 66 || i5 == 2) {
                zPageLeft = pageRight();
            } else {
                zPageLeft = DEBUG;
            }
        } else if (i5 == 17) {
            zPageLeft = (viewFindFocus == null || m4253b(this.mTempRect, viewFindNextFocus).left < m4253b(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageLeft();
        } else if (i5 == 66) {
            zPageLeft = (viewFindFocus == null || m4253b(this.mTempRect, viewFindNextFocus).left > m4253b(this.mTempRect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : pageRight();
        } else {
            zPageLeft = DEBUG;
        }
        if (zPageLeft) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i5));
        }
        return zPageLeft;
    }

    /* JADX INFO: renamed from: b */
    public final Rect m4253b(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public boolean beginFakeDrag() {
        if (this.mIsBeingDragged) {
            return DEBUG;
        }
        this.mFakeDragging = true;
        setScrollState(1);
        this.mLastMotionX = 0.0f;
        this.mInitialMotionX = 0.0f;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        this.mFakeDragBeginTime = jUptimeMillis;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4254c(int i5) {
        int i6;
        if (this.mItems.size() == 0) {
            if (!this.mFirstLayout) {
                this.mCalledSuper = DEBUG;
                onPageScrolled(0, 0.0f, 0);
                if (!this.mCalledSuper) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return DEBUG;
        }
        int clientWidth = getClientWidth();
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f6 = clientWidth > 0 ? this.mPageMargin / clientWidth : 0.0f;
        int i7 = INVALID_POINTER;
        boolean z5 = true;
        float f7 = 0.0f;
        int i8 = 0;
        C1823c c1823c = null;
        while (i8 < this.mItems.size()) {
            C1823c c1823c2 = this.mItems.get(i8);
            if (!z5 && c1823c2.f7257a != (i6 = i7 + 1)) {
                C1823c c1823c3 = this.mTempItem;
                c1823c3.f7258b = f7 + 0.0f + f6;
                c1823c3.f7257a = i6;
                throw null;
            }
            f7 = c1823c2.f7258b;
            float f8 = f7 + 0.0f + f6;
            if (!z5 && scrollX < f7) {
                break;
            }
            if (scrollX < f8 || i8 == this.mItems.size() - 1) {
                c1823c = c1823c2;
                break;
            }
            i7 = c1823c2.f7257a;
            i8++;
            z5 = false;
            c1823c = c1823c2;
        }
        int clientWidth2 = getClientWidth();
        int i9 = this.mPageMargin;
        int i10 = clientWidth2 + i9;
        float f9 = clientWidth2;
        int i11 = c1823c.f7257a;
        float f10 = ((i5 / f9) - c1823c.f7258b) / (0.0f + (i9 / f9));
        this.mCalledSuper = DEBUG;
        onPageScrolled(i11, f10, (int) (i10 * f10));
        if (this.mCalledSuper) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public boolean canScroll(View view, boolean z5, int i5, int i6, int i7) {
        int i8;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount += INVALID_POINTER) {
                View childAt = viewGroup.getChildAt(childCount);
                int i9 = i6 + scrollX;
                if (i9 >= childAt.getLeft() && i9 < childAt.getRight() && (i8 = i7 + scrollY) >= childAt.getTop() && i8 < childAt.getBottom() && canScroll(childAt, true, i5, i9 - childAt.getLeft(), i8 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z5 && view.canScrollHorizontally(-i5)) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i5) {
        return DEBUG;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C1824d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return DEBUG;
    }

    public void clearOnPageChangeListeners() {
        List<InterfaceC1827g> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this.mIsScrollStarted = true;
        if (this.mScroller.isFinished() || !this.mScroller.computeScrollOffset()) {
            m4252a(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.mScroller.getCurrX();
        int currY = this.mScroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!m4254c(currX)) {
                this.mScroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: d */
    public final void m4255d(int i5, int i6, int i7, int i8) {
        if (i6 > 0 && !this.mItems.isEmpty()) {
            if (!this.mScroller.isFinished()) {
                this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i6 - getPaddingLeft()) - getPaddingRight()) + i8)) * (((i5 - getPaddingLeft()) - getPaddingRight()) + i7)), getScrollY());
                return;
            }
        }
        C1823c c1823cInfoForPosition = infoForPosition(this.mCurItem);
        int iMin = (int) ((c1823cInfoForPosition != null ? Math.min(c1823cInfoForPosition.f7258b, this.mLastOffset) : 0.0f) * ((i5 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            m4252a(DEBUG);
            scrollTo(iMin, getScrollY());
        }
    }

    public void dataSetChanged() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent) || executeKeyEvent(keyEvent)) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C1823c c1823cInfoForChild;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (c1823cInfoForChild = infoForChild(childAt)) != null && c1823cInfoForChild.f7257a == this.mCurItem && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return DEBUG;
    }

    public float distanceInfluenceForSnapDuration(float f6) {
        return (float) Math.sin((f6 - 0.5f) * 0.47123894f);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = DEBUG;
        if (overScrollMode != 0) {
            this.mLeftEdge.finish();
            this.mRightEdge.finish();
        } else {
            if (!this.mLeftEdge.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.mFirstOffset * width);
                this.mLeftEdge.setSize(height, width);
                zDraw = this.mLeftEdge.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.mRightEdge.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.mLastOffset + 1.0f)) * width2);
                this.mRightEdge.setSize(height2, width2);
                zDraw |= this.mRightEdge.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        }
        if (zDraw) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.mMarginDrawable;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public void endFakeDrag() {
        if (!this.mFakeDragging) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        this.mIsBeingDragged = DEBUG;
        this.mIsUnableToDrag = DEBUG;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
        this.mFakeDragging = DEBUG;
    }

    public boolean executeKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return DEBUG;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? pageLeft() : arrowScroll(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? pageRight() : arrowScroll(66);
        }
        if (keyCode != 61) {
            return DEBUG;
        }
        if (keyEvent.hasNoModifiers()) {
            return arrowScroll(2);
        }
        return keyEvent.hasModifiers(1) ? arrowScroll(1) : DEBUG;
    }

    public void fakeDragBy(float f6) {
        if (!this.mFakeDragging) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1824d(INVALID_POINTER, INVALID_POINTER);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public AbstractC1821a getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i5, int i6) {
        if (this.mDrawingOrder == 2) {
            i6 = (i5 + INVALID_POINTER) - i6;
        }
        ((C1824d) this.mDrawingOrderedChildren.get(i6).getLayoutParams()).getClass();
        return 0;
    }

    public int getCurrentItem() {
        return this.mCurItem;
    }

    public int getOffscreenPageLimit() {
        return this.mOffscreenPageLimit;
    }

    public int getPageMargin() {
        return this.mPageMargin;
    }

    public C1823c infoForAnyChild(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return infoForChild(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    public C1823c infoForChild(View view) {
        if (this.mItems.size() <= 0) {
            return null;
        }
        this.mItems.get(0).getClass();
        throw null;
    }

    public C1823c infoForPosition(int i5) {
        for (int i6 = 0; i6 < this.mItems.size(); i6++) {
            C1823c c1823c = this.mItems.get(i6);
            if (c1823c.f7257a == i5) {
                return c1823c;
            }
        }
        return null;
    }

    public void initViewPager() {
        setWillNotDraw(DEBUG);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.mScroller = new Scroller(context, sInterpolator);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        this.mMinimumVelocity = (int) (400.0f * f6);
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mLeftEdge = new EdgeEffect(context);
        this.mRightEdge = new EdgeEffect(context);
        this.mFlingDistance = (int) (25.0f * f6);
        this.mCloseEnough = (int) (2.0f * f6);
        this.mDefaultGutterSize = (int) (f6 * 16.0f);
        AbstractC0945S.m2179n(this, new C1825e(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        AbstractC0937J.m2145l(this, new C1799z(this));
    }

    public boolean isFakeDragging() {
        return this.mFakeDragging;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mFirstLayout = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.mEndScrollRunnable);
        Scroller scroller = this.mScroller;
        if (scroller != null && !scroller.isFinished()) {
            this.mScroller.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mPageMargin <= 0 || this.mMarginDrawable == null) {
            return;
        }
        this.mItems.size();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        boolean z6;
        C1823c c1823cInfoForChild;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                C1824d c1824d = (C1824d) childAt.getLayoutParams();
                if (c1824d.f7259a) {
                    int i13 = c1824d.f7260b;
                    int i14 = i13 & 7;
                    int i15 = i13 & 112;
                    if (i14 != 1) {
                        if (i14 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i14 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i9 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i15 != 16) {
                            if (i15 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i15 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i10 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i16 = paddingLeft + scrollX;
                            childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                            i11++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i10 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i17 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i17;
                        int i18 = paddingLeft + scrollX;
                        childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                        i11++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i9 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i19 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i19;
                    if (i15 != 16) {
                        if (i15 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i15 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i10 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i110 = paddingLeft + scrollX;
                        childAt.layout(i110, paddingTop, childAt.getMeasuredWidth() + i110, childAt.getMeasuredHeight() + paddingTop);
                        i11++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i10 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i111 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i111;
                    int i112 = paddingLeft + scrollX;
                    childAt.layout(i112, paddingTop, childAt.getMeasuredWidth() + i112, childAt.getMeasuredHeight() + paddingTop);
                    i11++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i20 = (i9 - paddingLeft) - paddingRight;
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8) {
                C1824d c1824d2 = (C1824d) childAt2.getLayoutParams();
                if (!c1824d2.f7259a && (c1823cInfoForChild = infoForChild(childAt2)) != null) {
                    float f6 = i20;
                    int i22 = ((int) (c1823cInfoForChild.f7258b * f6)) + paddingLeft;
                    if (c1824d2.f7261c) {
                        c1824d2.f7261c = DEBUG;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f6 * 0.0f), 1073741824), View.MeasureSpec.makeMeasureSpec((i10 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i22, paddingTop, childAt2.getMeasuredWidth() + i22, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.mTopPageBounds = paddingTop;
        this.mBottomPageBounds = i10 - paddingBottom;
        this.mDecorChildCount = i11;
        if (this.mFirstLayout) {
            C1823c c1823cInfoForPosition = infoForPosition(this.mCurItem);
            int iMax3 = c1823cInfoForPosition != null ? (int) (Math.max(this.mFirstOffset, Math.min(c1823cInfoForPosition.f7258b, this.mLastOffset)) * getClientWidth()) : 0;
            z6 = DEBUG;
            m4252a(DEBUG);
            scrollTo(iMax3, 0);
            m4254c(iMax3);
        } else {
            z6 = DEBUG;
        }
        this.mFirstLayout = z6;
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        C1824d c1824d;
        C1824d c1824d2;
        int i7;
        setMeasuredDimension(View.getDefaultSize(0, i5), View.getDefaultSize(0, i6));
        int measuredWidth = getMeasuredWidth();
        this.mGutterSize = Math.min(measuredWidth / 10, this.mDefaultGutterSize);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i8 = 0;
        while (true) {
            boolean z5 = true;
            int i9 = 1073741824;
            if (i8 >= childCount) {
                break;
            }
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8 && (c1824d2 = (C1824d) childAt.getLayoutParams()) != null && c1824d2.f7259a) {
                int i10 = c1824d2.f7260b;
                int i11 = i10 & 7;
                int i12 = i10 & 112;
                boolean z6 = i12 == 48 || i12 == 80;
                if (i11 != 3 && i11 != 5) {
                    z5 = false;
                }
                int i13 = Target.SIZE_ORIGINAL;
                if (z6) {
                    i7 = Integer.MIN_VALUE;
                    i13 = 1073741824;
                } else {
                    i7 = z5 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i14 = ((ViewGroup.LayoutParams) c1824d2).width;
                if (i14 != -2) {
                    if (i14 == INVALID_POINTER) {
                        i14 = paddingLeft;
                    }
                    i13 = 1073741824;
                } else {
                    i14 = paddingLeft;
                }
                int i15 = ((ViewGroup.LayoutParams) c1824d2).height;
                if (i15 == -2) {
                    i15 = measuredHeight;
                    i9 = i7;
                } else if (i15 == INVALID_POINTER) {
                    i15 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i14, i13), View.MeasureSpec.makeMeasureSpec(i15, i9));
                if (z6) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z5) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i8++;
        }
        this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.mInLayout = true;
        populate();
        this.mInLayout = DEBUG;
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8 && ((c1824d = (C1824d) childAt2.getLayoutParams()) == null || !c1824d.f7259a)) {
                c1824d.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.mChildHeightMeasureSpec);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public void onPageScrolled(int i5, float f6, int i6) {
        int iMax;
        int width;
        int left;
        if (this.mDecorChildCount > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                C1824d c1824d = (C1824d) childAt.getLayoutParams();
                if (c1824d.f7259a) {
                    int i8 = c1824d.f7260b & 7;
                    if (i8 != 1) {
                        if (i8 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i8 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i9 = iMax;
                    width = paddingLeft;
                    paddingLeft = i9;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        if (this.mOnPageChangeListener != null) {
            throw null;
        }
        List<InterfaceC1827g> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.mOnPageChangeListeners.get(i10) != null) {
                    throw null;
                }
            }
        }
        if (this.mInternalPageChangeListener != null) {
            throw null;
        }
        this.mCalledSuper = true;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int i6;
        int i7;
        int i8;
        C1823c c1823cInfoForChild;
        int childCount = getChildCount();
        if ((i5 & 2) != 0) {
            i7 = childCount;
            i6 = 0;
            i8 = 1;
        } else {
            i6 = childCount + INVALID_POINTER;
            i7 = INVALID_POINTER;
            i8 = INVALID_POINTER;
        }
        while (i6 != i7) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 0 && (c1823cInfoForChild = infoForChild(childAt)) != null && c1823cInfoForChild.f7257a == this.mCurItem && childAt.requestFocus(i5, rect)) {
                return true;
            }
            i6 += i8;
        }
        return DEBUG;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1830j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1830j c1830j = (C1830j) parcelable;
        super.onRestoreInstanceState(c1830j.f4834p);
        this.mRestoredCurItem = c1830j.f7263r;
        this.mRestoredAdapterState = c1830j.f7264s;
        this.mRestoredClassLoader = c1830j.f7265t;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1830j c1830j = new C1830j(super.onSaveInstanceState());
        c1830j.f7263r = this.mCurItem;
        return c1830j;
    }

    @Override // android.view.View
    public void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 != i7) {
            int i9 = this.mPageMargin;
            m4255d(i5, i7, i9, i9);
        }
    }

    public boolean pageLeft() {
        int i5 = this.mCurItem;
        if (i5 <= 0) {
            return DEBUG;
        }
        setCurrentItem(i5 - 1, true);
        return true;
    }

    public boolean pageRight() {
        return DEBUG;
    }

    public void populate() {
        populate(this.mCurItem);
    }

    public void removeOnAdapterChangeListener(InterfaceC1826f interfaceC1826f) {
        List<InterfaceC1826f> list = this.mAdapterChangeListeners;
        if (list != null) {
            list.remove(interfaceC1826f);
        }
    }

    public void removeOnPageChangeListener(InterfaceC1827g interfaceC1827g) {
        List<InterfaceC1827g> list = this.mOnPageChangeListeners;
        if (list != null) {
            list.remove(interfaceC1827g);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.mInLayout) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(AbstractC1821a abstractC1821a) {
        this.mExpectedAdapterCount = 0;
        List<InterfaceC1826f> list = this.mAdapterChangeListeners;
        if (list == null || list.isEmpty() || this.mAdapterChangeListeners.size() <= 0) {
            return;
        }
        this.mAdapterChangeListeners.get(0).getClass();
        throw new ClassCastException();
    }

    public void setCurrentItem(int i5) {
        this.mPopulatePending = DEBUG;
        setCurrentItemInternal(i5, !this.mFirstLayout, DEBUG);
    }

    public void setCurrentItemInternal(int i5, boolean z5, boolean z6) {
        setCurrentItemInternal(i5, z5, z6, 0);
    }

    public InterfaceC1827g setInternalPageChangeListener(InterfaceC1827g interfaceC1827g) {
        InterfaceC1827g interfaceC1827g2 = this.mInternalPageChangeListener;
        this.mInternalPageChangeListener = interfaceC1827g;
        return interfaceC1827g2;
    }

    public void setOffscreenPageLimit(int i5) {
        if (i5 < 1) {
            Log.w(TAG, "Requested offscreen page limit " + i5 + " too small; defaulting to 1");
            i5 = 1;
        }
        if (i5 != this.mOffscreenPageLimit) {
            this.mOffscreenPageLimit = i5;
            populate();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(InterfaceC1827g interfaceC1827g) {
        this.mOnPageChangeListener = interfaceC1827g;
    }

    public void setPageMargin(int i5) {
        int i6 = this.mPageMargin;
        this.mPageMargin = i5;
        int width = getWidth();
        m4255d(width, width, i5, i6);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.mMarginDrawable = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null ? true : DEBUG);
        invalidate();
    }

    public void setPageTransformer(boolean z5, InterfaceC1828h interfaceC1828h) {
        setPageTransformer(z5, interfaceC1828h, 2);
    }

    public void setScrollState(int i5) {
        if (this.mScrollState == i5) {
            return;
        }
        this.mScrollState = i5;
        List<InterfaceC1827g> list = this.mOnPageChangeListeners;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                this.mOnPageChangeListeners.get(i6);
            }
        }
    }

    public void smoothScrollTo(int i5, int i6) {
        smoothScrollTo(i5, i6, 0);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (super.verifyDrawable(drawable) || drawable == this.mMarginDrawable) {
            return true;
        }
        return DEBUG;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C1824d c1824d = new C1824d(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LAYOUT_ATTRS);
        c1824d.f7260b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return c1824d;
    }

    public void populate(int i5) {
        int i6 = this.mCurItem;
        if (i6 != i5) {
            infoForPosition(i6);
            this.mCurItem = i5;
        }
        if (this.mDrawingOrder != 0) {
            ArrayList<View> arrayList = this.mDrawingOrderedChildren;
            if (arrayList == null) {
                this.mDrawingOrderedChildren = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                this.mDrawingOrderedChildren.add(getChildAt(i7));
            }
            Collections.sort(this.mDrawingOrderedChildren, sPositionComparator);
        }
    }

    public void setCurrentItemInternal(int i5, boolean z5, boolean z6, int i6) {
        setScrollingCacheEnabled(DEBUG);
    }

    public void setPageTransformer(boolean z5, InterfaceC1828h interfaceC1828h, int i5) {
        boolean z6 = interfaceC1828h != null;
        setChildrenDrawingOrderEnabled(z6);
        if (z6) {
            this.mDrawingOrder = z5 ? 2 : 1;
            this.mPageTransformerLayerType = i5;
        } else {
            this.mDrawingOrder = 0;
        }
        if (z6) {
            populate();
        }
    }

    public void smoothScrollTo(int i5, int i6, int i7) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(DEBUG);
            return;
        }
        Scroller scroller = this.mScroller;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.mIsScrollStarted ? this.mScroller.getCurrX() : this.mScroller.getStartX();
            this.mScroller.abortAnimation();
            setScrollingCacheEnabled(DEBUG);
        }
        int i8 = scrollX;
        int scrollY = getScrollY();
        int i9 = i5 - i8;
        int i10 = i6 - scrollY;
        if (i9 == 0 && i10 == 0) {
            m4252a(DEBUG);
            populate();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        float f6 = clientWidth / 2;
        float fDistanceInfluenceForSnapDuration = (distanceInfluenceForSnapDuration(Math.min(1.0f, (Math.abs(i9) * 1.0f) / clientWidth)) * f6) + f6;
        int iAbs = Math.abs(i7);
        if (iAbs <= 0) {
            throw null;
        }
        int iMin = Math.min(Math.round(Math.abs(fDistanceInfluenceForSnapDuration / iAbs) * 1000.0f) * 4, MAX_SETTLE_DURATION);
        this.mIsScrollStarted = DEBUG;
        this.mScroller.startScroll(i8, scrollY, i9, i10, iMin);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        postInvalidateOnAnimation();
    }

    public void setCurrentItem(int i5, boolean z5) {
        this.mPopulatePending = DEBUG;
        setCurrentItemInternal(i5, z5, DEBUG);
    }

    public void setPageMarginDrawable(int i5) {
        setPageMarginDrawable(getContext().getDrawable(i5));
    }

    public AbstractC1832l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mItems = new ArrayList<>();
        this.mTempItem = new C1823c();
        this.mTempRect = new Rect();
        this.mRestoredCurItem = INVALID_POINTER;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
        this.mFirstOffset = -3.4028235E38f;
        this.mLastOffset = Float.MAX_VALUE;
        this.mOffscreenPageLimit = 1;
        this.mActivePointerId = INVALID_POINTER;
        this.mFirstLayout = true;
        this.mNeedCalculatePageOffsets = DEBUG;
        this.mEndScrollRunnable = new RunnableC0773o(15, (ToggleViewPager) this);
        this.mScrollState = 0;
        initViewPager();
    }
}
