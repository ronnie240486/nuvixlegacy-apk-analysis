package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0945S;
import p098R.C1000x0;
import p165c0.AbstractC1929a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public final ArrayList f5923p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f5924q;

    /* JADX INFO: renamed from: r */
    public View.OnApplyWindowInsetsListener f5925r;

    /* JADX INFO: renamed from: s */
    public boolean f5926s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        AbstractC0919e.m2108f(context, "context");
        this.f5923p = new ArrayList();
        this.f5924q = new ArrayList();
        this.f5926s = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1929a.f7562b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3471a(View view) {
        if (this.f5924q.contains(view)) {
            this.f5923p.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        AbstractC0919e.m2108f(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC1526C ? (AbstractComponentCallbacksC1526C) tag : null) != null) {
            super.addView(view, i5, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C1000x0 c1000x0M2174i;
        AbstractC0919e.m2108f(windowInsets, "insets");
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f5925r;
        if (onApplyWindowInsetsListener != null) {
            AbstractC0919e.m2105c(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            AbstractC0919e.m2107e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            c1000x0M2174i = C1000x0.m2281h(null, windowInsetsOnApplyWindowInsets);
        } else {
            c1000x0M2174i = AbstractC0945S.m2174i(this, c1000x0M2281h);
        }
        AbstractC0919e.m2107e(c1000x0M2174i, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!c1000x0M2174i.f3826a.mo2256m()) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                AbstractC0945S.m2167b(getChildAt(i5), c1000x0M2174i);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC0919e.m2108f(canvas, "canvas");
        if (this.f5926s) {
            ArrayList arrayList = this.f5923p;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC0919e.m2108f(canvas, "canvas");
        AbstractC0919e.m2108f(view, "child");
        if (this.f5926s) {
            ArrayList arrayList = this.f5923p;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC0919e.m2108f(view, "view");
        this.f5924q.remove(view);
        if (this.f5923p.remove(view)) {
            this.f5926s = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC1526C> F getFragment() {
        AbstractActivityC1531H abstractActivityC1531H;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C;
        AbstractC1550a0 supportFragmentManager;
        View view = this;
        while (true) {
            abstractActivityC1531H = null;
            if (view == null) {
                abstractComponentCallbacksC1526C = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            abstractComponentCallbacksC1526C = tag instanceof AbstractComponentCallbacksC1526C ? (AbstractComponentCallbacksC1526C) tag : null;
            if (abstractComponentCallbacksC1526C != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (abstractComponentCallbacksC1526C == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof AbstractActivityC1531H) {
                    abstractActivityC1531H = (AbstractActivityC1531H) context;
                    break;
                }
            }
            if (abstractActivityC1531H == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            supportFragmentManager = abstractActivityC1531H.getSupportFragmentManager();
        } else {
            if (!abstractComponentCallbacksC1526C.isAdded()) {
                throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC1526C + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = abstractComponentCallbacksC1526C.getChildFragmentManager();
        }
        return (F) supportFragmentManager.m3507A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        AbstractC0919e.m2108f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                AbstractC0919e.m2107e(childAt, "view");
                m3471a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        AbstractC0919e.m2108f(view, "view");
        m3471a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i5) {
        View childAt = getChildAt(i5);
        AbstractC0919e.m2107e(childAt, "view");
        m3471a(childAt);
        super.removeViewAt(i5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        AbstractC0919e.m2108f(view, "view");
        m3471a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i5, int i6) {
        int i7 = i5 + i6;
        for (int i8 = i5; i8 < i7; i8++) {
            View childAt = getChildAt(i8);
            AbstractC0919e.m2107e(childAt, "view");
            m3471a(childAt);
        }
        super.removeViews(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i5, int i6) {
        int i7 = i5 + i6;
        for (int i8 = i5; i8 < i7; i8++) {
            View childAt = getChildAt(i8);
            AbstractC0919e.m2107e(childAt, "view");
            m3471a(childAt);
        }
        super.removeViewsInLayout(i5, i6);
    }

    public final void setDrawDisappearingViewsLast(boolean z5) {
        this.f5926s = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        AbstractC0919e.m2108f(onApplyWindowInsetsListener, "listener");
        this.f5925r = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        AbstractC0919e.m2108f(view, "view");
        if (view.getParent() == this) {
            this.f5924q.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC1550a0 abstractC1550a0) {
        View view;
        super(context, attributeSet);
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(attributeSet, "attrs");
        this.f5923p = new ArrayList();
        this.f5924q = new ArrayList();
        this.f5926s = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i5 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1929a.f7562b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = abstractC1550a0.m3507A(id);
        if (classAttribute != null && abstractComponentCallbacksC1526CM3507A == null) {
            if (id == -1) {
                throw new IllegalStateException(AbstractC0005f.m73k("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : HttpUrl.FRAGMENT_ENCODE_SET));
            }
            C1543U c1543uM3511E = abstractC1550a0.m3511E();
            context.getClassLoader();
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CInstantiate = AbstractComponentCallbacksC1526C.instantiate(c1543uM3511E.f5953a.f5995t.f5937q, classAttribute, null);
            AbstractC0919e.m2107e(abstractComponentCallbacksC1526CInstantiate, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            abstractComponentCallbacksC1526CInstantiate.onInflate(context, attributeSet, (Bundle) null);
            C1549a c1549a = new C1549a(abstractC1550a0);
            c1549a.f6113o = true;
            abstractComponentCallbacksC1526CInstantiate.mContainer = this;
            c1549a.mo3498c(getId(), abstractComponentCallbacksC1526CInstantiate, string, 1);
            if (!c1549a.f6105g) {
                c1549a.f5960p.m3555y(c1549a, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListM3588d = abstractC1550a0.f5978c.m3588d();
        int size = arrayListM3588d.size();
        while (i5 < size) {
            Object obj = arrayListM3588d.get(i5);
            i5++;
            C1566i0 c1566i0 = (C1566i0) obj;
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
            if (abstractComponentCallbacksC1526C.mContainerId == getId() && (view = abstractComponentCallbacksC1526C.mView) != null && view.getParent() == null) {
                abstractComponentCallbacksC1526C.mContainer = this;
                c1566i0.m3571b();
            }
        }
    }
}
