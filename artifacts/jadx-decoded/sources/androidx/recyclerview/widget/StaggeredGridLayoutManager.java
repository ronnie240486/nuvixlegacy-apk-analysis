package androidx.recyclerview.widget;

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
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p139Y.AbstractC1373g;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC1748X implements InterfaceC1768i0 {

    /* JADX INFO: renamed from: B */
    public final C1799z f6913B;

    /* JADX INFO: renamed from: C */
    public final int f6914C;

    /* JADX INFO: renamed from: D */
    public boolean f6915D;

    /* JADX INFO: renamed from: E */
    public boolean f6916E;

    /* JADX INFO: renamed from: F */
    public C1792u0 f6917F;

    /* JADX INFO: renamed from: G */
    public final Rect f6918G;

    /* JADX INFO: renamed from: H */
    public final C1786r0 f6919H;

    /* JADX INFO: renamed from: I */
    public final boolean f6920I;

    /* JADX INFO: renamed from: J */
    public int[] f6921J;

    /* JADX INFO: renamed from: K */
    public final RunnableC1787s f6922K;

    /* JADX INFO: renamed from: p */
    public final int f6923p;

    /* JADX INFO: renamed from: q */
    public final C1794v0[] f6924q;

    /* JADX INFO: renamed from: r */
    public final AbstractC1373g f6925r;

    /* JADX INFO: renamed from: s */
    public final AbstractC1373g f6926s;

    /* JADX INFO: renamed from: t */
    public final int f6927t;

    /* JADX INFO: renamed from: u */
    public int f6928u;

    /* JADX INFO: renamed from: v */
    public final C1727B f6929v;

    /* JADX INFO: renamed from: w */
    public boolean f6930w;

    /* JADX INFO: renamed from: y */
    public final BitSet f6932y;

    /* JADX INFO: renamed from: x */
    public boolean f6931x = false;

    /* JADX INFO: renamed from: z */
    public int f6933z = -1;

    /* JADX INFO: renamed from: A */
    public int f6912A = Target.SIZE_ORIGINAL;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f6923p = -1;
        this.f6930w = false;
        C1799z c1799z = new C1799z(1, false);
        this.f6913B = c1799z;
        this.f6914C = 2;
        this.f6918G = new Rect();
        this.f6919H = new C1786r0(this);
        this.f6920I = true;
        this.f6922K = new RunnableC1787s(1, this);
        C1747W c1747wM4068O = AbstractC1748X.m4068O(context, attributeSet, i5, i6);
        int i7 = c1747wM4068O.f6942a;
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo3929c(null);
        if (i7 != this.f6927t) {
            this.f6927t = i7;
            AbstractC1373g abstractC1373g = this.f6925r;
            this.f6925r = this.f6926s;
            this.f6926s = abstractC1373g;
            m4073C0();
        }
        int i8 = c1747wM4068O.f6943b;
        mo3929c(null);
        if (i8 != this.f6923p) {
            c1799z.m4235z();
            m4073C0();
            this.f6923p = i8;
            this.f6932y = new BitSet(this.f6923p);
            this.f6924q = new C1794v0[this.f6923p];
            for (int i9 = 0; i9 < this.f6923p; i9++) {
                this.f6924q[i9] = new C1794v0(this, i9);
            }
            m4073C0();
        }
        boolean z5 = c1747wM4068O.f6944c;
        mo3929c(null);
        C1792u0 c1792u0 = this.f6917F;
        if (c1792u0 != null && c1792u0.f7126w != z5) {
            c1792u0.f7126w = z5;
        }
        this.f6930w = z5;
        m4073C0();
        C1727B c1727b = new C1727B();
        c1727b.f6741a = true;
        c1727b.f6746f = 0;
        c1727b.f6747g = 0;
        this.f6929v = c1727b;
        this.f6925r = AbstractC1373g.m3066a(this, this.f6927t);
        this.f6926s = AbstractC1373g.m3066a(this, 1 - this.f6927t);
    }

    /* JADX INFO: renamed from: s1 */
    public static int m4024s1(int i5, int i6, int i7) {
        int mode;
        return (!(i6 == 0 && i7 == 0) && ((mode = View.MeasureSpec.getMode(i5)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - i6) - i7), mode) : i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: E0 */
    public final int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        return m4049o1(i5, c1760e0, c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: F0 */
    public final void mo3646F0(int i5) {
        C1792u0 c1792u0 = this.f6917F;
        if (c1792u0 != null && c1792u0.f7119p != i5) {
            c1792u0.f7122s = null;
            c1792u0.f7121r = 0;
            c1792u0.f7119p = -1;
            c1792u0.f7120q = -1;
        }
        this.f6933z = i5;
        this.f6912A = Target.SIZE_ORIGINAL;
        m4073C0();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G0 */
    public final int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        return m4049o1(i5, c1760e0, c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: J0 */
    public final void mo3888J0(Rect rect, int i5, int i6) {
        int iM4071h;
        int iM4071h2;
        int iM4082L = m4082L() + m4080K();
        int iM4079J = m4079J() + m4084M();
        int i7 = this.f6927t;
        int i8 = this.f6923p;
        if (i7 == 1) {
            int iHeight = rect.height() + iM4079J;
            RecyclerView recyclerView = this.f6947b;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            iM4071h2 = AbstractC1748X.m4071h(i6, iHeight, recyclerView.getMinimumHeight());
            iM4071h = AbstractC1748X.m4071h(i5, (this.f6928u * i8) + iM4082L, this.f6947b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM4082L;
            RecyclerView recyclerView2 = this.f6947b;
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            iM4071h = AbstractC1748X.m4071h(i5, iWidth, recyclerView2.getMinimumWidth());
            iM4071h2 = AbstractC1748X.m4071h(i6, (this.f6928u * i8) + iM4079J, this.f6947b.getMinimumHeight());
        }
        this.f6947b.setMeasuredDimension(iM4071h, iM4071h2);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public final void mo3650P0(RecyclerView recyclerView, int i5) {
        C1732G c1732g = new C1732G(recyclerView.getContext());
        c1732g.f6775a = i5;
        mo3651Q0(c1732g);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: R0 */
    public final boolean mo3889R0() {
        return this.f6917F == null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: S */
    public final boolean mo3918S() {
        return this.f6914C != 0;
    }

    /* JADX INFO: renamed from: S0 */
    public final boolean m4025S0() {
        int iM4034Z0;
        if (m4097x() != 0 && this.f6914C != 0 && this.f6952g) {
            if (this.f6931x) {
                iM4034Z0 = m4035a1();
                m4034Z0();
            } else {
                iM4034Z0 = m4034Z0();
                m4035a1();
            }
            if (iM4034Z0 == 0 && m4039e1() != null) {
                this.f6913B.m4235z();
                this.f6951f = true;
                m4073C0();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: T0 */
    public final int m4026T0(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6920I;
        return AbstractC1785r.m4170b(c1770j0, this.f6925r, m4031W0(z5), m4029V0(z5), this, this.f6920I, this.f6931x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX INFO: renamed from: U0 */
    public final int m4027U0(C1760e0 c1760e0, C1727B c1727b, C1770j0 c1770j0) {
        C1794v0 c1794v0;
        ?? r8;
        int iM4186i;
        int iMo3068c;
        int iMo3076k;
        int iMo3068c2;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 1;
        this.f6932y.set(0, this.f6923p, true);
        C1727B c1727b2 = this.f6929v;
        int i10 = c1727b2.f6749i ? c1727b.f6745e == 1 ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL : c1727b.f6745e == 1 ? c1727b.f6747g + c1727b.f6742b : c1727b.f6746f - c1727b.f6742b;
        int i11 = c1727b.f6745e;
        for (int i12 = 0; i12 < this.f6923p; i12++) {
            if (!((ArrayList) this.f6924q[i12].f7164f).isEmpty()) {
                m4052r1(this.f6924q[i12], i11, i10);
            }
        }
        int iMo3072g = this.f6931x ? this.f6925r.mo3072g() : this.f6925r.mo3076k();
        boolean z5 = false;
        while (true) {
            int i13 = c1727b.f6743c;
            if (i13 < 0 || i13 >= c1770j0.m4153b() || (!c1727b2.f6749i && this.f6932y.isEmpty())) {
                break;
            }
            View viewM4140d = c1760e0.m4140d(c1727b.f6743c);
            c1727b.f6743c += c1727b.f6744d;
            C1788s0 c1788s0 = (C1788s0) viewM4140d.getLayoutParams();
            int layoutPosition = c1788s0.f6961a.getLayoutPosition();
            C1799z c1799z = this.f6913B;
            int[] iArr = (int[]) c1799z.f7187q;
            int i14 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i14 == -1) {
                if (m4043i1(c1727b.f6745e)) {
                    i7 = this.f6923p - i9;
                    i6 = -1;
                    i5 = -1;
                } else {
                    i5 = i9;
                    i6 = this.f6923p;
                    i7 = i8;
                }
                C1794v0 c1794v1 = null;
                if (c1727b.f6745e == i9) {
                    int iMo3076k2 = this.f6925r.mo3076k();
                    int i15 = Integer.MAX_VALUE;
                    while (i7 != i6) {
                        C1794v0 c1794v2 = this.f6924q[i7];
                        int iM4184g = c1794v2.m4184g(iMo3076k2);
                        if (iM4184g < i15) {
                            i15 = iM4184g;
                            c1794v1 = c1794v2;
                        }
                        i7 += i5;
                    }
                } else {
                    int iMo3072g2 = this.f6925r.mo3072g();
                    int i16 = Target.SIZE_ORIGINAL;
                    while (i7 != i6) {
                        C1794v0 c1794v3 = this.f6924q[i7];
                        int iM4186i2 = c1794v3.m4186i(iMo3072g2);
                        if (iM4186i2 > i16) {
                            c1794v1 = c1794v3;
                            i16 = iM4186i2;
                        }
                        i7 += i5;
                    }
                }
                c1794v0 = c1794v1;
                c1799z.m4208D(layoutPosition);
                ((int[]) c1799z.f7187q)[layoutPosition] = c1794v0.f7163e;
            } else {
                c1794v0 = this.f6924q[i14];
            }
            c1788s0.f7111e = c1794v0;
            if (c1727b.f6745e == 1) {
                r8 = 0;
                m4090b(viewM4140d, -1, false);
            } else {
                r8 = 0;
                m4090b(viewM4140d, 0, false);
            }
            if (this.f6927t == 1) {
                m4041g1(viewM4140d, AbstractC1748X.m4072y(this.f6928u, this.f6957l, r8, ((ViewGroup.MarginLayoutParams) c1788s0).width, r8), AbstractC1748X.m4072y(this.f6960o, this.f6958m, m4079J() + m4084M(), ((ViewGroup.MarginLayoutParams) c1788s0).height, true));
            } else {
                m4041g1(viewM4140d, AbstractC1748X.m4072y(this.f6959n, this.f6957l, m4082L() + m4080K(), ((ViewGroup.MarginLayoutParams) c1788s0).width, true), AbstractC1748X.m4072y(this.f6928u, this.f6958m, 0, ((ViewGroup.MarginLayoutParams) c1788s0).height, false));
            }
            if (c1727b.f6745e == 1) {
                iMo3068c = c1794v0.m4184g(iMo3072g);
                iM4186i = this.f6925r.mo3068c(viewM4140d) + iMo3068c;
            } else {
                iM4186i = c1794v0.m4186i(iMo3072g);
                iMo3068c = iM4186i - this.f6925r.mo3068c(viewM4140d);
            }
            if (c1727b.f6745e == 1) {
                C1794v0 c1794v4 = c1788s0.f7111e;
                c1794v4.getClass();
                C1788s0 c1788s1 = (C1788s0) viewM4140d.getLayoutParams();
                c1788s1.f7111e = c1794v4;
                ArrayList arrayList = (ArrayList) c1794v4.f7164f;
                arrayList.add(viewM4140d);
                c1794v4.f7161c = Target.SIZE_ORIGINAL;
                if (arrayList.size() == 1) {
                    c1794v4.f7160b = Target.SIZE_ORIGINAL;
                }
                if (c1788s1.f6961a.isRemoved() || c1788s1.f6961a.isUpdated()) {
                    c1794v4.f7162d = ((StaggeredGridLayoutManager) c1794v4.f7165g).f6925r.mo3068c(viewM4140d) + c1794v4.f7162d;
                }
            } else {
                C1794v0 c1794v5 = c1788s0.f7111e;
                c1794v5.getClass();
                C1788s0 c1788s2 = (C1788s0) viewM4140d.getLayoutParams();
                c1788s2.f7111e = c1794v5;
                ArrayList arrayList2 = (ArrayList) c1794v5.f7164f;
                arrayList2.add(0, viewM4140d);
                c1794v5.f7160b = Target.SIZE_ORIGINAL;
                if (arrayList2.size() == 1) {
                    c1794v5.f7161c = Target.SIZE_ORIGINAL;
                }
                if (c1788s2.f6961a.isRemoved() || c1788s2.f6961a.isUpdated()) {
                    c1794v5.f7162d = ((StaggeredGridLayoutManager) c1794v5.f7165g).f6925r.mo3068c(viewM4140d) + c1794v5.f7162d;
                }
            }
            if (m4040f1() && this.f6927t == 1) {
                iMo3068c2 = this.f6926s.mo3072g() - (((this.f6923p - 1) - c1794v0.f7163e) * this.f6928u);
                iMo3076k = iMo3068c2 - this.f6926s.mo3068c(viewM4140d);
            } else {
                iMo3076k = this.f6926s.mo3076k() + (c1794v0.f7163e * this.f6928u);
                iMo3068c2 = this.f6926s.mo3068c(viewM4140d) + iMo3076k;
            }
            if (this.f6927t == 1) {
                AbstractC1748X.m4070U(viewM4140d, iMo3076k, iMo3068c, iMo3068c2, iM4186i);
            } else {
                AbstractC1748X.m4070U(viewM4140d, iMo3068c, iMo3076k, iM4186i, iMo3068c2);
            }
            m4052r1(c1794v0, c1727b2.f6745e, i10);
            m4045k1(c1760e0, c1727b2);
            if (c1727b2.f6748h && viewM4140d.hasFocusable()) {
                this.f6932y.set(c1794v0.f7163e, false);
            }
            i9 = 1;
            z5 = true;
            i8 = 0;
        }
        if (!z5) {
            m4045k1(c1760e0, c1727b2);
        }
        int iMo3076k3 = c1727b2.f6745e == -1 ? this.f6925r.mo3076k() - m4037c1(this.f6925r.mo3076k()) : m4036b1(this.f6925r.mo3072g()) - this.f6925r.mo3072g();
        if (iMo3076k3 > 0) {
            return Math.min(c1727b.f6742b, iMo3076k3);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: V */
    public final void mo4028V(int i5) {
        super.mo4028V(i5);
        for (int i6 = 0; i6 < this.f6923p; i6++) {
            C1794v0 c1794v0 = this.f6924q[i6];
            int i7 = c1794v0.f7160b;
            if (i7 != Integer.MIN_VALUE) {
                c1794v0.f7160b = i7 + i5;
            }
            int i8 = c1794v0.f7161c;
            if (i8 != Integer.MIN_VALUE) {
                c1794v0.f7161c = i8 + i5;
            }
        }
    }

    /* JADX INFO: renamed from: V0 */
    public final View m4029V0(boolean z5) {
        int iMo3076k = this.f6925r.mo3076k();
        int iMo3072g = this.f6925r.mo3072g();
        View view = null;
        for (int iM4097x = m4097x() - 1; iM4097x >= 0; iM4097x--) {
            View viewM4095w = m4095w(iM4097x);
            int iMo3070e = this.f6925r.mo3070e(viewM4095w);
            int iMo3067b = this.f6925r.mo3067b(viewM4095w);
            if (iMo3067b > iMo3076k && iMo3070e < iMo3072g) {
                if (iMo3067b <= iMo3072g || !z5) {
                    return viewM4095w;
                }
                if (view == null) {
                    view = viewM4095w;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: W */
    public final void mo4030W(int i5) {
        super.mo4030W(i5);
        for (int i6 = 0; i6 < this.f6923p; i6++) {
            C1794v0 c1794v0 = this.f6924q[i6];
            int i7 = c1794v0.f7160b;
            if (i7 != Integer.MIN_VALUE) {
                c1794v0.f7160b = i7 + i5;
            }
            int i8 = c1794v0.f7161c;
            if (i8 != Integer.MIN_VALUE) {
                c1794v0.f7161c = i8 + i5;
            }
        }
    }

    /* JADX INFO: renamed from: W0 */
    public final View m4031W0(boolean z5) {
        int iMo3076k = this.f6925r.mo3076k();
        int iMo3072g = this.f6925r.mo3072g();
        int iM4097x = m4097x();
        View view = null;
        for (int i5 = 0; i5 < iM4097x; i5++) {
            View viewM4095w = m4095w(i5);
            int iMo3070e = this.f6925r.mo3070e(viewM4095w);
            if (this.f6925r.mo3067b(viewM4095w) > iMo3076k && iMo3070e < iMo3072g) {
                if (iMo3070e >= iMo3076k || !z5) {
                    return viewM4095w;
                }
                if (view == null) {
                    view = viewM4095w;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: X */
    public final void mo3656X(AbstractC1739N abstractC1739N) {
        this.f6913B.m4235z();
        for (int i5 = 0; i5 < this.f6923p; i5++) {
            this.f6924q[i5].m4179b();
        }
    }

    /* JADX INFO: renamed from: X0 */
    public final void m4032X0(C1760e0 c1760e0, C1770j0 c1770j0, boolean z5) {
        int iMo3072g;
        int iM4036b1 = m4036b1(Target.SIZE_ORIGINAL);
        if (iM4036b1 != Integer.MIN_VALUE && (iMo3072g = this.f6925r.mo3072g() - iM4036b1) > 0) {
            int i5 = iMo3072g - (-m4049o1(-iMo3072g, c1760e0, c1770j0));
            if (!z5 || i5 <= 0) {
                return;
            }
            this.f6925r.mo3080o(i5);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m4033Y0(C1760e0 c1760e0, C1770j0 c1770j0, boolean z5) {
        int iMo3076k;
        int iM4037c1 = m4037c1(Integer.MAX_VALUE);
        if (iM4037c1 != Integer.MAX_VALUE && (iMo3076k = iM4037c1 - this.f6925r.mo3076k()) > 0) {
            int iM4049o1 = iMo3076k - m4049o1(iMo3076k, c1760e0, c1770j0);
            if (!z5 || iM4049o1 <= 0) {
                return;
            }
            this.f6925r.mo3080o(-iM4049o1);
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public final int m4034Z0() {
        if (m4097x() == 0) {
            return 0;
        }
        return AbstractC1748X.m4067N(m4095w(0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.InterfaceC1768i0
    /* JADX INFO: renamed from: a */
    public final PointF mo3925a(int i5) {
        int i6 = -1;
        if (m4097x() != 0) {
            if ((i5 < m4034Z0()) == this.f6931x) {
                i6 = 1;
            }
        } else if (this.f6931x) {
            i6 = 1;
        }
        PointF pointF = new PointF();
        if (i6 == 0) {
            return null;
        }
        if (this.f6927t == 0) {
            pointF.x = i6;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i6;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: a0 */
    public final void mo3926a0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f6947b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f6922K);
        }
        for (int i5 = 0; i5 < this.f6923p; i5++) {
            this.f6924q[i5].m4179b();
        }
        recyclerView.requestLayout();
    }

    /* JADX INFO: renamed from: a1 */
    public final int m4035a1() {
        int iM4097x = m4097x();
        if (iM4097x == 0) {
            return 0;
        }
        return AbstractC1748X.m4067N(m4095w(iM4097x - 1));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0032  */
    /* JADX WARN: Code duplicated, block: B:29:0x003d  */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: b0 */
    public final View mo3891b0(View view, int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        View viewM4094r;
        int i6;
        if (m4097x() == 0 || (viewM4094r = m4094r(view)) == null) {
            return null;
        }
        m4048n1();
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 != 33) {
                        if (i5 == 66 ? this.f6927t == 0 : !(i5 != 130 || this.f6927t != 1)) {
                            i6 = 1;
                        }
                    } else if (this.f6927t == 1) {
                        i6 = -1;
                    }
                    i6 = Integer.MIN_VALUE;
                } else if (this.f6927t == 0) {
                    i6 = -1;
                } else {
                    i6 = Integer.MIN_VALUE;
                }
            } else if (this.f6927t != 1 && m4040f1()) {
                i6 = -1;
            } else {
                i6 = 1;
            }
        } else if (this.f6927t != 1 && m4040f1()) {
            i6 = 1;
        } else {
            i6 = -1;
        }
        if (i6 == Integer.MIN_VALUE) {
            return null;
        }
        C1788s0 c1788s0 = (C1788s0) viewM4094r.getLayoutParams();
        c1788s0.getClass();
        C1794v0 c1794v0 = c1788s0.f7111e;
        int iM4035a1 = i6 == 1 ? m4035a1() : m4034Z0();
        m4051q1(iM4035a1, c1770j0);
        m4050p1(i6);
        C1727B c1727b = this.f6929v;
        c1727b.f6743c = c1727b.f6744d + iM4035a1;
        c1727b.f6742b = (int) (this.f6925r.mo3077l() * 0.33333334f);
        c1727b.f6748h = true;
        c1727b.f6741a = false;
        m4027U0(c1760e0, c1727b, c1770j0);
        this.f6915D = this.f6931x;
        View viewM4185h = c1794v0.m4185h(iM4035a1, i6);
        if (viewM4185h != null && viewM4185h != viewM4094r) {
            return viewM4185h;
        }
        if (m4043i1(i6)) {
            for (int i7 = this.f6923p - 1; i7 >= 0; i7--) {
                View viewM4185h2 = this.f6924q[i7].m4185h(iM4035a1, i6);
                if (viewM4185h2 != null && viewM4185h2 != viewM4094r) {
                    return viewM4185h2;
                }
            }
        } else {
            for (int i8 = 0; i8 < this.f6923p; i8++) {
                View viewM4185h3 = this.f6924q[i8].m4185h(iM4035a1, i6);
                if (viewM4185h3 != null && viewM4185h3 != viewM4094r) {
                    return viewM4185h3;
                }
            }
        }
        boolean z5 = (this.f6930w ^ true) == (i6 == -1);
        View viewMo3946s = mo3946s(z5 ? c1794v0.m4180c() : c1794v0.m4181d());
        if (viewMo3946s != null && viewMo3946s != viewM4094r) {
            return viewMo3946s;
        }
        if (!m4043i1(i6)) {
            for (int i9 = 0; i9 < this.f6923p; i9++) {
                View viewMo3946s2 = mo3946s(z5 ? this.f6924q[i9].m4180c() : this.f6924q[i9].m4181d());
                if (viewMo3946s2 != null && viewMo3946s2 != viewM4094r) {
                    return viewMo3946s2;
                }
            }
            return null;
        }
        for (int i10 = this.f6923p - 1; i10 >= 0; i10--) {
            if (i10 != c1794v0.f7163e) {
                View viewMo3946s3 = mo3946s(z5 ? this.f6924q[i10].m4180c() : this.f6924q[i10].m4181d());
                if (viewMo3946s3 != null && viewMo3946s3 != viewM4094r) {
                    return viewMo3946s3;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b1 */
    public final int m4036b1(int i5) {
        int iM4184g = this.f6924q[0].m4184g(i5);
        for (int i6 = 1; i6 < this.f6923p; i6++) {
            int iM4184g2 = this.f6924q[i6].m4184g(i5);
            if (iM4184g2 > iM4184g) {
                iM4184g = iM4184g2;
            }
        }
        return iM4184g;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: c */
    public final void mo3929c(String str) {
        if (this.f6917F == null) {
            super.mo3929c(str);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: c0 */
    public final void mo3930c0(AccessibilityEvent accessibilityEvent) {
        super.mo3930c0(accessibilityEvent);
        if (m4097x() > 0) {
            View viewM4031W0 = m4031W0(false);
            View viewM4029V0 = m4029V0(false);
            if (viewM4031W0 == null || viewM4029V0 == null) {
                return;
            }
            int iM4067N = AbstractC1748X.m4067N(viewM4031W0);
            int iM4067N2 = AbstractC1748X.m4067N(viewM4029V0);
            if (iM4067N < iM4067N2) {
                accessibilityEvent.setFromIndex(iM4067N);
                accessibilityEvent.setToIndex(iM4067N2);
            } else {
                accessibilityEvent.setFromIndex(iM4067N2);
                accessibilityEvent.setToIndex(iM4067N);
            }
        }
    }

    /* JADX INFO: renamed from: c1 */
    public final int m4037c1(int i5) {
        int iM4186i = this.f6924q[0].m4186i(i5);
        for (int i6 = 1; i6 < this.f6923p; i6++) {
            int iM4186i2 = this.f6924q[i6].m4186i(i5);
            if (iM4186i2 < iM4186i) {
                iM4186i = iM4186i2;
            }
        }
        return iM4186i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: d1 */
    public final void m4038d1(int i5, int i6, int i7) {
        int i8;
        int i9;
        C1799z c1799z;
        int[] iArr;
        int iM4035a1;
        ArrayList arrayList;
        C1790t0 c1790t0;
        int size;
        int i10;
        int i11;
        int size2;
        int iM4035a2 = this.f6931x ? m4035a1() : m4034Z0();
        if (i7 == 8) {
            if (i5 < i6) {
                i8 = i6 + 1;
            } else {
                i8 = i5 + 1;
                i9 = i6;
            }
            c1799z = this.f6913B;
            iArr = (int[]) c1799z.f7187q;
            if (iArr != null && i9 < iArr.length) {
                arrayList = (ArrayList) c1799z.f7188r;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                c1790t0 = null;
                                break;
                            }
                            c1790t0 = (C1790t0) ((ArrayList) c1799z.f7188r).get(size2);
                            if (c1790t0.f7114p == i9) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        c1790t0 = null;
                        break;
                    }
                    if (c1790t0 != null) {
                        ((ArrayList) c1799z.f7188r).remove(c1790t0);
                    }
                    size = ((ArrayList) c1799z.f7188r).size();
                    i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            i10 = -1;
                            break;
                        } else if (((C1790t0) ((ArrayList) c1799z.f7188r).get(i10)).f7114p >= i9) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                    if (i10 != -1) {
                        C1790t0 c1790t1 = (C1790t0) ((ArrayList) c1799z.f7188r).get(i10);
                        ((ArrayList) c1799z.f7188r).remove(i10);
                        i11 = c1790t1.f7114p;
                    } else {
                        i11 = -1;
                    }
                } else {
                    i11 = -1;
                }
                if (i11 == -1) {
                    int[] iArr2 = (int[]) c1799z.f7187q;
                    Arrays.fill(iArr2, i9, iArr2.length, -1);
                    int length = ((int[]) c1799z.f7187q).length;
                } else {
                    Arrays.fill((int[]) c1799z.f7187q, i9, Math.min(i11 + 1, ((int[]) c1799z.f7187q).length), -1);
                }
            }
            if (i7 != 1) {
                c1799z.m4217R(i5, i6);
            } else if (i7 != 2) {
                c1799z.m4218S(i5, i6);
            } else if (i7 == 8) {
                c1799z.m4218S(i5, 1);
                c1799z.m4217R(i6, 1);
            }
            if (i8 <= iM4035a2) {
                return;
            }
            if (this.f6931x) {
                iM4035a1 = m4034Z0();
            } else {
                iM4035a1 = m4035a1();
            }
            if (i9 <= iM4035a1) {
                m4073C0();
            }
        }
        i8 = i5 + i6;
        i9 = i5;
        c1799z = this.f6913B;
        iArr = (int[]) c1799z.f7187q;
        if (iArr != null) {
            arrayList = (ArrayList) c1799z.f7188r;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            c1790t0 = null;
                            break;
                        }
                        c1790t0 = (C1790t0) ((ArrayList) c1799z.f7188r).get(size2);
                        if (c1790t0.f7114p == i9) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    c1790t0 = null;
                    break;
                }
                if (c1790t0 != null) {
                    ((ArrayList) c1799z.f7188r).remove(c1790t0);
                }
                size = ((ArrayList) c1799z.f7188r).size();
                i10 = 0;
                while (true) {
                    if (i10 < size) {
                        i10 = -1;
                        break;
                    } else {
                        if (((C1790t0) ((ArrayList) c1799z.f7188r).get(i10)).f7114p >= i9) {
                            break;
                            break;
                        }
                        i10++;
                    }
                }
                if (i10 != -1) {
                    C1790t0 c1790t2 = (C1790t0) ((ArrayList) c1799z.f7188r).get(i10);
                    ((ArrayList) c1799z.f7188r).remove(i10);
                    i11 = c1790t2.f7114p;
                } else {
                    i11 = -1;
                }
            } else {
                i11 = -1;
            }
            if (i11 == -1) {
                int[] iArr3 = (int[]) c1799z.f7187q;
                Arrays.fill(iArr3, i9, iArr3.length, -1);
                int length2 = ((int[]) c1799z.f7187q).length;
            } else {
                Arrays.fill((int[]) c1799z.f7187q, i9, Math.min(i11 + 1, ((int[]) c1799z.f7187q).length), -1);
            }
        }
        if (i7 != 1) {
            c1799z.m4217R(i5, i6);
        } else if (i7 != 2) {
            c1799z.m4218S(i5, i6);
        } else if (i7 == 8) {
            c1799z.m4218S(i5, 1);
            c1799z.m4217R(i6, 1);
        }
        if (i8 <= iM4035a2) {
            return;
        }
        if (this.f6931x) {
            iM4035a1 = m4034Z0();
        } else {
            iM4035a1 = m4035a1();
        }
        if (i9 <= iM4035a1) {
            m4073C0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: e */
    public final boolean mo3663e() {
        return this.f6927t == 0;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    /* JADX INFO: renamed from: e1 */
    public final View m4039e1() {
        boolean z5;
        boolean z6;
        int iM4097x = m4097x();
        int i5 = iM4097x - 1;
        BitSet bitSet = new BitSet(this.f6923p);
        bitSet.set(0, this.f6923p, true);
        byte b = (this.f6927t == 1 && m4040f1()) ? (byte) 1 : (byte) -1;
        if (this.f6931x) {
            iM4097x = -1;
        } else {
            i5 = 0;
        }
        int i6 = i5 < iM4097x ? 1 : -1;
        while (i5 != iM4097x) {
            View viewM4095w = m4095w(i5);
            C1788s0 c1788s0 = (C1788s0) viewM4095w.getLayoutParams();
            if (bitSet.get(c1788s0.f7111e.f7163e)) {
                C1794v0 c1794v0 = c1788s0.f7111e;
                if (this.f6931x) {
                    int i7 = c1794v0.f7161c;
                    if (i7 == Integer.MIN_VALUE) {
                        c1794v0.m4178a();
                        i7 = c1794v0.f7161c;
                    }
                    if (i7 < this.f6925r.mo3072g()) {
                        ArrayList arrayList = (ArrayList) c1794v0.f7164f;
                        ((C1788s0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewM4095w;
                    }
                } else {
                    int i8 = c1794v0.f7160b;
                    ArrayList arrayList2 = (ArrayList) c1794v0.f7164f;
                    if (i8 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        C1788s0 c1788s1 = (C1788s0) view.getLayoutParams();
                        c1794v0.f7160b = ((StaggeredGridLayoutManager) c1794v0.f7165g).f6925r.mo3070e(view);
                        c1788s1.getClass();
                        i8 = c1794v0.f7160b;
                    }
                    if (i8 > this.f6925r.mo3076k()) {
                        ((C1788s0) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewM4095w;
                    }
                }
                bitSet.clear(c1788s0.f7111e.f7163e);
            }
            i5 += i6;
            if (i5 != iM4097x) {
                View viewM4095w2 = m4095w(i5);
                if (this.f6931x) {
                    int iMo3067b = this.f6925r.mo3067b(viewM4095w);
                    int iMo3067b2 = this.f6925r.mo3067b(viewM4095w2);
                    if (iMo3067b >= iMo3067b2) {
                        if (iMo3067b == iMo3067b2) {
                            if (c1788s0.f7111e.f7163e - ((C1788s0) viewM4095w2.getLayoutParams()).f7111e.f7163e < 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (b < 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z5 != z6) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewM4095w;
                }
                int iMo3070e = this.f6925r.mo3070e(viewM4095w);
                int iMo3070e2 = this.f6925r.mo3070e(viewM4095w2);
                if (iMo3070e <= iMo3070e2) {
                    if (iMo3070e == iMo3070e2) {
                        if (c1788s0.f7111e.f7163e - ((C1788s0) viewM4095w2.getLayoutParams()).f7111e.f7163e < 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (b < 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z5 != z6) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewM4095w;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f */
    public final boolean mo3665f() {
        return this.f6927t == 1;
    }

    /* JADX INFO: renamed from: f1 */
    public final boolean m4040f1() {
        return m4077I() == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: g */
    public final boolean mo3667g(C1749Y c1749y) {
        return c1749y instanceof C1788s0;
    }

    /* JADX INFO: renamed from: g1 */
    public final void m4041g1(View view, int i5, int i6) {
        Rect rect = this.f6918G;
        m4091d(rect, view);
        C1788s0 c1788s0 = (C1788s0) view.getLayoutParams();
        int iM4024s1 = m4024s1(i5, ((ViewGroup.MarginLayoutParams) c1788s0).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c1788s0).rightMargin + rect.right);
        int iM4024s2 = m4024s1(i6, ((ViewGroup.MarginLayoutParams) c1788s0).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c1788s0).bottomMargin + rect.bottom);
        if (m4085M0(view, iM4024s1, iM4024s2, c1788s0)) {
            view.measure(iM4024s1, iM4024s2);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: h0 */
    public final void mo3670h0(int i5, int i6) {
        m4038d1(i5, i6, 1);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    /* JADX INFO: renamed from: h1 */
    public final void m4042h1(C1760e0 c1760e0, C1770j0 c1770j0, boolean z5) {
        boolean z6;
        C1792u0 c1792u0;
        int iM4097x;
        int i5;
        int iM4067N;
        int iM4067N2;
        int iM4097x2;
        int i6;
        boolean z7;
        C1792u0 c1792u1 = this.f6917F;
        C1786r0 c1786r0 = this.f6919H;
        if (!(c1792u1 == null && this.f6933z == -1) && c1770j0.m4153b() == 0) {
            mo3700v0(c1760e0);
            c1786r0.m4172a();
            return;
        }
        boolean z8 = c1786r0.f7106e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = c1786r0.f7108g;
        boolean z9 = (z8 && this.f6933z == -1 && this.f6917F == null) ? false : true;
        C1799z c1799z = this.f6913B;
        if (z9) {
            c1786r0.m4172a();
            C1792u0 c1792u2 = this.f6917F;
            if (c1792u2 != null) {
                int i7 = c1792u2.f7121r;
                if (i7 > 0) {
                    if (i7 == this.f6923p) {
                        for (int i8 = 0; i8 < this.f6923p; i8++) {
                            this.f6924q[i8].m4179b();
                            C1792u0 c1792u3 = this.f6917F;
                            int iMo3072g = c1792u3.f7122s[i8];
                            if (iMo3072g != Integer.MIN_VALUE) {
                                iMo3072g += c1792u3.f7127x ? this.f6925r.mo3072g() : this.f6925r.mo3076k();
                            }
                            C1794v0 c1794v0 = this.f6924q[i8];
                            c1794v0.f7160b = iMo3072g;
                            c1794v0.f7161c = iMo3072g;
                        }
                    } else {
                        c1792u2.f7122s = null;
                        c1792u2.f7121r = 0;
                        c1792u2.f7123t = 0;
                        c1792u2.f7124u = null;
                        c1792u2.f7125v = null;
                        c1792u2.f7119p = c1792u2.f7120q;
                    }
                }
                C1792u0 c1792u4 = this.f6917F;
                this.f6916E = c1792u4.f7128y;
                boolean z10 = c1792u4.f7126w;
                mo3929c(null);
                C1792u0 c1792u5 = this.f6917F;
                if (c1792u5 != null && c1792u5.f7126w != z10) {
                    c1792u5.f7126w = z10;
                }
                this.f6930w = z10;
                m4073C0();
                m4048n1();
                C1792u0 c1792u6 = this.f6917F;
                int i9 = c1792u6.f7119p;
                if (i9 != -1) {
                    this.f6933z = i9;
                    c1786r0.f7104c = c1792u6.f7127x;
                } else {
                    c1786r0.f7104c = this.f6931x;
                }
                if (c1792u6.f7123t > 1) {
                    c1799z.f7187q = c1792u6.f7124u;
                    c1799z.f7188r = c1792u6.f7125v;
                }
            } else {
                m4048n1();
                c1786r0.f7104c = this.f6931x;
            }
            if (c1770j0.f7040g || (i6 = this.f6933z) == -1) {
                if (this.f6915D) {
                    int iM4153b = c1770j0.m4153b();
                    iM4097x2 = m4097x() - 1;
                    while (true) {
                        if (iM4097x2 < 0) {
                            iM4067N2 = 0;
                            break;
                        }
                        iM4067N2 = AbstractC1748X.m4067N(m4095w(iM4097x2));
                        if (iM4067N2 < 0 && iM4067N2 < iM4153b) {
                            break;
                        } else {
                            iM4097x2--;
                        }
                    }
                } else {
                    int iM4153b2 = c1770j0.m4153b();
                    iM4097x = m4097x();
                    i5 = 0;
                    while (true) {
                        if (i5 >= iM4097x) {
                            iM4067N2 = 0;
                            break;
                        }
                        iM4067N = AbstractC1748X.m4067N(m4095w(i5));
                        if (iM4067N < 0 && iM4067N < iM4153b2) {
                            iM4067N2 = iM4067N;
                            break;
                        }
                        i5++;
                    }
                }
                c1786r0.f7102a = iM4067N2;
                c1786r0.f7103b = Target.SIZE_ORIGINAL;
            } else if (i6 < 0 || i6 >= c1770j0.m4153b()) {
                this.f6933z = -1;
                this.f6912A = Target.SIZE_ORIGINAL;
                if (this.f6915D) {
                    int iM4153b3 = c1770j0.m4153b();
                    iM4097x2 = m4097x() - 1;
                    while (true) {
                        if (iM4097x2 < 0) {
                            iM4067N2 = 0;
                            break;
                        } else {
                            iM4067N2 = AbstractC1748X.m4067N(m4095w(iM4097x2));
                            if (iM4067N2 < 0) {
                            }
                            iM4097x2--;
                        }
                    }
                } else {
                    int iM4153b4 = c1770j0.m4153b();
                    iM4097x = m4097x();
                    i5 = 0;
                    while (true) {
                        if (i5 >= iM4097x) {
                            iM4067N2 = 0;
                            break;
                        } else {
                            iM4067N = AbstractC1748X.m4067N(m4095w(i5));
                            if (iM4067N < 0) {
                            }
                            i5++;
                        }
                    }
                }
                c1786r0.f7102a = iM4067N2;
                c1786r0.f7103b = Target.SIZE_ORIGINAL;
            } else {
                C1792u0 c1792u7 = this.f6917F;
                if (c1792u7 == null || c1792u7.f7119p == -1 || c1792u7.f7121r < 1) {
                    View viewMo3946s = mo3946s(this.f6933z);
                    if (viewMo3946s != null) {
                        c1786r0.f7102a = this.f6931x ? m4035a1() : m4034Z0();
                        if (this.f6912A != Integer.MIN_VALUE) {
                            if (c1786r0.f7104c) {
                                c1786r0.f7103b = (this.f6925r.mo3072g() - this.f6912A) - this.f6925r.mo3067b(viewMo3946s);
                            } else {
                                c1786r0.f7103b = (this.f6925r.mo3076k() + this.f6912A) - this.f6925r.mo3070e(viewMo3946s);
                            }
                        } else if (this.f6925r.mo3068c(viewMo3946s) > this.f6925r.mo3077l()) {
                            c1786r0.f7103b = c1786r0.f7104c ? this.f6925r.mo3072g() : this.f6925r.mo3076k();
                        } else {
                            int iMo3070e = this.f6925r.mo3070e(viewMo3946s) - this.f6925r.mo3076k();
                            if (iMo3070e < 0) {
                                c1786r0.f7103b = -iMo3070e;
                            } else {
                                int iMo3072g2 = this.f6925r.mo3072g() - this.f6925r.mo3067b(viewMo3946s);
                                if (iMo3072g2 < 0) {
                                    c1786r0.f7103b = iMo3072g2;
                                } else {
                                    c1786r0.f7103b = Target.SIZE_ORIGINAL;
                                }
                            }
                        }
                    } else {
                        int i10 = this.f6933z;
                        c1786r0.f7102a = i10;
                        int i11 = this.f6912A;
                        if (i11 == Integer.MIN_VALUE) {
                            if (m4097x() != 0) {
                                if ((i10 < m4034Z0()) != this.f6931x) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                            } else if (this.f6931x) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            c1786r0.f7104c = z7;
                            c1786r0.f7103b = z7 ? staggeredGridLayoutManager.f6925r.mo3072g() : staggeredGridLayoutManager.f6925r.mo3076k();
                        } else if (c1786r0.f7104c) {
                            c1786r0.f7103b = staggeredGridLayoutManager.f6925r.mo3072g() - i11;
                        } else {
                            c1786r0.f7103b = staggeredGridLayoutManager.f6925r.mo3076k() + i11;
                        }
                        c1786r0.f7105d = true;
                    }
                } else {
                    c1786r0.f7103b = Target.SIZE_ORIGINAL;
                    c1786r0.f7102a = this.f6933z;
                }
            }
            c1786r0.f7106e = true;
        }
        if (this.f6917F == null && this.f6933z == -1 && (c1786r0.f7104c != this.f6915D || m4040f1() != this.f6916E)) {
            c1799z.m4235z();
            c1786r0.f7105d = true;
        }
        if (m4097x() > 0 && ((c1792u0 = this.f6917F) == null || c1792u0.f7121r < 1)) {
            if (c1786r0.f7105d) {
                for (int i12 = 0; i12 < this.f6923p; i12++) {
                    this.f6924q[i12].m4179b();
                    int i13 = c1786r0.f7103b;
                    if (i13 != Integer.MIN_VALUE) {
                        C1794v0 c1794v1 = this.f6924q[i12];
                        c1794v1.f7160b = i13;
                        c1794v1.f7161c = i13;
                    }
                }
            } else if (z9 || c1786r0.f7107f == null) {
                for (int i14 = 0; i14 < this.f6923p; i14++) {
                    C1794v0 c1794v2 = this.f6924q[i14];
                    boolean z11 = this.f6931x;
                    int i15 = c1786r0.f7103b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) c1794v2.f7165g;
                    int iM4184g = z11 ? c1794v2.m4184g(Target.SIZE_ORIGINAL) : c1794v2.m4186i(Target.SIZE_ORIGINAL);
                    c1794v2.m4179b();
                    if (iM4184g != Integer.MIN_VALUE && ((!z11 || iM4184g >= staggeredGridLayoutManager2.f6925r.mo3072g()) && (z11 || iM4184g <= staggeredGridLayoutManager2.f6925r.mo3076k()))) {
                        if (i15 != Integer.MIN_VALUE) {
                            iM4184g += i15;
                        }
                        c1794v2.f7161c = iM4184g;
                        c1794v2.f7160b = iM4184g;
                    }
                }
                C1794v0[] c1794v0Arr = this.f6924q;
                int length = c1794v0Arr.length;
                int[] iArr = c1786r0.f7107f;
                if (iArr == null || iArr.length < length) {
                    c1786r0.f7107f = new int[staggeredGridLayoutManager.f6924q.length];
                }
                for (int i16 = 0; i16 < length; i16++) {
                    c1786r0.f7107f[i16] = c1794v0Arr[i16].m4186i(Target.SIZE_ORIGINAL);
                }
            } else {
                for (int i17 = 0; i17 < this.f6923p; i17++) {
                    C1794v0 c1794v3 = this.f6924q[i17];
                    c1794v3.m4179b();
                    int i18 = c1786r0.f7107f[i17];
                    c1794v3.f7160b = i18;
                    c1794v3.f7161c = i18;
                }
            }
        }
        m4093q(c1760e0);
        C1727B c1727b = this.f6929v;
        c1727b.f6741a = false;
        int iMo3077l = this.f6926s.mo3077l();
        this.f6928u = iMo3077l / this.f6923p;
        View.MeasureSpec.makeMeasureSpec(iMo3077l, this.f6926s.mo3074i());
        m4051q1(c1786r0.f7102a, c1770j0);
        if (c1786r0.f7104c) {
            m4050p1(-1);
            m4027U0(c1760e0, c1727b, c1770j0);
            m4050p1(1);
            c1727b.f6743c = c1786r0.f7102a + c1727b.f6744d;
            m4027U0(c1760e0, c1727b, c1770j0);
        } else {
            m4050p1(1);
            m4027U0(c1760e0, c1727b, c1770j0);
            m4050p1(-1);
            c1727b.f6743c = c1786r0.f7102a + c1727b.f6744d;
            m4027U0(c1760e0, c1727b, c1770j0);
        }
        if (this.f6926s.mo3074i() != 1073741824) {
            int iM4097x3 = m4097x();
            float fMax = 0.0f;
            for (int i19 = 0; i19 < iM4097x3; i19++) {
                View viewM4095w = m4095w(i19);
                float fMo3068c = this.f6926s.mo3068c(viewM4095w);
                if (fMo3068c >= fMax) {
                    ((C1788s0) viewM4095w.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fMo3068c);
                }
            }
            int i20 = this.f6928u;
            int iRound = Math.round(fMax * this.f6923p);
            if (this.f6926s.mo3074i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f6926s.mo3077l());
            }
            this.f6928u = iRound / this.f6923p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f6926s.mo3074i());
            if (this.f6928u != i20) {
                for (int i21 = 0; i21 < iM4097x3; i21++) {
                    View viewM4095w2 = m4095w(i21);
                    C1788s0 c1788s0 = (C1788s0) viewM4095w2.getLayoutParams();
                    c1788s0.getClass();
                    if (m4040f1() && this.f6927t == 1) {
                        int i22 = -((this.f6923p - 1) - c1788s0.f7111e.f7163e);
                        viewM4095w2.offsetLeftAndRight((this.f6928u * i22) - (i22 * i20));
                    } else {
                        int i23 = c1788s0.f7111e.f7163e;
                        int i24 = this.f6928u * i23;
                        int i25 = i23 * i20;
                        if (this.f6927t == 1) {
                            viewM4095w2.offsetLeftAndRight(i24 - i25);
                        } else {
                            viewM4095w2.offsetTopAndBottom(i24 - i25);
                        }
                    }
                }
            }
        }
        if (m4097x() > 0) {
            if (this.f6931x) {
                m4032X0(c1760e0, c1770j0, true);
                m4033Y0(c1760e0, c1770j0, false);
            } else {
                m4033Y0(c1760e0, c1770j0, true);
                m4032X0(c1760e0, c1770j0, false);
            }
        }
        if (z5 && !c1770j0.f7040g && this.f6914C != 0 && m4097x() > 0 && m4039e1() != null) {
            RecyclerView recyclerView = this.f6947b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f6922K);
            }
            z6 = m4025S0();
        }
        if (c1770j0.f7040g) {
            c1786r0.m4172a();
        }
        this.f6915D = c1786r0.f7104c;
        this.f6916E = m4040f1();
        if (z6) {
            c1786r0.m4172a();
            m4042h1(c1760e0, c1770j0, false);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i */
    public final void mo3672i(int i5, int i6, C1770j0 c1770j0, C1795w c1795w) {
        C1727B c1727b;
        int iM4184g;
        int iM4186i;
        if (this.f6927t != 0) {
            i5 = i6;
        }
        if (m4097x() == 0 || i5 == 0) {
            return;
        }
        m4044j1(i5, c1770j0);
        int[] iArr = this.f6921J;
        if (iArr == null || iArr.length < this.f6923p) {
            this.f6921J = new int[this.f6923p];
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = this.f6923p;
            c1727b = this.f6929v;
            if (i7 >= i9) {
                break;
            }
            if (c1727b.f6744d == -1) {
                iM4184g = c1727b.f6746f;
                iM4186i = this.f6924q[i7].m4186i(iM4184g);
            } else {
                iM4184g = this.f6924q[i7].m4184g(c1727b.f6747g);
                iM4186i = c1727b.f6747g;
            }
            int i10 = iM4184g - iM4186i;
            if (i10 >= 0) {
                this.f6921J[i8] = i10;
                i8++;
            }
            i7++;
        }
        Arrays.sort(this.f6921J, 0, i8);
        for (int i11 = 0; i11 < i8; i11++) {
            int i12 = c1727b.f6743c;
            if (i12 < 0 || i12 >= c1770j0.m4153b()) {
                return;
            }
            c1795w.m4193b(c1727b.f6743c, this.f6921J[i11]);
            c1727b.f6743c += c1727b.f6744d;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i0 */
    public final void mo3673i0() {
        this.f6913B.m4235z();
        m4073C0();
    }

    /* JADX INFO: renamed from: i1 */
    public final boolean m4043i1(int i5) {
        if (this.f6927t == 0) {
            return (i5 == -1) != this.f6931x;
        }
        return ((i5 == -1) == this.f6931x) == m4040f1();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: j0 */
    public final void mo3676j0(int i5, int i6) {
        m4038d1(i5, i6, 8);
    }

    /* JADX INFO: renamed from: j1 */
    public final void m4044j1(int i5, C1770j0 c1770j0) {
        int iM4034Z0;
        int i6;
        if (i5 > 0) {
            iM4034Z0 = m4035a1();
            i6 = 1;
        } else {
            iM4034Z0 = m4034Z0();
            i6 = -1;
        }
        C1727B c1727b = this.f6929v;
        c1727b.f6741a = true;
        m4051q1(iM4034Z0, c1770j0);
        m4050p1(i6);
        c1727b.f6743c = iM4034Z0 + c1727b.f6744d;
        c1727b.f6742b = Math.abs(i5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k */
    public final int mo3938k(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6920I;
        return AbstractC1785r.m4169a(c1770j0, this.f6925r, m4031W0(z5), m4029V0(z5), this, this.f6920I);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k0 */
    public final void mo3678k0(int i5, int i6) {
        m4038d1(i5, i6, 2);
    }

    /* JADX INFO: renamed from: k1 */
    public final void m4045k1(C1760e0 c1760e0, C1727B c1727b) {
        int iMin;
        if (!c1727b.f6741a || c1727b.f6749i) {
            return;
        }
        if (c1727b.f6742b == 0) {
            if (c1727b.f6745e == -1) {
                m4046l1(c1727b.f6747g, c1760e0);
                return;
            } else {
                m4047m1(c1727b.f6746f, c1760e0);
                return;
            }
        }
        int i5 = 1;
        if (c1727b.f6745e == -1) {
            int i6 = c1727b.f6746f;
            int iM4186i = this.f6924q[0].m4186i(i6);
            while (i5 < this.f6923p) {
                int iM4186i2 = this.f6924q[i5].m4186i(i6);
                if (iM4186i2 > iM4186i) {
                    iM4186i = iM4186i2;
                }
                i5++;
            }
            int i7 = i6 - iM4186i;
            m4046l1(i7 < 0 ? c1727b.f6747g : c1727b.f6747g - Math.min(i7, c1727b.f6742b), c1760e0);
            return;
        }
        int i8 = c1727b.f6747g;
        int iM4184g = this.f6924q[0].m4184g(i8);
        while (i5 < this.f6923p) {
            int iM4184g2 = this.f6924q[i5].m4184g(i8);
            if (iM4184g2 < iM4184g) {
                iM4184g = iM4184g2;
            }
            i5++;
        }
        int i9 = iM4184g - c1727b.f6747g;
        if (i9 < 0) {
            iMin = c1727b.f6746f;
        } else {
            iMin = Math.min(i9, c1727b.f6742b) + c1727b.f6746f;
        }
        m4047m1(iMin, c1760e0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: l */
    public final int mo3893l(C1770j0 c1770j0) {
        return m4026T0(c1770j0);
    }

    /* JADX INFO: renamed from: l1 */
    public final void m4046l1(int i5, C1760e0 c1760e0) {
        for (int iM4097x = m4097x() - 1; iM4097x >= 0; iM4097x--) {
            View viewM4095w = m4095w(iM4097x);
            if (this.f6925r.mo3070e(viewM4095w) < i5 || this.f6925r.mo3079n(viewM4095w) < i5) {
                return;
            }
            C1788s0 c1788s0 = (C1788s0) viewM4095w.getLayoutParams();
            c1788s0.getClass();
            if (((ArrayList) c1788s0.f7111e.f7164f).size() == 1) {
                return;
            }
            C1794v0 c1794v0 = c1788s0.f7111e;
            ArrayList arrayList = (ArrayList) c1794v0.f7164f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            C1788s0 c1788s1 = (C1788s0) view.getLayoutParams();
            c1788s1.f7111e = null;
            if (c1788s1.f6961a.isRemoved() || c1788s1.f6961a.isUpdated()) {
                c1794v0.f7162d -= ((StaggeredGridLayoutManager) c1794v0.f7165g).f6925r.mo3068c(view);
            }
            if (size == 1) {
                c1794v0.f7160b = Target.SIZE_ORIGINAL;
            }
            c1794v0.f7161c = Target.SIZE_ORIGINAL;
            m4098x0(viewM4095w, c1760e0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m */
    public final int mo3894m(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6920I;
        return AbstractC1785r.m4171c(c1770j0, this.f6925r, m4031W0(z5), m4029V0(z5), this, this.f6920I);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m0 */
    public final void mo3895m0(RecyclerView recyclerView, int i5, int i6) {
        m4038d1(i5, i6, 4);
    }

    /* JADX INFO: renamed from: m1 */
    public final void m4047m1(int i5, C1760e0 c1760e0) {
        while (m4097x() > 0) {
            View viewM4095w = m4095w(0);
            if (this.f6925r.mo3067b(viewM4095w) > i5 || this.f6925r.mo3078m(viewM4095w) > i5) {
                return;
            }
            C1788s0 c1788s0 = (C1788s0) viewM4095w.getLayoutParams();
            c1788s0.getClass();
            if (((ArrayList) c1788s0.f7111e.f7164f).size() == 1) {
                return;
            }
            C1794v0 c1794v0 = c1788s0.f7111e;
            ArrayList arrayList = (ArrayList) c1794v0.f7164f;
            View view = (View) arrayList.remove(0);
            C1788s0 c1788s1 = (C1788s0) view.getLayoutParams();
            c1788s1.f7111e = null;
            if (arrayList.size() == 0) {
                c1794v0.f7161c = Target.SIZE_ORIGINAL;
            }
            if (c1788s1.f6961a.isRemoved() || c1788s1.f6961a.isUpdated()) {
                c1794v0.f7162d -= ((StaggeredGridLayoutManager) c1794v0.f7165g).f6925r.mo3068c(view);
            }
            c1794v0.f7160b = Target.SIZE_ORIGINAL;
            m4098x0(viewM4095w, c1760e0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n */
    public final int mo3942n(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6920I;
        return AbstractC1785r.m4169a(c1770j0, this.f6925r, m4031W0(z5), m4029V0(z5), this, this.f6920I);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n0 */
    public final void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0) {
        m4042h1(c1760e0, c1770j0, true);
    }

    /* JADX INFO: renamed from: n1 */
    public final void m4048n1() {
        if (this.f6927t == 1 || !m4040f1()) {
            this.f6931x = this.f6930w;
        } else {
            this.f6931x = !this.f6930w;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o */
    public final int mo3897o(C1770j0 c1770j0) {
        return m4026T0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o0 */
    public final void mo3685o0(C1770j0 c1770j0) {
        this.f6933z = -1;
        this.f6912A = Target.SIZE_ORIGINAL;
        this.f6917F = null;
        this.f6919H.m4172a();
    }

    /* JADX INFO: renamed from: o1 */
    public final int m4049o1(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if (m4097x() == 0 || i5 == 0) {
            return 0;
        }
        m4044j1(i5, c1770j0);
        C1727B c1727b = this.f6929v;
        int iM4027U0 = m4027U0(c1760e0, c1727b, c1770j0);
        if (c1727b.f6742b >= iM4027U0) {
            i5 = i5 < 0 ? -iM4027U0 : iM4027U0;
        }
        this.f6925r.mo3080o(-i5);
        this.f6915D = this.f6931x;
        c1727b.f6742b = 0;
        m4045k1(c1760e0, c1727b);
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: p */
    public final int mo3899p(C1770j0 c1770j0) {
        if (m4097x() == 0) {
            return 0;
        }
        boolean z5 = !this.f6920I;
        return AbstractC1785r.m4171c(c1770j0, this.f6925r, m4031W0(z5), m4029V0(z5), this, this.f6920I);
    }

    /* JADX INFO: renamed from: p1 */
    public final void m4050p1(int i5) {
        C1727B c1727b = this.f6929v;
        c1727b.f6745e = i5;
        c1727b.f6744d = this.f6931x != (i5 == -1) ? -1 : 1;
    }

    /* JADX INFO: renamed from: q1 */
    public final void m4051q1(int i5, C1770j0 c1770j0) {
        int iMo3077l;
        int iMo3077l2;
        int i6;
        C1727B c1727b = this.f6929v;
        boolean z5 = false;
        c1727b.f6742b = 0;
        c1727b.f6743c = i5;
        C1732G c1732g = this.f6950e;
        if (c1732g == null || !c1732g.f6779e || (i6 = c1770j0.f7034a) == -1) {
            iMo3077l = 0;
            iMo3077l2 = 0;
        } else {
            if (this.f6931x == (i6 < i5)) {
                iMo3077l = this.f6925r.mo3077l();
                iMo3077l2 = 0;
            } else {
                iMo3077l2 = this.f6925r.mo3077l();
                iMo3077l = 0;
            }
        }
        RecyclerView recyclerView = this.f6947b;
        if (recyclerView == null || !recyclerView.f6904w) {
            c1727b.f6747g = this.f6925r.mo3071f() + iMo3077l;
            c1727b.f6746f = -iMo3077l2;
        } else {
            c1727b.f6746f = this.f6925r.mo3076k() - iMo3077l2;
            c1727b.f6747g = this.f6925r.mo3072g() + iMo3077l;
        }
        c1727b.f6748h = false;
        c1727b.f6741a = true;
        if (this.f6925r.mo3074i() == 0 && this.f6925r.mo3071f() == 0) {
            z5 = true;
        }
        c1727b.f6749i = z5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: r0 */
    public final void mo3691r0(Parcelable parcelable) {
        if (parcelable instanceof C1792u0) {
            C1792u0 c1792u0 = (C1792u0) parcelable;
            this.f6917F = c1792u0;
            if (this.f6933z != -1) {
                c1792u0.f7119p = -1;
                c1792u0.f7120q = -1;
                c1792u0.f7122s = null;
                c1792u0.f7121r = 0;
                c1792u0.f7123t = 0;
                c1792u0.f7124u = null;
                c1792u0.f7125v = null;
            }
            m4073C0();
        }
    }

    /* JADX INFO: renamed from: r1 */
    public final void m4052r1(C1794v0 c1794v0, int i5, int i6) {
        int i7 = c1794v0.f7162d;
        int i8 = c1794v0.f7163e;
        if (i5 != -1) {
            int i9 = c1794v0.f7161c;
            if (i9 == Integer.MIN_VALUE) {
                c1794v0.m4178a();
                i9 = c1794v0.f7161c;
            }
            if (i9 - i7 >= i6) {
                this.f6932y.set(i8, false);
                return;
            }
            return;
        }
        int i10 = c1794v0.f7160b;
        if (i10 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) c1794v0.f7164f).get(0);
            C1788s0 c1788s0 = (C1788s0) view.getLayoutParams();
            c1794v0.f7160b = ((StaggeredGridLayoutManager) c1794v0.f7165g).f6925r.mo3070e(view);
            c1788s0.getClass();
            i10 = c1794v0.f7160b;
        }
        if (i10 + i7 <= i6) {
            this.f6932y.set(i8, false);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: s0 */
    public final Parcelable mo3693s0() {
        int iM4186i;
        int iMo3076k;
        int[] iArr;
        C1792u0 c1792u0 = this.f6917F;
        if (c1792u0 != null) {
            C1792u0 c1792u1 = new C1792u0();
            c1792u1.f7121r = c1792u0.f7121r;
            c1792u1.f7119p = c1792u0.f7119p;
            c1792u1.f7120q = c1792u0.f7120q;
            c1792u1.f7122s = c1792u0.f7122s;
            c1792u1.f7123t = c1792u0.f7123t;
            c1792u1.f7124u = c1792u0.f7124u;
            c1792u1.f7126w = c1792u0.f7126w;
            c1792u1.f7127x = c1792u0.f7127x;
            c1792u1.f7128y = c1792u0.f7128y;
            c1792u1.f7125v = c1792u0.f7125v;
            return c1792u1;
        }
        C1792u0 c1792u2 = new C1792u0();
        c1792u2.f7126w = this.f6930w;
        c1792u2.f7127x = this.f6915D;
        c1792u2.f7128y = this.f6916E;
        C1799z c1799z = this.f6913B;
        if (c1799z == null || (iArr = (int[]) c1799z.f7187q) == null) {
            c1792u2.f7123t = 0;
        } else {
            c1792u2.f7124u = iArr;
            c1792u2.f7123t = iArr.length;
            c1792u2.f7125v = (ArrayList) c1799z.f7188r;
        }
        if (m4097x() <= 0) {
            c1792u2.f7119p = -1;
            c1792u2.f7120q = -1;
            c1792u2.f7121r = 0;
            return c1792u2;
        }
        c1792u2.f7119p = this.f6915D ? m4035a1() : m4034Z0();
        View viewM4029V0 = this.f6931x ? m4029V0(true) : m4031W0(true);
        c1792u2.f7120q = viewM4029V0 != null ? AbstractC1748X.m4067N(viewM4029V0) : -1;
        int i5 = this.f6923p;
        c1792u2.f7121r = i5;
        c1792u2.f7122s = new int[i5];
        for (int i6 = 0; i6 < this.f6923p; i6++) {
            if (this.f6915D) {
                iM4186i = this.f6924q[i6].m4184g(Target.SIZE_ORIGINAL);
                if (iM4186i != Integer.MIN_VALUE) {
                    iMo3076k = this.f6925r.mo3072g();
                    iM4186i -= iMo3076k;
                }
            } else {
                iM4186i = this.f6924q[i6].m4186i(Target.SIZE_ORIGINAL);
                if (iM4186i != Integer.MIN_VALUE) {
                    iMo3076k = this.f6925r.mo3076k();
                    iM4186i -= iMo3076k;
                }
            }
            c1792u2.f7122s[i6] = iM4186i;
        }
        return c1792u2;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t */
    public final C1749Y mo3695t() {
        return this.f6927t == 0 ? new C1788s0(-2, -1) : new C1788s0(-1, -2);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t0 */
    public final void mo4053t0(int i5) {
        if (i5 == 0) {
            m4025S0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: u */
    public final C1749Y mo3697u(Context context, AttributeSet attributeSet) {
        return new C1788s0(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: v */
    public final C1749Y mo3699v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1788s0((ViewGroup.MarginLayoutParams) layoutParams) : new C1788s0(layoutParams);
    }
}
