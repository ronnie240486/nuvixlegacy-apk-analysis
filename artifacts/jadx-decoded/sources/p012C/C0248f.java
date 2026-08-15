package p012C;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000A.C0001b;
import p292x.AbstractC3499e;
import p302z.AbstractC3610j;
import p302z.C3603c;
import p302z.C3604d;
import p302z.C3605e;
import p302z.C3607g;

/* JADX INFO: renamed from: C.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0248f {

    /* JADX INFO: renamed from: a */
    public final ConstraintLayout f1240a;

    /* JADX INFO: renamed from: b */
    public int f1241b;

    /* JADX INFO: renamed from: c */
    public int f1242c;

    /* JADX INFO: renamed from: d */
    public int f1243d;

    /* JADX INFO: renamed from: e */
    public int f1244e;

    /* JADX INFO: renamed from: f */
    public int f1245f;

    /* JADX INFO: renamed from: g */
    public int f1246g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ ConstraintLayout f1247h;

    public C0248f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f1247h = constraintLayout;
        this.f1240a = constraintLayout2;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m878a(int i5, int i6, int i7) {
        if (i5 == i6) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i7 == size;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m879b(C3604d c3604d, C0001b c0001b) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z5;
        int measuredWidth;
        int baseline;
        int i5;
        if (c3604d == null) {
            return;
        }
        C3603c c3603c = c3604d.f14887K;
        C3603c c3603c2 = c3604d.f14885I;
        if (c3604d.f14916g0 == 8) {
            c0001b.f4e = 0;
            c0001b.f5f = 0;
            c0001b.f6g = 0;
            return;
        }
        if (c3604d.f14896T == null) {
            return;
        }
        C0261s c0261s = ConstraintLayout.f5823E;
        int i6 = c0001b.f0a;
        int i7 = c0001b.f1b;
        int i8 = c0001b.f2c;
        int i9 = c0001b.f3d;
        int i10 = this.f1241b + this.f1242c;
        int i11 = this.f1243d;
        View view = c3604d.f14914f0;
        int iM7074b = AbstractC3499e.m7074b(i6);
        if (iM7074b == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
        } else if (iM7074b == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1245f, i11, -2);
        } else if (iM7074b == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1245f, i11, -2);
            boolean z6 = c3604d.f14936r == 1;
            int i12 = c0001b.f9j;
            if (i12 == 1 || i12 == 2) {
                boolean z7 = view.getMeasuredHeight() == c3604d.m7241k();
                if (c0001b.f9j == 2 || !z6 || ((z6 && z7) || c3604d.mo7198A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c3604d.m7245q(), 1073741824);
                }
            }
        } else if (iM7074b != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i13 = this.f1245f;
            int i14 = c3603c2 != null ? c3603c2.f14874g : 0;
            if (c3603c != null) {
                i14 += c3603c.f14874g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i13, i11 + i14, -1);
        }
        int iM7074b2 = AbstractC3499e.m7074b(i7);
        if (iM7074b2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
        } else if (iM7074b2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1246g, i10, -2);
        } else if (iM7074b2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1246g, i10, -2);
            boolean z8 = c3604d.f14937s == 1;
            int i15 = c0001b.f9j;
            if (i15 == 1 || i15 == 2) {
                boolean z9 = view.getMeasuredWidth() == c3604d.m7245q();
                if (c0001b.f9j == 2 || !z8 || ((z8 && z9) || c3604d.mo7199B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c3604d.m7241k(), 1073741824);
                }
            }
        } else if (iM7074b2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i16 = this.f1246g;
            int i17 = c3603c2 != null ? c3604d.f14886J.f14874g : 0;
            if (c3603c != null) {
                i17 += c3604d.f14888L.f14874g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, i10 + i17, -1);
        }
        C3605e c3605e = (C3605e) c3604d.f14896T;
        ConstraintLayout constraintLayout = this.f1247h;
        if (c3605e != null && AbstractC3610j.m7276c(constraintLayout.f5836x, 256) && view.getMeasuredWidth() == c3604d.m7245q() && view.getMeasuredWidth() < c3605e.m7245q() && view.getMeasuredHeight() == c3604d.m7241k() && view.getMeasuredHeight() < c3605e.m7241k() && view.getBaseline() == c3604d.f14904a0 && !c3604d.m7254z() && m878a(c3604d.f14883G, iMakeMeasureSpec, c3604d.m7245q()) && m878a(c3604d.f14884H, iMakeMeasureSpec2, c3604d.m7241k())) {
            c0001b.f4e = c3604d.m7245q();
            c0001b.f5f = c3604d.m7241k();
            c0001b.f6g = c3604d.f14904a0;
            return;
        }
        boolean z10 = i6 == 3;
        boolean z11 = i7 == 3;
        boolean z12 = i7 == 4 || i7 == 1;
        boolean z13 = i6 == 4 || i6 == 1;
        boolean z14 = z10 && c3604d.f14899W > 0.0f;
        boolean z15 = z11 && c3604d.f14899W > 0.0f;
        if (view == null) {
            return;
        }
        C0247e c0247e = (C0247e) view.getLayoutParams();
        int i18 = c0001b.f9j;
        if (i18 != 1 && i18 != 2 && z10 && c3604d.f14936r == 0 && z11 && c3604d.f14937s == 0) {
            z5 = false;
            measuredWidth = 0;
            baseline = 0;
            i5 = -1;
            iMax = 0;
        } else {
            if ((view instanceof AbstractC0262t) && (c3604d instanceof C3607g)) {
                ((AbstractC0262t) view).mo897j((C3607g) c3604d, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            c3604d.f14883G = iMakeMeasureSpec;
            c3604d.f14884H = iMakeMeasureSpec2;
            c3604d.f14915g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i19 = c3604d.f14939u;
            int iMax2 = i19 > 0 ? Math.max(i19, measuredWidth2) : measuredWidth2;
            int i20 = c3604d.f14940v;
            if (i20 > 0) {
                iMax2 = Math.min(i20, iMax2);
            }
            int i21 = c3604d.f14942x;
            iMax = i21 > 0 ? Math.max(i21, measuredHeight) : measuredHeight;
            int i22 = iMakeMeasureSpec2;
            int i23 = c3604d.f14943y;
            if (i23 > 0) {
                iMax = Math.min(i23, iMax);
            }
            if (!AbstractC3610j.m7276c(constraintLayout.f5836x, 1)) {
                if (z14 && z12) {
                    iMax2 = (int) ((iMax * c3604d.f14899W) + 0.5f);
                } else if (z15 && z13) {
                    iMax = (int) ((iMax2 / c3604d.f14899W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z5 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i22;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                c3604d.f14883G = iMakeMeasureSpec;
                c3604d.f14884H = iMakeMeasureSpec3;
                z5 = false;
                c3604d.f14915g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i5 = -1;
        }
        boolean z16 = baseline != i5 ? true : z5;
        c0001b.f8i = (measuredWidth == c0001b.f2c && iMax == c0001b.f3d) ? z5 : true;
        boolean z17 = c0247e.f1203c0 ? true : z16;
        if (z17 && baseline != -1 && c3604d.f14904a0 != baseline) {
            c0001b.f8i = true;
        }
        c0001b.f4e = measuredWidth;
        c0001b.f5f = iMax;
        c0001b.f7h = z17;
        c0001b.f6g = baseline;
    }
}
