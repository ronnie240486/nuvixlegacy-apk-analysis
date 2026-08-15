package p239o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import nordicorework.com.p238br.nuvixlegacy.R;
import p082O0.RunnableC0773o;
import p116U.ViewOnTouchListenerC1168d;

/* JADX INFO: renamed from: o.s0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2979s0 extends ListView {

    /* JADX INFO: renamed from: A */
    public RunnableC0773o f12041A;

    /* JADX INFO: renamed from: p */
    public final Rect f12042p;

    /* JADX INFO: renamed from: q */
    public int f12043q;

    /* JADX INFO: renamed from: r */
    public int f12044r;

    /* JADX INFO: renamed from: s */
    public int f12045s;

    /* JADX INFO: renamed from: t */
    public int f12046t;

    /* JADX INFO: renamed from: u */
    public int f12047u;

    /* JADX INFO: renamed from: v */
    public C2975q0 f12048v;

    /* JADX INFO: renamed from: w */
    public boolean f12049w;

    /* JADX INFO: renamed from: x */
    public final boolean f12050x;

    /* JADX INFO: renamed from: y */
    public boolean f12051y;

    /* JADX INFO: renamed from: z */
    public ViewOnTouchListenerC1168d f12052z;

    public C2979s0(Context context, boolean z5) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f12042p = new Rect();
        this.f12043q = 0;
        this.f12044r = 0;
        this.f12045s = 0;
        this.f12046t = 0;
        this.f12050x = z5;
        setCacheColorHint(0);
    }

    /* JADX INFO: renamed from: a */
    public final int m6082a(int i5, int i6) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i7 = 0;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = adapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = adapter.getView(i8, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i9 = layoutParams.height;
            view.measure(i5, i9 > 0 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i8 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i6) {
                return i6;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0162  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    /* JADX INFO: renamed from: b */
    public final boolean m6083b(MotionEvent motionEvent, int i5) {
        boolean z5;
        boolean zM6076a;
        View childAt;
        View childAt2;
        ViewOnTouchListenerC1168d viewOnTouchListenerC1168d;
        int actionMasked = motionEvent.getActionMasked();
        boolean z6 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z5 = true;
            } else if (actionMasked != 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 || z6) {
                this.f12051y = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f12047u - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z5) {
                if (this.f12052z == null) {
                    this.f12052z = new ViewOnTouchListenerC1168d(this);
                }
                ViewOnTouchListenerC1168d viewOnTouchListenerC1168d2 = this.f12052z;
                boolean z7 = viewOnTouchListenerC1168d2.f4464E;
                viewOnTouchListenerC1168d2.f4464E = true;
                viewOnTouchListenerC1168d2.onTouch(this, motionEvent);
            } else {
                viewOnTouchListenerC1168d = this.f12052z;
                if (viewOnTouchListenerC1168d != null) {
                    if (viewOnTouchListenerC1168d.f4464E) {
                        viewOnTouchListenerC1168d.m2568d();
                    }
                    viewOnTouchListenerC1168d.f4464E = false;
                }
            }
            return z5;
        }
        z5 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i5);
        if (iFindPointerIndex < 0) {
            z5 = false;
        } else {
            int x5 = (int) motionEvent.getX(iFindPointerIndex);
            int y2 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x5, y2);
            if (iPointToPosition == -1) {
                z6 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f6 = x5;
                float f7 = y2;
                this.f12051y = true;
                int i6 = Build.VERSION.SDK_INT;
                AbstractC2969n0.m6066a(this, f6, f7);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i7 = this.f12047u;
                if (i7 != -1 && (childAt = getChildAt(i7 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f12047u = iPointToPosition;
                AbstractC2969n0.m6066a(childAt3, f6 - childAt3.getLeft(), f7 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z8 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z8) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f12042p;
                rect.set(left, top, right, bottom);
                rect.left -= this.f12043q;
                rect.top -= this.f12044r;
                rect.right += this.f12045s;
                rect.bottom += this.f12046t;
                if (i6 >= 33) {
                    zM6076a = AbstractC2973p0.m6076a(this);
                } else {
                    Field field = AbstractC2977r0.f12036a;
                    if (field != null) {
                        try {
                            zM6076a = field.getBoolean(this);
                        } catch (IllegalAccessException e6) {
                            e6.printStackTrace();
                            zM6076a = false;
                        }
                    } else {
                        zM6076a = false;
                    }
                }
                if (childAt3.isEnabled() != zM6076a) {
                    boolean z9 = !zM6076a;
                    if (Build.VERSION.SDK_INT >= 33) {
                        AbstractC2973p0.m6077b(this, z9);
                    } else {
                        Field field2 = AbstractC2977r0.f12036a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z9));
                            } catch (IllegalAccessException e7) {
                                e7.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z8) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f6, f7);
                }
                C2975q0 c2975q0 = this.f12048v;
                if (c2975q0 != null) {
                    c2975q0.f12031q = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z5 = true;
                z6 = false;
            }
        }
        if (z5) {
            this.f12051y = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f12047u - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f12051y = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f12047u - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z5) {
            if (this.f12052z == null) {
                this.f12052z = new ViewOnTouchListenerC1168d(this);
            }
            ViewOnTouchListenerC1168d viewOnTouchListenerC1168d3 = this.f12052z;
            boolean z10 = viewOnTouchListenerC1168d3.f4464E;
            viewOnTouchListenerC1168d3.f4464E = true;
            viewOnTouchListenerC1168d3.onTouch(this, motionEvent);
        } else {
            viewOnTouchListenerC1168d = this.f12052z;
            if (viewOnTouchListenerC1168d != null) {
                if (viewOnTouchListenerC1168d.f4464E) {
                    viewOnTouchListenerC1168d.m2568d();
                }
                viewOnTouchListenerC1168d.f4464E = false;
            }
        }
        return z5;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f12042p;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f12041A != null) {
            return;
        }
        super.drawableStateChanged();
        C2975q0 c2975q0 = this.f12048v;
        if (c2975q0 != null) {
            c2975q0.f12031q = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f12051y && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f12050x || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f12050x || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f12050x || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f12050x && this.f12049w) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f12041A = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f12041A == null) {
            RunnableC0773o runnableC0773o = new RunnableC0773o(28, this);
            this.f12041A = runnableC0773o;
            post(runnableC0773o);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i5 < 30 || !AbstractC2971o0.f12020d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC2971o0.f12017a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC2971o0.f12018b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC2971o0.f12019c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e6) {
                        e6.printStackTrace();
                    } catch (InvocationTargetException e7) {
                        e7.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f12051y && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f12047u = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0773o runnableC0773o = this.f12041A;
        if (runnableC0773o != null) {
            C2979s0 c2979s0 = (C2979s0) runnableC0773o.f3299q;
            c2979s0.f12041A = null;
            c2979s0.removeCallbacks(runnableC0773o);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z5) {
        this.f12049w = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C2975q0 c2975q0 = null;
        if (drawable != null) {
            C2975q0 c2975q1 = new C2975q0();
            Drawable drawable2 = c2975q1.f12030p;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c2975q1.f12030p = drawable;
            drawable.setCallback(c2975q1);
            c2975q1.f12031q = true;
            c2975q0 = c2975q1;
        }
        this.f12048v = c2975q0;
        super.setSelector(c2975q0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f12043q = rect.left;
        this.f12044r = rect.top;
        this.f12045s = rect.right;
        this.f12046t = rect.bottom;
    }
}
