package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.C1749Y;
import androidx.recyclerview.widget.C1760e0;
import androidx.recyclerview.widget.C1770j0;
import androidx.recyclerview.widget.InterfaceC1768i0;
import androidx.recyclerview.widget.RecyclerView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnLayoutChangeListenerC0193i;
import p050I3.AbstractC0543l;
import p061K2.AbstractC0653a;
import p101R2.C1036a;
import p101R2.C1037b;
import p101R2.C1038c;
import p101R2.C1040e;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends AbstractC1748X implements InterfaceC1768i0 {

    /* JADX INFO: renamed from: p */
    public final C1040e f8006p;

    /* JADX INFO: renamed from: q */
    public AbstractC0543l f8007q;

    /* JADX INFO: renamed from: r */
    public final View.OnLayoutChangeListener f8008r;

    public CarouselLayoutManager() {
        C1040e c1040e = new C1040e();
        new C1037b();
        this.f8008r = new ViewOnLayoutChangeListenerC0193i(2, this);
        this.f8006p = c1040e;
        m4073C0();
        m4657U0(0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: B */
    public final void mo3639B(Rect rect, View view) {
        super.mo3639B(rect, view);
        rect.centerY();
        if (m4655S0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: B0 */
    public final boolean mo2584B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        return false;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: E0 */
    public final int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (!m4655S0() || m4097x() == 0 || i5 == 0) {
            return 0;
        }
        c1760e0.m4140d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: F0 */
    public final void mo3646F0(int i5) {
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G0 */
    public final int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (!mo3665f() || m4097x() == 0 || i5 == 0) {
            return 0;
        }
        c1760e0.m4140d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public final void mo3650P0(RecyclerView recyclerView, int i5) {
        C1036a c1036a = new C1036a(this, recyclerView.getContext());
        c1036a.f6775a = i5;
        mo3651Q0(c1036a);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: S */
    public final boolean mo3918S() {
        return true;
    }

    /* JADX INFO: renamed from: S0 */
    public final boolean m4655S0() {
        return this.f8007q.f2408q == 0;
    }

    /* JADX INFO: renamed from: T0 */
    public final boolean m4656T0() {
        return m4655S0() && m4077I() == 1;
    }

    /* JADX INFO: renamed from: U0 */
    public final void m4657U0(int i5) {
        C1038c c1038c;
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "invalid orientation:"));
        }
        mo3929c(null);
        AbstractC0543l abstractC0543l = this.f8007q;
        if (abstractC0543l == null || i5 != abstractC0543l.f2408q) {
            if (i5 == 0) {
                c1038c = new C1038c(this, 1);
            } else {
                if (i5 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                c1038c = new C1038c(this, 0);
            }
            this.f8007q = c1038c;
            m4073C0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: Z */
    public final void mo4089Z(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        C1040e c1040e = this.f8006p;
        float dimension = c1040e.f4002a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        c1040e.f4002a = dimension;
        float dimension2 = c1040e.f4003b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        c1040e.f4003b = dimension2;
        m4073C0();
        recyclerView.addOnLayoutChangeListener(this.f8008r);
    }

    @Override // androidx.recyclerview.widget.InterfaceC1768i0
    /* JADX INFO: renamed from: a */
    public final PointF mo3925a(int i5) {
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: a0 */
    public final void mo3926a0(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f8008r);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: b0 */
    public final View mo3891b0(View view, int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        byte b;
        if (m4097x() == 0) {
            return null;
        }
        int i6 = this.f8007q.f2408q;
        if (i5 == 1) {
            b = -1;
        } else if (i5 == 2) {
            b = 1;
        } else if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        Log.d("CarouselLayoutManager", "Unknown focus request:" + i5);
                    } else if (i6 == 1) {
                        b = 1;
                    }
                    b = -2147483648;
                } else if (i6 != 0) {
                    b = -2147483648;
                } else if (m4656T0()) {
                    b = -1;
                } else {
                    b = 1;
                }
            } else if (i6 == 1) {
                b = -1;
            } else {
                b = -2147483648;
            }
        } else if (i6 != 0) {
            b = -2147483648;
        } else if (m4656T0()) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == -2147483648) {
            return null;
        }
        if (b == -1) {
            if (AbstractC1748X.m4067N(view) == 0) {
                return null;
            }
            int iM4067N = AbstractC1748X.m4067N(m4095w(0)) - 1;
            if (iM4067N < 0 || iM4067N >= m4075H()) {
                return m4095w(m4656T0() ? m4097x() - 1 : 0);
            }
            this.f8007q.mo1449i();
            throw null;
        }
        if (AbstractC1748X.m4067N(view) == m4075H() - 1) {
            return null;
        }
        int iM4067N2 = AbstractC1748X.m4067N(m4095w(m4097x() - 1)) + 1;
        if (iM4067N2 < 0 || iM4067N2 >= m4075H()) {
            return m4095w(m4656T0() ? 0 : m4097x() - 1);
        }
        this.f8007q.mo1449i();
        throw null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: c0 */
    public final void mo3930c0(AccessibilityEvent accessibilityEvent) {
        super.mo3930c0(accessibilityEvent);
        if (m4097x() > 0) {
            accessibilityEvent.setFromIndex(AbstractC1748X.m4067N(m4095w(0)));
            accessibilityEvent.setToIndex(AbstractC1748X.m4067N(m4095w(m4097x() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: e */
    public final boolean mo3663e() {
        return m4655S0();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f */
    public final boolean mo3665f() {
        return !m4655S0();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: h0 */
    public final void mo3670h0(int i5, int i6) {
        m4075H();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k */
    public final int mo3938k(C1770j0 c1770j0) {
        m4097x();
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k0 */
    public final void mo3678k0(int i5, int i6) {
        m4075H();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: l */
    public final int mo3893l(C1770j0 c1770j0) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m */
    public final int mo3894m(C1770j0 c1770j0) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n */
    public final int mo3942n(C1770j0 c1770j0) {
        m4097x();
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n0 */
    public final void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0) {
        if (c1770j0.m4153b() > 0) {
            if ((m4655S0() ? this.f6959n : this.f6960o) > 0.0f) {
                m4656T0();
                c1760e0.m4140d(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        mo3700v0(c1760e0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o */
    public final int mo3897o(C1770j0 c1770j0) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o0 */
    public final void mo3685o0(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return;
        }
        AbstractC1748X.m4067N(m4095w(0));
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: p */
    public final int mo3899p(C1770j0 c1770j0) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t */
    public final C1749Y mo3695t() {
        return new C1749Y(-2, -2);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        new C1037b();
        this.f8008r = new ViewOnLayoutChangeListenerC0193i(2, this);
        this.f8006p = new C1040e();
        m4073C0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2837b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            m4073C0();
            m4657U0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
