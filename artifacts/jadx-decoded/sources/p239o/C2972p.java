package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import p000A.C0002c;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: o.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2972p {

    /* JADX INFO: renamed from: a */
    public final View f12021a;

    /* JADX INFO: renamed from: d */
    public C2918U0 f12024d;

    /* JADX INFO: renamed from: e */
    public C2918U0 f12025e;

    /* JADX INFO: renamed from: f */
    public C2918U0 f12026f;

    /* JADX INFO: renamed from: c */
    public int f12023c = -1;

    /* JADX INFO: renamed from: b */
    public final C2984v f12022b = C2984v.m6096a();

    public C2972p(View view) {
        this.f12021a = view;
    }

    /* JADX INFO: renamed from: a */
    public final void m6067a() {
        View view = this.f12021a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f12024d != null) {
                if (this.f12026f == null) {
                    this.f12026f = new C2918U0();
                }
                C2918U0 c2918u0 = this.f12026f;
                c2918u0.f11875a = null;
                c2918u0.f11878d = false;
                c2918u0.f11876b = null;
                c2918u0.f11877c = false;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                ColorStateList colorStateListM2136c = AbstractC0937J.m2136c(view);
                if (colorStateListM2136c != null) {
                    c2918u0.f11878d = true;
                    c2918u0.f11875a = colorStateListM2136c;
                }
                PorterDuff.Mode modeM2137d = AbstractC0937J.m2137d(view);
                if (modeM2137d != null) {
                    c2918u0.f11877c = true;
                    c2918u0.f11876b = modeM2137d;
                }
                if (c2918u0.f11878d || c2918u0.f11877c) {
                    C2984v.m6099e(background, c2918u0, view.getDrawableState());
                    return;
                }
            }
            C2918U0 c2918u1 = this.f12025e;
            if (c2918u1 != null) {
                C2984v.m6099e(background, c2918u1, view.getDrawableState());
                return;
            }
            C2918U0 c2918u2 = this.f12024d;
            if (c2918u2 != null) {
                C2984v.m6099e(background, c2918u2, view.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final ColorStateList m6068b() {
        C2918U0 c2918u0 = this.f12025e;
        if (c2918u0 != null) {
            return c2918u0.f11875a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final PorterDuff.Mode m6069c() {
        C2918U0 c2918u0 = this.f12025e;
        if (c2918u0 != null) {
            return c2918u0.f11876b;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m6070d(AttributeSet attributeSet, int i5) {
        ColorStateList colorStateListM5996i;
        View view = this.f12021a;
        Context context = view.getContext();
        int[] iArr = AbstractC2435a.f9441y;
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        View view2 = this.f12021a;
        AbstractC0945S.m2178m(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0002cM2T.f13r, i5);
        try {
            if (typedArray.hasValue(0)) {
                this.f12023c = typedArray.getResourceId(0, -1);
                C2984v c2984v = this.f12022b;
                Context context2 = view.getContext();
                int i6 = this.f12023c;
                synchronized (c2984v) {
                    colorStateListM5996i = c2984v.f12069a.m5996i(context2, i6);
                }
                if (colorStateListM5996i != null) {
                    m6073g(colorStateListM5996i);
                }
            }
            if (typedArray.hasValue(1)) {
                AbstractC0937J.m2142i(view, c0002cM2T.m9G(1));
            }
            if (typedArray.hasValue(2)) {
                AbstractC0937J.m2143j(view, AbstractC2966m0.m6065b(typedArray.getInt(2, -1), null));
            }
            c0002cM2T.m25X();
        } catch (Throwable th) {
            c0002cM2T.m25X();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6071e() {
        this.f12023c = -1;
        m6073g(null);
        m6067a();
    }

    /* JADX INFO: renamed from: f */
    public final void m6072f(int i5) {
        ColorStateList colorStateListM5996i;
        this.f12023c = i5;
        C2984v c2984v = this.f12022b;
        if (c2984v != null) {
            Context context = this.f12021a.getContext();
            synchronized (c2984v) {
                colorStateListM5996i = c2984v.f12069a.m5996i(context, i5);
            }
        } else {
            colorStateListM5996i = null;
        }
        m6073g(colorStateListM5996i);
        m6067a();
    }

    /* JADX INFO: renamed from: g */
    public final void m6073g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f12024d == null) {
                this.f12024d = new C2918U0();
            }
            C2918U0 c2918u0 = this.f12024d;
            c2918u0.f11875a = colorStateList;
            c2918u0.f11878d = true;
        } else {
            this.f12024d = null;
        }
        m6067a();
    }

    /* JADX INFO: renamed from: h */
    public final void m6074h(ColorStateList colorStateList) {
        if (this.f12025e == null) {
            this.f12025e = new C2918U0();
        }
        C2918U0 c2918u0 = this.f12025e;
        c2918u0.f11875a = colorStateList;
        c2918u0.f11878d = true;
        m6067a();
    }

    /* JADX INFO: renamed from: i */
    public final void m6075i(PorterDuff.Mode mode) {
        if (this.f12025e == null) {
            this.f12025e = new C2918U0();
        }
        C2918U0 c2918u0 = this.f12025e;
        c2918u0.f11876b = mode;
        c2918u0.f11877c = true;
        m6067a();
    }
}
