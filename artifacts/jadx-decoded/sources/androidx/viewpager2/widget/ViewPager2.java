package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1744T;
import androidx.recyclerview.widget.AbstractC1748X;
import java.util.ArrayList;
import p002A1.C0087e;
import p011B4.C0240b;
import p081O.RunnableC0744a;
import p098R.AbstractC0945S;
import p112T1.AbstractC1152a;
import p118U1.C1186b;
import p118U1.C1187c;
import p118U1.C1188d;
import p118U1.C1189e;
import p118U1.C1190f;
import p118U1.C1191g;
import p118U1.C1192h;
import p118U1.C1195k;
import p118U1.C1196l;
import p118U1.C1197m;
import p118U1.InterfaceC1194j;
import p182e2.C2273d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public final C1188d f7266A;

    /* JADX INFO: renamed from: B */
    public final C0240b f7267B;

    /* JADX INFO: renamed from: C */
    public final C2273d f7268C;

    /* JADX INFO: renamed from: D */
    public final C1186b f7269D;

    /* JADX INFO: renamed from: E */
    public AbstractC1744T f7270E;

    /* JADX INFO: renamed from: F */
    public boolean f7271F;

    /* JADX INFO: renamed from: G */
    public boolean f7272G;

    /* JADX INFO: renamed from: H */
    public int f7273H;

    /* JADX INFO: renamed from: I */
    public final C0087e f7274I;

    /* JADX INFO: renamed from: p */
    public final Rect f7275p;

    /* JADX INFO: renamed from: q */
    public final Rect f7276q;

    /* JADX INFO: renamed from: r */
    public final C0240b f7277r;

    /* JADX INFO: renamed from: s */
    public int f7278s;

    /* JADX INFO: renamed from: t */
    public boolean f7279t;

    /* JADX INFO: renamed from: u */
    public final C1189e f7280u;

    /* JADX INFO: renamed from: v */
    public final C1192h f7281v;

    /* JADX INFO: renamed from: w */
    public int f7282w;

    /* JADX INFO: renamed from: x */
    public Parcelable f7283x;

    /* JADX INFO: renamed from: y */
    public final C1196l f7284y;

    /* JADX INFO: renamed from: z */
    public final C1195k f7285z;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7275p = new Rect();
        this.f7276q = new Rect();
        C0240b c0240b = new C0240b();
        this.f7277r = c0240b;
        this.f7279t = false;
        this.f7280u = new C1189e(0, this);
        this.f7282w = -1;
        this.f7270E = null;
        this.f7271F = false;
        this.f7272G = true;
        this.f7273H = -1;
        this.f7274I = new C0087e(this);
        C1196l c1196l = new C1196l(this, context);
        this.f7284y = c1196l;
        c1196l.setId(View.generateViewId());
        this.f7284y.setDescendantFocusability(131072);
        C1192h c1192h = new C1192h(this);
        this.f7281v = c1192h;
        this.f7284y.setLayoutManager(c1192h);
        this.f7284y.setScrollingTouchSlop(1);
        int[] iArr = AbstractC1152a.f4375a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f7284y.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f7284y.m4004j(new C1191g());
            C1188d c1188d = new C1188d(this);
            this.f7266A = c1188d;
            this.f7268C = new C2273d(20, c1188d);
            C1195k c1195k = new C1195k(this);
            this.f7285z = c1195k;
            c1195k.m3904a(this.f7284y);
            this.f7284y.m4006k(this.f7266A);
            C0240b c0240b2 = new C0240b();
            this.f7267B = c0240b2;
            this.f7266A.f4529a = c0240b2;
            C1190f c1190f = new C1190f(this, 0);
            C1190f c1190f2 = new C1190f(this, 1);
            ((ArrayList) c0240b2.f1151b).add(c1190f);
            ((ArrayList) this.f7267B.f1151b).add(c1190f2);
            C0087e c0087e = this.f7274I;
            C1196l c1196l2 = this.f7284y;
            c0087e.getClass();
            c1196l2.setImportantForAccessibility(2);
            c0087e.f505s = new C1189e(1, c0087e);
            ViewPager2 viewPager2 = (ViewPager2) c0087e.f506t;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f7267B.f1151b).add(c0240b);
            C1186b c1186b = new C1186b();
            this.f7269D = c1186b;
            ((ArrayList) this.f7267B.f1151b).add(c1186b);
            C1196l c1196l3 = this.f7284y;
            attachViewToParent(c1196l3, 0, c1196l3.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4256a() {
        AbstractC1739N adapter;
        if (this.f7282w == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f7283x != null) {
            this.f7283x = null;
        }
        int iMax = Math.max(0, Math.min(this.f7282w, adapter.getItemCount() - 1));
        this.f7278s = iMax;
        this.f7282w = -1;
        this.f7284y.mo3748i0(iMax);
        this.f7274I.m565N();
    }

    /* JADX INFO: renamed from: b */
    public final void m4257b(int i5) {
        C0240b c0240b;
        AbstractC1739N adapter = getAdapter();
        if (adapter == null) {
            if (this.f7282w != -1) {
                this.f7282w = Math.max(i5, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i5, 0), adapter.getItemCount() - 1);
        int i6 = this.f7278s;
        if ((iMin == i6 && this.f7266A.f4534f == 0) || iMin == i6) {
            return;
        }
        double d6 = i6;
        this.f7278s = iMin;
        this.f7274I.m565N();
        C1188d c1188d = this.f7266A;
        if (c1188d.f4534f != 0) {
            c1188d.m2582e();
            C1187c c1187c = c1188d.f4535g;
            d6 = ((double) c1187c.f4527b) + ((double) c1187c.f4526a);
        }
        C1188d c1188d2 = this.f7266A;
        c1188d2.getClass();
        c1188d2.f4533e = 2;
        boolean z5 = c1188d2.f4537i != iMin;
        c1188d2.f4537i = iMin;
        c1188d2.m2580c(2);
        if (z5 && (c0240b = c1188d2.f4529a) != null) {
            c0240b.mo858c(iMin);
        }
        double d7 = iMin;
        if (Math.abs(d7 - d6) <= 3.0d) {
            this.f7284y.mo3751n0(iMin);
            return;
        }
        this.f7284y.mo3748i0(d7 > d6 ? iMin - 3 : iMin + 3);
        C1196l c1196l = this.f7284y;
        c1196l.post(new RunnableC0744a(iMin, c1196l));
    }

    /* JADX INFO: renamed from: c */
    public final void m4258c() {
        C1195k c1195k = this.f7285z;
        if (c1195k == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewMo2589e = c1195k.mo2589e(this.f7281v);
        if (viewMo2589e == null) {
            return;
        }
        this.f7281v.getClass();
        int iM4067N = AbstractC1748X.m4067N(viewMo2589e);
        if (iM4067N != this.f7278s && getScrollState() == 0) {
            this.f7267B.mo858c(iM4067N);
        }
        this.f7279t = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i5) {
        return this.f7284y.canScrollHorizontally(i5);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i5) {
        return this.f7284y.canScrollVertically(i5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof C1197m) {
            int i5 = ((C1197m) parcelable).f4548p;
            sparseArray.put(this.f7284y.getId(), (Parcelable) sparseArray.get(i5));
            sparseArray.remove(i5);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m4256a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f7274I.getClass();
        this.f7274I.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public AbstractC1739N getAdapter() {
        return this.f7284y.getAdapter();
    }

    public int getCurrentItem() {
        return this.f7278s;
    }

    public int getItemDecorationCount() {
        return this.f7284y.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f7273H;
    }

    public int getOrientation() {
        return this.f7281v.f6813p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        C1196l c1196l = this.f7284y;
        if (orientation == 0) {
            height = c1196l.getWidth() - c1196l.getPaddingLeft();
            paddingBottom = c1196l.getPaddingRight();
        } else {
            height = c1196l.getHeight() - c1196l.getPaddingTop();
            paddingBottom = c1196l.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f7266A.f4534f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int itemCount;
        int itemCount2;
        int itemCount3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.f7274I.f506t;
        if (viewPager2.getAdapter() == null) {
            itemCount = 0;
            itemCount2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            itemCount = viewPager2.getAdapter().getItemCount();
            itemCount2 = 1;
        } else {
            itemCount2 = viewPager2.getAdapter().getItemCount();
            itemCount = 1;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(itemCount, itemCount2, false, 0));
        AbstractC1739N adapter = viewPager2.getAdapter();
        if (adapter == null || (itemCount3 = adapter.getItemCount()) == 0 || !viewPager2.f7272G) {
            return;
        }
        if (viewPager2.f7278s > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f7278s < itemCount3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredWidth = this.f7284y.getMeasuredWidth();
        int measuredHeight = this.f7284y.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f7275p;
        rect.left = paddingLeft;
        rect.right = (i7 - i5) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i8 - i6) - getPaddingBottom();
        Rect rect2 = this.f7276q;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f7284y.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f7279t) {
            m4258c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        measureChild(this.f7284y, i5, i6);
        int measuredWidth = this.f7284y.getMeasuredWidth();
        int measuredHeight = this.f7284y.getMeasuredHeight();
        int measuredState = this.f7284y.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i5, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1197m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1197m c1197m = (C1197m) parcelable;
        super.onRestoreInstanceState(c1197m.getSuperState());
        this.f7282w = c1197m.f4549q;
        this.f7283x = c1197m.f4550r;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1197m c1197m = new C1197m(super.onSaveInstanceState());
        c1197m.f4548p = this.f7284y.getId();
        int i5 = this.f7282w;
        if (i5 == -1) {
            i5 = this.f7278s;
        }
        c1197m.f4549q = i5;
        Parcelable parcelable = this.f7283x;
        if (parcelable != null) {
            c1197m.f4550r = parcelable;
            return c1197m;
        }
        this.f7284y.getAdapter();
        return c1197m;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i5, Bundle bundle) {
        this.f7274I.getClass();
        if (i5 != 8192 && i5 != 4096) {
            return super.performAccessibilityAction(i5, bundle);
        }
        C0087e c0087e = this.f7274I;
        ViewPager2 viewPager2 = (ViewPager2) c0087e.f506t;
        if (i5 != 8192 && i5 != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i5 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) c0087e.f506t;
        if (viewPager3.f7272G) {
            viewPager3.m4257b(currentItem);
        }
        return true;
    }

    public void setAdapter(AbstractC1739N abstractC1739N) {
        AbstractC1739N adapter = this.f7284y.getAdapter();
        C0087e c0087e = this.f7274I;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver((C1189e) c0087e.f505s);
        } else {
            c0087e.getClass();
        }
        C1189e c1189e = this.f7280u;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(c1189e);
        }
        this.f7284y.setAdapter(abstractC1739N);
        this.f7278s = 0;
        m4256a();
        C0087e c0087e2 = this.f7274I;
        c0087e2.m565N();
        if (abstractC1739N != null) {
            abstractC1739N.registerAdapterDataObserver((C1189e) c0087e2.f505s);
        }
        if (abstractC1739N != null) {
            abstractC1739N.registerAdapterDataObserver(c1189e);
        }
    }

    public void setCurrentItem(int i5) {
        Object obj = this.f7268C.f8958q;
        m4257b(i5);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i5) {
        super.setLayoutDirection(i5);
        this.f7274I.m565N();
    }

    public void setOffscreenPageLimit(int i5) {
        if (i5 < 1 && i5 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f7273H = i5;
        this.f7284y.requestLayout();
    }

    public void setOrientation(int i5) {
        this.f7281v.m3949u1(i5);
        this.f7274I.m565N();
    }

    public void setPageTransformer(InterfaceC1194j interfaceC1194j) {
        if (interfaceC1194j != null) {
            if (!this.f7271F) {
                this.f7270E = this.f7284y.getItemAnimator();
                this.f7271F = true;
            }
            this.f7284y.setItemAnimator(null);
        } else if (this.f7271F) {
            this.f7284y.setItemAnimator(this.f7270E);
            this.f7270E = null;
            this.f7271F = false;
        }
        this.f7269D.getClass();
        if (interfaceC1194j == null) {
            return;
        }
        this.f7269D.getClass();
        this.f7269D.getClass();
    }

    public void setUserInputEnabled(boolean z5) {
        this.f7272G = z5;
        this.f7274I.m565N();
    }
}
