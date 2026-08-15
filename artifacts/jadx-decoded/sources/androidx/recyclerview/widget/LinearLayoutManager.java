package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.List;
import p139Y.AbstractC1373g;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC1748X implements InterfaceC1768i0 {

    /* JADX INFO: renamed from: A */
    public final C1728C f6809A;

    /* JADX INFO: renamed from: B */
    public final C1729D f6810B;

    /* JADX INFO: renamed from: C */
    public final int f6811C;

    /* JADX INFO: renamed from: D */
    public final int[] f6812D;

    /* JADX INFO: renamed from: p */
    public int f6813p;

    /* JADX INFO: renamed from: q */
    public C1730E f6814q;

    /* JADX INFO: renamed from: r */
    public AbstractC1373g f6815r;

    /* JADX INFO: renamed from: s */
    public boolean f6816s;

    /* JADX INFO: renamed from: t */
    public final boolean f6817t;

    /* JADX INFO: renamed from: u */
    public boolean f6818u;

    /* JADX INFO: renamed from: v */
    public boolean f6819v;

    /* JADX INFO: renamed from: w */
    public final boolean f6820w;

    /* JADX INFO: renamed from: x */
    public int f6821x;

    /* JADX INFO: renamed from: y */
    public int f6822y;

    /* JADX INFO: renamed from: z */
    public C1731F f6823z;

    public LinearLayoutManager(int i5) {
        this.f6813p = 1;
        this.f6817t = false;
        this.f6818u = false;
        this.f6819v = false;
        this.f6820w = true;
        this.f6821x = -1;
        this.f6822y = Target.SIZE_ORIGINAL;
        this.f6823z = null;
        this.f6809A = new C1728C();
        this.f6810B = new C1729D();
        this.f6811C = 2;
        this.f6812D = new int[2];
        m3949u1(i5);
        mo3929c(null);
        if (this.f6817t) {
            this.f6817t = false;
            m4073C0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: E0 */
    public int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (this.f6813p == 1) {
            return 0;
        }
        return m3947s1(i5, c1760e0, c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: F0 */
    public final void mo3646F0(int i5) {
        this.f6821x = i5;
        this.f6822y = Target.SIZE_ORIGINAL;
        C1731F c1731f = this.f6823z;
        if (c1731f != null) {
            c1731f.f6772p = -1;
        }
        m4073C0();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G0 */
    public int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (this.f6813p == 0) {
            return 0;
        }
        return m3947s1(i5, c1760e0, c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: N0 */
    public final boolean mo3917N0() {
        if (this.f6958m != 1073741824 && this.f6957l != 1073741824) {
            int iM4097x = m4097x();
            for (int i5 = 0; i5 < iM4097x; i5++) {
                ViewGroup.LayoutParams layoutParams = m4095w(i5).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public void mo3650P0(RecyclerView recyclerView, int i5) {
        C1732G c1732g = new C1732G(recyclerView.getContext());
        c1732g.f6775a = i5;
        mo3651Q0(c1732g);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: R0 */
    public boolean mo3889R0() {
        return this.f6823z == null && this.f6816s == this.f6819v;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: S */
    public final boolean mo3918S() {
        return true;
    }

    /* JADX INFO: renamed from: S0 */
    public void mo2585S0(C1770j0 c1770j0, int[] iArr) {
        int i5;
        int iMo3940l1 = mo3940l1(c1770j0);
        if (this.f6814q.f6765f == -1) {
            i5 = 0;
        } else {
            i5 = iMo3940l1;
            iMo3940l1 = 0;
        }
        iArr[0] = iMo3940l1;
        iArr[1] = i5;
    }

    /* JADX INFO: renamed from: T0 */
    public void mo3890T0(C1770j0 c1770j0, C1730E c1730e, C1795w c1795w) {
        int i5 = c1730e.f6763d;
        if (i5 < 0 || i5 >= c1770j0.m4153b()) {
            return;
        }
        c1795w.m4193b(i5, Math.max(0, c1730e.f6766g));
    }

    /* JADX INFO: renamed from: U0 */
    public final int m3919U0(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        m3923Y0();
        AbstractC1373g abstractC1373g = this.f6815r;
        boolean z5 = !this.f6820w;
        return AbstractC1785r.m4169a(c1770j0, abstractC1373g, m3928b1(z5), m3927a1(z5), this, this.f6820w);
    }

    /* JADX INFO: renamed from: V0 */
    public final int m3920V0(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        m3923Y0();
        AbstractC1373g abstractC1373g = this.f6815r;
        boolean z5 = !this.f6820w;
        return AbstractC1785r.m4170b(c1770j0, abstractC1373g, m3928b1(z5), m3927a1(z5), this, this.f6820w, this.f6818u);
    }

    /* JADX INFO: renamed from: W0 */
    public final int m3921W0(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        m3923Y0();
        AbstractC1373g abstractC1373g = this.f6815r;
        boolean z5 = !this.f6820w;
        return AbstractC1785r.m4171c(c1770j0, abstractC1373g, m3928b1(z5), m3927a1(z5), this, this.f6820w);
    }

    /* JADX INFO: renamed from: X0 */
    public final int m3922X0(int i5) {
        if (i5 == 1) {
            return (this.f6813p != 1 && m3941m1()) ? 1 : -1;
        }
        if (i5 == 2) {
            return (this.f6813p != 1 && m3941m1()) ? -1 : 1;
        }
        if (i5 == 17) {
            if (this.f6813p == 0) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i5 == 33) {
            if (this.f6813p == 1) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i5 == 66) {
            if (this.f6813p == 0) {
                return 1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i5 == 130 && this.f6813p == 1) {
            return 1;
        }
        return Target.SIZE_ORIGINAL;
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m3923Y0() {
        if (this.f6814q == null) {
            C1730E c1730e = new C1730E();
            c1730e.f6760a = true;
            c1730e.f6767h = 0;
            c1730e.f6768i = 0;
            c1730e.f6770k = null;
            this.f6814q = c1730e;
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public final int m3924Z0(C1760e0 c1760e0, C1730E c1730e, C1770j0 c1770j0, boolean z5) {
        int i5;
        int i6 = c1730e.f6762c;
        int i7 = c1730e.f6766g;
        if (i7 != Integer.MIN_VALUE) {
            if (i6 < 0) {
                c1730e.f6766g = i7 + i6;
            }
            m3943p1(c1760e0, c1730e);
        }
        int i8 = c1730e.f6762c + c1730e.f6767h;
        while (true) {
            if ((!c1730e.f6771l && i8 <= 0) || (i5 = c1730e.f6763d) < 0 || i5 >= c1770j0.m4153b()) {
                break;
            }
            C1729D c1729d = this.f6810B;
            c1729d.f6756a = 0;
            c1729d.f6757b = false;
            c1729d.f6758c = false;
            c1729d.f6759d = false;
            mo3896n1(c1760e0, c1770j0, c1730e, c1729d);
            if (!c1729d.f6757b) {
                int i9 = c1730e.f6761b;
                int i10 = c1729d.f6756a;
                c1730e.f6761b = (c1730e.f6765f * i10) + i9;
                if (!c1729d.f6758c || c1730e.f6770k != null || !c1770j0.f7040g) {
                    c1730e.f6762c -= i10;
                    i8 -= i10;
                }
                int i11 = c1730e.f6766g;
                if (i11 != Integer.MIN_VALUE) {
                    int i12 = i11 + i10;
                    c1730e.f6766g = i12;
                    int i13 = c1730e.f6762c;
                    if (i13 < 0) {
                        c1730e.f6766g = i12 + i13;
                    }
                    m3943p1(c1760e0, c1730e);
                }
                if (z5 && c1729d.f6759d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i6 - c1730e.f6762c;
    }

    @Override // androidx.recyclerview.widget.InterfaceC1768i0
    /* JADX INFO: renamed from: a */
    public final PointF mo3925a(int i5) {
        if (m4097x() == 0) {
            return null;
        }
        int i6 = (i5 < AbstractC1748X.m4067N(m4095w(0))) != this.f6818u ? -1 : 1;
        return this.f6813p == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: a0 */
    public final void mo3926a0(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: a1 */
    public final View m3927a1(boolean z5) {
        return this.f6818u ? m3934f1(0, m4097x(), z5) : m3934f1(m4097x() - 1, -1, z5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: b0 */
    public View mo3891b0(View view, int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        int iM3922X0;
        View viewM3933e1;
        m3945r1();
        if (m4097x() != 0 && (iM3922X0 = m3922X0(i5)) != Integer.MIN_VALUE) {
            m3923Y0();
            m3950w1(iM3922X0, (int) (this.f6815r.mo3077l() * 0.33333334f), false, c1770j0);
            C1730E c1730e = this.f6814q;
            c1730e.f6766g = Target.SIZE_ORIGINAL;
            c1730e.f6760a = false;
            m3924Z0(c1760e0, c1730e, c1770j0, true);
            if (iM3922X0 == -1) {
                viewM3933e1 = this.f6818u ? m3933e1(m4097x() - 1, -1) : m3933e1(0, m4097x());
            } else {
                viewM3933e1 = this.f6818u ? m3933e1(0, m4097x()) : m3933e1(m4097x() - 1, -1);
            }
            View viewM3939k1 = iM3922X0 == -1 ? m3939k1() : m3937j1();
            if (!viewM3939k1.hasFocusable()) {
                return viewM3933e1;
            }
            if (viewM3933e1 != null) {
                return viewM3939k1;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b1 */
    public final View m3928b1(boolean z5) {
        return this.f6818u ? m3934f1(m4097x() - 1, -1, z5) : m3934f1(0, m4097x(), z5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: c */
    public final void mo3929c(String str) {
        if (this.f6823z == null) {
            super.mo3929c(str);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: c0 */
    public final void mo3930c0(AccessibilityEvent accessibilityEvent) {
        super.mo3930c0(accessibilityEvent);
        if (m4097x() > 0) {
            accessibilityEvent.setFromIndex(m3931c1());
            accessibilityEvent.setToIndex(m3932d1());
        }
    }

    /* JADX INFO: renamed from: c1 */
    public final int m3931c1() {
        View viewM3934f1 = m3934f1(0, m4097x(), false);
        if (viewM3934f1 == null) {
            return -1;
        }
        return AbstractC1748X.m4067N(viewM3934f1);
    }

    /* JADX INFO: renamed from: d1 */
    public final int m3932d1() {
        View viewM3934f1 = m3934f1(m4097x() - 1, -1, false);
        if (viewM3934f1 == null) {
            return -1;
        }
        return AbstractC1748X.m4067N(viewM3934f1);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: e */
    public final boolean mo3663e() {
        return this.f6813p == 0;
    }

    /* JADX INFO: renamed from: e1 */
    public final View m3933e1(int i5, int i6) {
        int i7;
        int i8;
        m3923Y0();
        if (i6 <= i5 && i6 >= i5) {
            return m4095w(i5);
        }
        if (this.f6815r.mo3070e(m4095w(i5)) < this.f6815r.mo3076k()) {
            i7 = 16644;
            i8 = 16388;
        } else {
            i7 = 4161;
            i8 = 4097;
        }
        return this.f6813p == 0 ? this.f6948c.m4209E(i5, i6, i7, i8) : this.f6949d.m4209E(i5, i6, i7, i8);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f */
    public final boolean mo3665f() {
        return this.f6813p == 1;
    }

    /* JADX INFO: renamed from: f1 */
    public final View m3934f1(int i5, int i6, boolean z5) {
        m3923Y0();
        int i7 = z5 ? 24579 : 320;
        return this.f6813p == 0 ? this.f6948c.m4209E(i5, i6, i7, 320) : this.f6949d.m4209E(i5, i6, i7, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX INFO: renamed from: g1 */
    public View mo3892g1(C1760e0 c1760e0, C1770j0 c1770j0, boolean z5, boolean z6) {
        int i5;
        int iM4097x;
        int i6;
        m3923Y0();
        int iM4097x2 = m4097x();
        if (z6) {
            iM4097x = m4097x() - 1;
            i5 = -1;
            i6 = -1;
        } else {
            i5 = iM4097x2;
            iM4097x = 0;
            i6 = 1;
        }
        int iM4153b = c1770j0.m4153b();
        int iMo3076k = this.f6815r.mo3076k();
        int iMo3072g = this.f6815r.mo3072g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM4097x != i5) {
            View viewM4095w = m4095w(iM4097x);
            int iM4067N = AbstractC1748X.m4067N(viewM4095w);
            int iMo3070e = this.f6815r.mo3070e(viewM4095w);
            int iMo3067b = this.f6815r.mo3067b(viewM4095w);
            if (iM4067N >= 0 && iM4067N < iM4153b) {
                if (!((C1749Y) viewM4095w.getLayoutParams()).f6961a.isRemoved()) {
                    boolean z7 = iMo3067b <= iMo3076k && iMo3070e < iMo3076k;
                    boolean z8 = iMo3070e >= iMo3072g && iMo3067b > iMo3072g;
                    if (!z7 && !z8) {
                        return viewM4095w;
                    }
                    if (z5) {
                        if (z8) {
                            view2 = viewM4095w;
                        } else if (view == null) {
                            view = viewM4095w;
                        }
                    } else if (z7) {
                        view2 = viewM4095w;
                    } else if (view == null) {
                        view = viewM4095w;
                    }
                } else if (view3 == null) {
                    view3 = viewM4095w;
                }
            }
            iM4097x += i6;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    /* JADX INFO: renamed from: h1 */
    public final int m3935h1(int i5, C1760e0 c1760e0, C1770j0 c1770j0, boolean z5) {
        int iMo3072g;
        int iMo3072g2 = this.f6815r.mo3072g() - i5;
        if (iMo3072g2 <= 0) {
            return 0;
        }
        int i6 = -m3947s1(-iMo3072g2, c1760e0, c1770j0);
        int i7 = i5 + i6;
        if (!z5 || (iMo3072g = this.f6815r.mo3072g() - i7) <= 0) {
            return i6;
        }
        this.f6815r.mo3080o(iMo3072g);
        return iMo3072g + i6;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i */
    public final void mo3672i(int i5, int i6, C1770j0 c1770j0, C1795w c1795w) {
        if (this.f6813p != 0) {
            i5 = i6;
        }
        if (m4097x() == 0 || i5 == 0) {
            return;
        }
        m3923Y0();
        m3950w1(i5 > 0 ? 1 : -1, Math.abs(i5), true, c1770j0);
        mo3890T0(c1770j0, this.f6814q, c1795w);
    }

    /* JADX INFO: renamed from: i1 */
    public final int m3936i1(int i5, C1760e0 c1760e0, C1770j0 c1770j0, boolean z5) {
        int iMo3076k;
        int iMo3076k2 = i5 - this.f6815r.mo3076k();
        if (iMo3076k2 <= 0) {
            return 0;
        }
        int i6 = -m3947s1(iMo3076k2, c1760e0, c1770j0);
        int i7 = i5 + i6;
        if (!z5 || (iMo3076k = i7 - this.f6815r.mo3076k()) <= 0) {
            return i6;
        }
        this.f6815r.mo3080o(-iMo3076k);
        return i6 - iMo3076k;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: j */
    public final void mo3675j(int i5, C1795w c1795w) {
        boolean z5;
        int i6;
        C1731F c1731f = this.f6823z;
        if (c1731f == null || (i6 = c1731f.f6772p) < 0) {
            m3945r1();
            z5 = this.f6818u;
            i6 = this.f6821x;
            if (i6 == -1) {
                i6 = z5 ? i5 - 1 : 0;
            }
        } else {
            z5 = c1731f.f6774r;
        }
        int i7 = z5 ? -1 : 1;
        for (int i8 = 0; i8 < this.f6811C && i6 >= 0 && i6 < i5; i8++) {
            c1795w.m4193b(i6, 0);
            i6 += i7;
        }
    }

    /* JADX INFO: renamed from: j1 */
    public final View m3937j1() {
        return m4095w(this.f6818u ? 0 : m4097x() - 1);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k */
    public final int mo3938k(C1770j0 c1770j0) {
        return m3919U0(c1770j0);
    }

    /* JADX INFO: renamed from: k1 */
    public final View m3939k1() {
        return m4095w(this.f6818u ? m4097x() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: l */
    public int mo3893l(C1770j0 c1770j0) {
        return m3920V0(c1770j0);
    }

    /* JADX INFO: renamed from: l1 */
    public int mo3940l1(C1770j0 c1770j0) {
        if (c1770j0.f7034a != -1) {
            return this.f6815r.mo3077l();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m */
    public int mo3894m(C1770j0 c1770j0) {
        return m3921W0(c1770j0);
    }

    /* JADX INFO: renamed from: m1 */
    public final boolean m3941m1() {
        return m4077I() == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n */
    public final int mo3942n(C1770j0 c1770j0) {
        return m3919U0(c1770j0);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0217  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0223  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n0 */
    public void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0) {
        View focusedChild;
        int iM4153b;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z5;
        boolean z6;
        View viewMo3892g1;
        int iMo3070e;
        int iMo3067b;
        int iMo3076k;
        int iMo3072g;
        boolean z7;
        boolean z8;
        C1749Y c1749y;
        int i5;
        int iMo3070e2;
        int i6;
        int i7;
        List list;
        int i8;
        int i9;
        int iM3935h1;
        int i10;
        View viewMo3946s;
        int iMo3070e3;
        int iMo3072g2;
        int i11;
        int i12 = -1;
        if (!(this.f6823z == null && this.f6821x == -1) && c1770j0.m4153b() == 0) {
            mo3700v0(c1760e0);
            return;
        }
        C1731F c1731f = this.f6823z;
        if (c1731f != null && (i11 = c1731f.f6772p) >= 0) {
            this.f6821x = i11;
        }
        m3923Y0();
        this.f6814q.f6760a = false;
        m3945r1();
        RecyclerView recyclerView2 = this.f6947b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f6946a.f6991t).contains(focusedChild)) {
            focusedChild = null;
        }
        C1728C c1728c = this.f6809A;
        if (!c1728c.f6753d || this.f6821x != -1 || this.f6823z != null) {
            c1728c.m3873f();
            c1728c.f6752c = this.f6818u ^ this.f6819v;
            if (c1770j0.f7040g || (i5 = this.f6821x) == -1) {
                if (m4097x() != 0) {
                    recyclerView = this.f6947b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f6946a.f6991t).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c1749y = (C1749Y) focusedChild2.getLayoutParams();
                        if (!c1749y.f6961a.isRemoved() || c1749y.f6961a.getLayoutPosition() < 0 || c1749y.f6961a.getLayoutPosition() >= c1770j0.m4153b()) {
                            z5 = this.f6816s;
                            z6 = this.f6819v;
                            if (z5 == z6 || (viewMo3892g1 = mo3892g1(c1760e0, c1770j0, c1728c.f6752c, z6)) == null) {
                                c1728c.m3869b();
                                if (this.f6819v) {
                                    iM4153b = c1770j0.m4153b() - 1;
                                } else {
                                    iM4153b = 0;
                                }
                                c1728c.f6751b = iM4153b;
                            } else {
                                c1728c.m3870c(viewMo3892g1, AbstractC1748X.m4067N(viewMo3892g1));
                                if (!c1770j0.f7040g && mo3889R0()) {
                                    iMo3070e = this.f6815r.mo3070e(viewMo3892g1);
                                    iMo3067b = this.f6815r.mo3067b(viewMo3892g1);
                                    iMo3076k = this.f6815r.mo3076k();
                                    iMo3072g = this.f6815r.mo3072g();
                                    if (iMo3067b <= iMo3076k || iMo3070e >= iMo3076k) {
                                        z7 = false;
                                    } else {
                                        z7 = true;
                                    }
                                    if (iMo3070e >= iMo3072g || iMo3067b <= iMo3072g) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    if (z7 || z8) {
                                        if (c1728c.f6752c) {
                                            iMo3076k = iMo3072g;
                                        }
                                        c1728c.f6754e = iMo3076k;
                                    }
                                }
                            }
                        } else {
                            c1728c.m3871d(focusedChild2, AbstractC1748X.m4067N(focusedChild2));
                        }
                    } else {
                        z5 = this.f6816s;
                        z6 = this.f6819v;
                        if (z5 == z6) {
                            c1728c.m3869b();
                            if (this.f6819v) {
                                iM4153b = c1770j0.m4153b() - 1;
                            } else {
                                iM4153b = 0;
                            }
                            c1728c.f6751b = iM4153b;
                        } else {
                            c1728c.m3870c(viewMo3892g1, AbstractC1748X.m4067N(viewMo3892g1));
                            if (!c1770j0.f7040g) {
                                iMo3070e = this.f6815r.mo3070e(viewMo3892g1);
                                iMo3067b = this.f6815r.mo3067b(viewMo3892g1);
                                iMo3076k = this.f6815r.mo3076k();
                                iMo3072g = this.f6815r.mo3072g();
                                if (iMo3067b <= iMo3076k) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iMo3070e >= iMo3072g) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c1728c.f6752c) {
                                        iMo3076k = iMo3072g;
                                    }
                                    c1728c.f6754e = iMo3076k;
                                } else {
                                    if (c1728c.f6752c) {
                                        iMo3076k = iMo3072g;
                                    }
                                    c1728c.f6754e = iMo3076k;
                                }
                            }
                        }
                    }
                } else {
                    c1728c.m3869b();
                    if (this.f6819v) {
                        iM4153b = c1770j0.m4153b() - 1;
                    } else {
                        iM4153b = 0;
                    }
                    c1728c.f6751b = iM4153b;
                }
            } else if (i5 < 0 || i5 >= c1770j0.m4153b()) {
                this.f6821x = -1;
                this.f6822y = Target.SIZE_ORIGINAL;
                if (m4097x() != 0) {
                    recyclerView = this.f6947b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        c1749y = (C1749Y) focusedChild2.getLayoutParams();
                        if (c1749y.f6961a.isRemoved()) {
                            z5 = this.f6816s;
                            z6 = this.f6819v;
                            if (z5 == z6) {
                                c1728c.m3869b();
                                if (this.f6819v) {
                                    iM4153b = c1770j0.m4153b() - 1;
                                } else {
                                    iM4153b = 0;
                                }
                                c1728c.f6751b = iM4153b;
                            } else {
                                c1728c.m3870c(viewMo3892g1, AbstractC1748X.m4067N(viewMo3892g1));
                                if (!c1770j0.f7040g) {
                                    iMo3070e = this.f6815r.mo3070e(viewMo3892g1);
                                    iMo3067b = this.f6815r.mo3067b(viewMo3892g1);
                                    iMo3076k = this.f6815r.mo3076k();
                                    iMo3072g = this.f6815r.mo3072g();
                                    if (iMo3067b <= iMo3076k) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iMo3070e >= iMo3072g) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c1728c.f6752c) {
                                            iMo3076k = iMo3072g;
                                        }
                                        c1728c.f6754e = iMo3076k;
                                    } else {
                                        if (c1728c.f6752c) {
                                            iMo3076k = iMo3072g;
                                        }
                                        c1728c.f6754e = iMo3076k;
                                    }
                                }
                            }
                        } else {
                            z5 = this.f6816s;
                            z6 = this.f6819v;
                            if (z5 == z6) {
                                c1728c.m3869b();
                                if (this.f6819v) {
                                    iM4153b = c1770j0.m4153b() - 1;
                                } else {
                                    iM4153b = 0;
                                }
                                c1728c.f6751b = iM4153b;
                            } else {
                                c1728c.m3870c(viewMo3892g1, AbstractC1748X.m4067N(viewMo3892g1));
                                if (!c1770j0.f7040g) {
                                    iMo3070e = this.f6815r.mo3070e(viewMo3892g1);
                                    iMo3067b = this.f6815r.mo3067b(viewMo3892g1);
                                    iMo3076k = this.f6815r.mo3076k();
                                    iMo3072g = this.f6815r.mo3072g();
                                    if (iMo3067b <= iMo3076k) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iMo3070e >= iMo3072g) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7) {
                                        if (c1728c.f6752c) {
                                            iMo3076k = iMo3072g;
                                        }
                                        c1728c.f6754e = iMo3076k;
                                    } else {
                                        if (c1728c.f6752c) {
                                            iMo3076k = iMo3072g;
                                        }
                                        c1728c.f6754e = iMo3076k;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = this.f6816s;
                        z6 = this.f6819v;
                        if (z5 == z6) {
                            c1728c.m3869b();
                            if (this.f6819v) {
                                iM4153b = c1770j0.m4153b() - 1;
                            } else {
                                iM4153b = 0;
                            }
                            c1728c.f6751b = iM4153b;
                        } else {
                            c1728c.m3870c(viewMo3892g1, AbstractC1748X.m4067N(viewMo3892g1));
                            if (!c1770j0.f7040g) {
                                iMo3070e = this.f6815r.mo3070e(viewMo3892g1);
                                iMo3067b = this.f6815r.mo3067b(viewMo3892g1);
                                iMo3076k = this.f6815r.mo3076k();
                                iMo3072g = this.f6815r.mo3072g();
                                if (iMo3067b <= iMo3076k) {
                                    z7 = false;
                                } else {
                                    z7 = false;
                                }
                                if (iMo3070e >= iMo3072g) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (z7) {
                                    if (c1728c.f6752c) {
                                        iMo3076k = iMo3072g;
                                    }
                                    c1728c.f6754e = iMo3076k;
                                } else {
                                    if (c1728c.f6752c) {
                                        iMo3076k = iMo3072g;
                                    }
                                    c1728c.f6754e = iMo3076k;
                                }
                            }
                        }
                    }
                } else {
                    c1728c.m3869b();
                    if (this.f6819v) {
                        iM4153b = c1770j0.m4153b() - 1;
                    } else {
                        iM4153b = 0;
                    }
                    c1728c.f6751b = iM4153b;
                }
            } else {
                int i13 = this.f6821x;
                c1728c.f6751b = i13;
                C1731F c1731f2 = this.f6823z;
                if (c1731f2 != null && c1731f2.f6772p >= 0) {
                    boolean z9 = c1731f2.f6774r;
                    c1728c.f6752c = z9;
                    if (z9) {
                        c1728c.f6754e = this.f6815r.mo3072g() - this.f6823z.f6773q;
                    } else {
                        c1728c.f6754e = this.f6815r.mo3076k() + this.f6823z.f6773q;
                    }
                } else if (this.f6822y == Integer.MIN_VALUE) {
                    View viewMo3946s2 = mo3946s(i13);
                    if (viewMo3946s2 == null) {
                        if (m4097x() > 0) {
                            c1728c.f6752c = (this.f6821x < AbstractC1748X.m4067N(m4095w(0))) == this.f6818u;
                        }
                        c1728c.m3869b();
                    } else if (this.f6815r.mo3068c(viewMo3946s2) > this.f6815r.mo3077l()) {
                        c1728c.m3869b();
                    } else if (this.f6815r.mo3070e(viewMo3946s2) - this.f6815r.mo3076k() < 0) {
                        c1728c.f6754e = this.f6815r.mo3076k();
                        c1728c.f6752c = false;
                    } else if (this.f6815r.mo3072g() - this.f6815r.mo3067b(viewMo3946s2) < 0) {
                        c1728c.f6754e = this.f6815r.mo3072g();
                        c1728c.f6752c = true;
                    } else {
                        if (c1728c.f6752c) {
                            int iMo3067b2 = this.f6815r.mo3067b(viewMo3946s2);
                            AbstractC1373g abstractC1373g = this.f6815r;
                            iMo3070e2 = (Integer.MIN_VALUE == abstractC1373g.f5206a ? 0 : abstractC1373g.mo3077l() - abstractC1373g.f5206a) + iMo3067b2;
                        } else {
                            iMo3070e2 = this.f6815r.mo3070e(viewMo3946s2);
                        }
                        c1728c.f6754e = iMo3070e2;
                    }
                } else {
                    boolean z10 = this.f6818u;
                    c1728c.f6752c = z10;
                    if (z10) {
                        c1728c.f6754e = this.f6815r.mo3072g() - this.f6822y;
                    } else {
                        c1728c.f6754e = this.f6815r.mo3076k() + this.f6822y;
                    }
                }
            }
            c1728c.f6753d = true;
        } else if (focusedChild != null && (this.f6815r.mo3070e(focusedChild) >= this.f6815r.mo3072g() || this.f6815r.mo3067b(focusedChild) <= this.f6815r.mo3076k())) {
            c1728c.m3871d(focusedChild, AbstractC1748X.m4067N(focusedChild));
        }
        C1730E c1730e = this.f6814q;
        c1730e.f6765f = c1730e.f6769j >= 0 ? 1 : -1;
        int[] iArr = this.f6812D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo2585S0(c1770j0, iArr);
        int iMo3076k2 = this.f6815r.mo3076k() + Math.max(0, iArr[0]);
        int iMo3073h = this.f6815r.mo3073h() + Math.max(0, iArr[1]);
        if (c1770j0.f7040g && (i10 = this.f6821x) != -1 && this.f6822y != Integer.MIN_VALUE && (viewMo3946s = mo3946s(i10)) != null) {
            if (this.f6818u) {
                iMo3072g2 = this.f6815r.mo3072g() - this.f6815r.mo3067b(viewMo3946s);
                iMo3070e3 = this.f6822y;
            } else {
                iMo3070e3 = this.f6815r.mo3070e(viewMo3946s) - this.f6815r.mo3076k();
                iMo3072g2 = this.f6822y;
            }
            int i14 = iMo3072g2 - iMo3070e3;
            if (i14 > 0) {
                iMo3076k2 += i14;
            } else {
                iMo3073h -= i14;
            }
        }
        if (!c1728c.f6752c ? !this.f6818u : this.f6818u) {
            i12 = 1;
        }
        mo3898o1(c1760e0, c1770j0, c1728c, i12);
        m4093q(c1760e0);
        this.f6814q.f6771l = this.f6815r.mo3074i() == 0 && this.f6815r.mo3071f() == 0;
        this.f6814q.getClass();
        this.f6814q.f6768i = 0;
        if (c1728c.f6752c) {
            m3952y1(c1728c.f6751b, c1728c.f6754e);
            C1730E c1730e2 = this.f6814q;
            c1730e2.f6767h = iMo3076k2;
            m3924Z0(c1760e0, c1730e2, c1770j0, false);
            C1730E c1730e3 = this.f6814q;
            i7 = c1730e3.f6761b;
            int i15 = c1730e3.f6763d;
            int i16 = c1730e3.f6762c;
            if (i16 > 0) {
                iMo3073h += i16;
            }
            m3951x1(c1728c.f6751b, c1728c.f6754e);
            C1730E c1730e4 = this.f6814q;
            c1730e4.f6767h = iMo3073h;
            c1730e4.f6763d += c1730e4.f6764e;
            m3924Z0(c1760e0, c1730e4, c1770j0, false);
            C1730E c1730e5 = this.f6814q;
            i6 = c1730e5.f6761b;
            int i17 = c1730e5.f6762c;
            if (i17 > 0) {
                m3952y1(i15, i7);
                C1730E c1730e6 = this.f6814q;
                c1730e6.f6767h = i17;
                m3924Z0(c1760e0, c1730e6, c1770j0, false);
                i7 = this.f6814q.f6761b;
            }
        } else {
            m3951x1(c1728c.f6751b, c1728c.f6754e);
            C1730E c1730e7 = this.f6814q;
            c1730e7.f6767h = iMo3073h;
            m3924Z0(c1760e0, c1730e7, c1770j0, false);
            C1730E c1730e8 = this.f6814q;
            i6 = c1730e8.f6761b;
            int i18 = c1730e8.f6763d;
            int i19 = c1730e8.f6762c;
            if (i19 > 0) {
                iMo3076k2 += i19;
            }
            m3952y1(c1728c.f6751b, c1728c.f6754e);
            C1730E c1730e9 = this.f6814q;
            c1730e9.f6767h = iMo3076k2;
            c1730e9.f6763d += c1730e9.f6764e;
            m3924Z0(c1760e0, c1730e9, c1770j0, false);
            C1730E c1730e10 = this.f6814q;
            int i20 = c1730e10.f6761b;
            int i21 = c1730e10.f6762c;
            if (i21 > 0) {
                m3951x1(i18, i6);
                C1730E c1730e11 = this.f6814q;
                c1730e11.f6767h = i21;
                m3924Z0(c1760e0, c1730e11, c1770j0, false);
                i6 = this.f6814q.f6761b;
            }
            i7 = i20;
        }
        if (m4097x() > 0) {
            if (this.f6818u ^ this.f6819v) {
                int iM3935h2 = m3935h1(i6, c1760e0, c1770j0, true);
                i8 = i7 + iM3935h2;
                i9 = i6 + iM3935h2;
                iM3935h1 = m3936i1(i8, c1760e0, c1770j0, false);
            } else {
                int iM3936i1 = m3936i1(i7, c1760e0, c1770j0, true);
                i8 = i7 + iM3936i1;
                i9 = i6 + iM3936i1;
                iM3935h1 = m3935h1(i9, c1760e0, c1770j0, false);
            }
            i7 = i8 + iM3935h1;
            i6 = i9 + iM3935h1;
        }
        if (c1770j0.f7044k && m4097x() != 0 && !c1770j0.f7040g && mo3889R0()) {
            List list2 = c1760e0.f6996d;
            int size = list2.size();
            int iM4067N = AbstractC1748X.m4067N(m4095w(0));
            int iMo3068c = 0;
            int iMo3068c2 = 0;
            for (int i22 = 0; i22 < size; i22++) {
                AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) list2.get(i22);
                if (!abstractC1778n0.isRemoved()) {
                    if ((abstractC1778n0.getLayoutPosition() < iM4067N) != this.f6818u) {
                        iMo3068c += this.f6815r.mo3068c(abstractC1778n0.itemView);
                    } else {
                        iMo3068c2 += this.f6815r.mo3068c(abstractC1778n0.itemView);
                    }
                }
            }
            this.f6814q.f6770k = list2;
            if (iMo3068c > 0) {
                m3952y1(AbstractC1748X.m4067N(m3939k1()), i7);
                C1730E c1730e12 = this.f6814q;
                c1730e12.f6767h = iMo3068c;
                c1730e12.f6762c = 0;
                c1730e12.m3875a(null);
                m3924Z0(c1760e0, this.f6814q, c1770j0, false);
            }
            if (iMo3068c2 > 0) {
                m3951x1(AbstractC1748X.m4067N(m3937j1()), i6);
                C1730E c1730e13 = this.f6814q;
                c1730e13.f6767h = iMo3068c2;
                c1730e13.f6762c = 0;
                list = null;
                c1730e13.m3875a(null);
                m3924Z0(c1760e0, this.f6814q, c1770j0, false);
            } else {
                list = null;
            }
            this.f6814q.f6770k = list;
        }
        if (c1770j0.f7040g) {
            c1728c.m3873f();
        } else {
            AbstractC1373g abstractC1373g2 = this.f6815r;
            abstractC1373g2.f5206a = abstractC1373g2.mo3077l();
        }
        this.f6816s = this.f6819v;
    }

    /* JADX INFO: renamed from: n1 */
    public void mo3896n1(C1760e0 c1760e0, C1770j0 c1770j0, C1730E c1730e, C1729D c1729d) {
        int iM4080K;
        int i5;
        int i6;
        int iMo3069d;
        View viewM3876b = c1730e.m3876b(c1760e0);
        if (viewM3876b == null) {
            c1729d.f6757b = true;
            return;
        }
        C1749Y c1749y = (C1749Y) viewM3876b.getLayoutParams();
        if (c1730e.f6770k == null) {
            if (this.f6818u == (c1730e.f6765f == -1)) {
                m4090b(viewM3876b, -1, false);
            } else {
                m4090b(viewM3876b, 0, false);
            }
        } else {
            if (this.f6818u == (c1730e.f6765f == -1)) {
                m4090b(viewM3876b, -1, true);
            } else {
                m4090b(viewM3876b, 0, true);
            }
        }
        C1749Y c1749y2 = (C1749Y) viewM3876b.getLayoutParams();
        Rect rectM3982O = this.f6947b.m3982O(viewM3876b);
        int i7 = rectM3982O.left + rectM3982O.right;
        int i8 = rectM3982O.top + rectM3982O.bottom;
        int iM4072y = AbstractC1748X.m4072y(this.f6959n, this.f6957l, m4082L() + m4080K() + ((ViewGroup.MarginLayoutParams) c1749y2).leftMargin + ((ViewGroup.MarginLayoutParams) c1749y2).rightMargin + i7, ((ViewGroup.MarginLayoutParams) c1749y2).width, mo3663e());
        int iM4072y2 = AbstractC1748X.m4072y(this.f6960o, this.f6958m, m4079J() + m4084M() + ((ViewGroup.MarginLayoutParams) c1749y2).topMargin + ((ViewGroup.MarginLayoutParams) c1749y2).bottomMargin + i8, ((ViewGroup.MarginLayoutParams) c1749y2).height, mo3665f());
        if (m4085M0(viewM3876b, iM4072y, iM4072y2, c1749y2)) {
            viewM3876b.measure(iM4072y, iM4072y2);
        }
        c1729d.f6756a = this.f6815r.mo3068c(viewM3876b);
        if (this.f6813p == 1) {
            if (m3941m1()) {
                iMo3069d = this.f6959n - m4082L();
                iM4080K = iMo3069d - this.f6815r.mo3069d(viewM3876b);
            } else {
                iM4080K = m4080K();
                iMo3069d = this.f6815r.mo3069d(viewM3876b) + iM4080K;
            }
            if (c1730e.f6765f == -1) {
                i5 = c1730e.f6761b;
                i6 = i5 - c1729d.f6756a;
            } else {
                i6 = c1730e.f6761b;
                i5 = c1729d.f6756a + i6;
            }
        } else {
            int iM4084M = m4084M();
            int iMo3069d2 = this.f6815r.mo3069d(viewM3876b) + iM4084M;
            if (c1730e.f6765f == -1) {
                int i9 = c1730e.f6761b;
                int i10 = i9 - c1729d.f6756a;
                iMo3069d = i9;
                i5 = iMo3069d2;
                iM4080K = i10;
                i6 = iM4084M;
            } else {
                int i11 = c1730e.f6761b;
                int i12 = c1729d.f6756a + i11;
                iM4080K = i11;
                i5 = iMo3069d2;
                i6 = iM4084M;
                iMo3069d = i12;
            }
        }
        AbstractC1748X.m4070U(viewM3876b, iM4080K, i6, iMo3069d, i5);
        if (c1749y.f6961a.isRemoved() || c1749y.f6961a.isUpdated()) {
            c1729d.f6758c = true;
        }
        c1729d.f6759d = viewM3876b.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o */
    public int mo3897o(C1770j0 c1770j0) {
        return m3920V0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o0 */
    public void mo3685o0(C1770j0 c1770j0) {
        this.f6823z = null;
        this.f6821x = -1;
        this.f6822y = Target.SIZE_ORIGINAL;
        this.f6809A.m3873f();
    }

    /* JADX INFO: renamed from: o1 */
    public void mo3898o1(C1760e0 c1760e0, C1770j0 c1770j0, C1728C c1728c, int i5) {
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: p */
    public int mo3899p(C1770j0 c1770j0) {
        return m3921W0(c1770j0);
    }

    /* JADX INFO: renamed from: p1 */
    public final void m3943p1(C1760e0 c1760e0, C1730E c1730e) {
        if (!c1730e.f6760a || c1730e.f6771l) {
            return;
        }
        int i5 = c1730e.f6766g;
        int i6 = c1730e.f6768i;
        if (c1730e.f6765f == -1) {
            int iM4097x = m4097x();
            if (i5 < 0) {
                return;
            }
            int iMo3071f = (this.f6815r.mo3071f() - i5) + i6;
            if (this.f6818u) {
                for (int i7 = 0; i7 < iM4097x; i7++) {
                    View viewM4095w = m4095w(i7);
                    if (this.f6815r.mo3070e(viewM4095w) < iMo3071f || this.f6815r.mo3079n(viewM4095w) < iMo3071f) {
                        m3944q1(c1760e0, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iM4097x - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewM4095w2 = m4095w(i9);
                if (this.f6815r.mo3070e(viewM4095w2) < iMo3071f || this.f6815r.mo3079n(viewM4095w2) < iMo3071f) {
                    m3944q1(c1760e0, i8, i9);
                    return;
                }
            }
            return;
        }
        if (i5 < 0) {
            return;
        }
        int i10 = i5 - i6;
        int iM4097x2 = m4097x();
        if (!this.f6818u) {
            for (int i11 = 0; i11 < iM4097x2; i11++) {
                View viewM4095w3 = m4095w(i11);
                if (this.f6815r.mo3067b(viewM4095w3) > i10 || this.f6815r.mo3078m(viewM4095w3) > i10) {
                    m3944q1(c1760e0, 0, i11);
                    return;
                }
            }
            return;
        }
        int i12 = iM4097x2 - 1;
        for (int i13 = i12; i13 >= 0; i13--) {
            View viewM4095w4 = m4095w(i13);
            if (this.f6815r.mo3067b(viewM4095w4) > i10 || this.f6815r.mo3078m(viewM4095w4) > i10) {
                m3944q1(c1760e0, i12, i13);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: q1 */
    public final void m3944q1(C1760e0 c1760e0, int i5, int i6) {
        if (i5 == i6) {
            return;
        }
        if (i6 <= i5) {
            while (i5 > i6) {
                m4099y0(i5, c1760e0);
                i5--;
            }
        } else {
            for (int i7 = i6 - 1; i7 >= i5; i7--) {
                m4099y0(i7, c1760e0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: r0 */
    public final void mo3691r0(Parcelable parcelable) {
        if (parcelable instanceof C1731F) {
            C1731F c1731f = (C1731F) parcelable;
            this.f6823z = c1731f;
            if (this.f6821x != -1) {
                c1731f.f6772p = -1;
            }
            m4073C0();
        }
    }

    /* JADX INFO: renamed from: r1 */
    public final void m3945r1() {
        if (this.f6813p == 1 || !m3941m1()) {
            this.f6818u = this.f6817t;
        } else {
            this.f6818u = !this.f6817t;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: s */
    public final View mo3946s(int i5) {
        int iM4097x = m4097x();
        if (iM4097x == 0) {
            return null;
        }
        int iM4067N = i5 - AbstractC1748X.m4067N(m4095w(0));
        if (iM4067N >= 0 && iM4067N < iM4097x) {
            View viewM4095w = m4095w(iM4067N);
            if (AbstractC1748X.m4067N(viewM4095w) == i5) {
                return viewM4095w;
            }
        }
        return super.mo3946s(i5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: s0 */
    public final Parcelable mo3693s0() {
        C1731F c1731f = this.f6823z;
        if (c1731f != null) {
            C1731F c1731f2 = new C1731F();
            c1731f2.f6772p = c1731f.f6772p;
            c1731f2.f6773q = c1731f.f6773q;
            c1731f2.f6774r = c1731f.f6774r;
            return c1731f2;
        }
        C1731F c1731f3 = new C1731F();
        if (m4097x() <= 0) {
            c1731f3.f6772p = -1;
            return c1731f3;
        }
        m3923Y0();
        boolean z5 = this.f6816s ^ this.f6818u;
        c1731f3.f6774r = z5;
        if (z5) {
            View viewM3937j1 = m3937j1();
            c1731f3.f6773q = this.f6815r.mo3072g() - this.f6815r.mo3067b(viewM3937j1);
            c1731f3.f6772p = AbstractC1748X.m4067N(viewM3937j1);
            return c1731f3;
        }
        View viewM3939k1 = m3939k1();
        c1731f3.f6772p = AbstractC1748X.m4067N(viewM3939k1);
        c1731f3.f6773q = this.f6815r.mo3070e(viewM3939k1) - this.f6815r.mo3076k();
        return c1731f3;
    }

    /* JADX INFO: renamed from: s1 */
    public final int m3947s1(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (m4097x() != 0 && i5 != 0) {
            m3923Y0();
            this.f6814q.f6760a = true;
            int i6 = i5 > 0 ? 1 : -1;
            int iAbs = Math.abs(i5);
            m3950w1(i6, iAbs, true, c1770j0);
            C1730E c1730e = this.f6814q;
            int iM3924Z0 = m3924Z0(c1760e0, c1730e, c1770j0, false) + c1730e.f6766g;
            if (iM3924Z0 >= 0) {
                if (iAbs > iM3924Z0) {
                    i5 = i6 * iM3924Z0;
                }
                this.f6815r.mo3080o(-i5);
                this.f6814q.f6769j = i5;
                return i5;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t */
    public C1749Y mo3695t() {
        return new C1749Y(-2, -2);
    }

    /* JADX INFO: renamed from: t1 */
    public final void m3948t1(int i5) {
        this.f6821x = i5;
        this.f6822y = 0;
        C1731F c1731f = this.f6823z;
        if (c1731f != null) {
            c1731f.f6772p = -1;
        }
        m4073C0();
    }

    /* JADX INFO: renamed from: u1 */
    public final void m3949u1(int i5) {
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "invalid orientation:"));
        }
        mo3929c(null);
        if (i5 != this.f6813p || this.f6815r == null) {
            AbstractC1373g abstractC1373gM3066a = AbstractC1373g.m3066a(this, i5);
            this.f6815r = abstractC1373gM3066a;
            this.f6809A.f6755f = abstractC1373gM3066a;
            this.f6813p = i5;
            m4073C0();
        }
    }

    /* JADX INFO: renamed from: v1 */
    public void mo3900v1(boolean z5) {
        mo3929c(null);
        if (this.f6819v == z5) {
            return;
        }
        this.f6819v = z5;
        m4073C0();
    }

    /* JADX INFO: renamed from: w1 */
    public final void m3950w1(int i5, int i6, boolean z5, C1770j0 c1770j0) {
        int iMo3076k;
        this.f6814q.f6771l = this.f6815r.mo3074i() == 0 && this.f6815r.mo3071f() == 0;
        this.f6814q.f6765f = i5;
        int[] iArr = this.f6812D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo2585S0(c1770j0, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z6 = i5 == 1;
        C1730E c1730e = this.f6814q;
        int i7 = z6 ? iMax2 : iMax;
        c1730e.f6767h = i7;
        if (!z6) {
            iMax = iMax2;
        }
        c1730e.f6768i = iMax;
        if (z6) {
            c1730e.f6767h = this.f6815r.mo3073h() + i7;
            View viewM3937j1 = m3937j1();
            C1730E c1730e2 = this.f6814q;
            c1730e2.f6764e = this.f6818u ? -1 : 1;
            int iM4067N = AbstractC1748X.m4067N(viewM3937j1);
            C1730E c1730e3 = this.f6814q;
            c1730e2.f6763d = iM4067N + c1730e3.f6764e;
            c1730e3.f6761b = this.f6815r.mo3067b(viewM3937j1);
            iMo3076k = this.f6815r.mo3067b(viewM3937j1) - this.f6815r.mo3072g();
        } else {
            View viewM3939k1 = m3939k1();
            C1730E c1730e4 = this.f6814q;
            c1730e4.f6767h = this.f6815r.mo3076k() + c1730e4.f6767h;
            C1730E c1730e5 = this.f6814q;
            c1730e5.f6764e = this.f6818u ? 1 : -1;
            int iM4067N2 = AbstractC1748X.m4067N(viewM3939k1);
            C1730E c1730e6 = this.f6814q;
            c1730e5.f6763d = iM4067N2 + c1730e6.f6764e;
            c1730e6.f6761b = this.f6815r.mo3070e(viewM3939k1);
            iMo3076k = (-this.f6815r.mo3070e(viewM3939k1)) + this.f6815r.mo3076k();
        }
        C1730E c1730e7 = this.f6814q;
        c1730e7.f6762c = i6;
        if (z5) {
            c1730e7.f6762c = i6 - iMo3076k;
        }
        c1730e7.f6766g = iMo3076k;
    }

    /* JADX INFO: renamed from: x1 */
    public final void m3951x1(int i5, int i6) {
        this.f6814q.f6762c = this.f6815r.mo3072g() - i6;
        C1730E c1730e = this.f6814q;
        c1730e.f6764e = this.f6818u ? -1 : 1;
        c1730e.f6763d = i5;
        c1730e.f6765f = 1;
        c1730e.f6761b = i6;
        c1730e.f6766g = Target.SIZE_ORIGINAL;
    }

    /* JADX INFO: renamed from: y1 */
    public final void m3952y1(int i5, int i6) {
        this.f6814q.f6762c = i6 - this.f6815r.mo3076k();
        C1730E c1730e = this.f6814q;
        c1730e.f6763d = i5;
        c1730e.f6764e = this.f6818u ? 1 : -1;
        c1730e.f6765f = -1;
        c1730e.f6761b = i6;
        c1730e.f6766g = Target.SIZE_ORIGINAL;
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f6813p = 1;
        this.f6817t = false;
        this.f6818u = false;
        this.f6819v = false;
        this.f6820w = true;
        this.f6821x = -1;
        this.f6822y = Target.SIZE_ORIGINAL;
        this.f6823z = null;
        this.f6809A = new C1728C();
        this.f6810B = new C1729D();
        this.f6811C = 2;
        this.f6812D = new int[2];
        C1747W c1747wM4068O = AbstractC1748X.m4068O(context, attributeSet, i5, i6);
        m3949u1(c1747wM4068O.f6942a);
        boolean z5 = c1747wM4068O.f6944c;
        mo3929c(null);
        if (z5 != this.f6817t) {
            this.f6817t = z5;
            m4073C0();
        }
        mo3900v1(c1747wM4068O.f6945d);
    }
}
