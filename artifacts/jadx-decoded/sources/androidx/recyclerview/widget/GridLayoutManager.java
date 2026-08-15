package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import java.util.Arrays;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p104S.C1072g;
import p104S.C1073h;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public boolean f6791E;

    /* JADX INFO: renamed from: F */
    public int f6792F;

    /* JADX INFO: renamed from: G */
    public int[] f6793G;

    /* JADX INFO: renamed from: H */
    public View[] f6794H;

    /* JADX INFO: renamed from: I */
    public final SparseIntArray f6795I;

    /* JADX INFO: renamed from: J */
    public final SparseIntArray f6796J;

    /* JADX INFO: renamed from: K */
    public final C1799z f6797K;

    /* JADX INFO: renamed from: L */
    public final Rect f6798L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f6791E = false;
        this.f6792F = -1;
        this.f6795I = new SparseIntArray();
        this.f6796J = new SparseIntArray();
        this.f6797K = new C1799z(0);
        this.f6798L = new Rect();
        m3886G1(AbstractC1748X.m4068O(context, attributeSet, i5, i6).f6943b);
    }

    /* JADX INFO: renamed from: A1 */
    public final void m3880A1() {
        View[] viewArr = this.f6794H;
        if (viewArr == null || viewArr.length != this.f6792F) {
            this.f6794H = new View[this.f6792F];
        }
    }

    /* JADX INFO: renamed from: B1 */
    public final int m3881B1(int i5, int i6) {
        if (this.f6813p != 1 || !m3941m1()) {
            int[] iArr = this.f6793G;
            return iArr[i6 + i5] - iArr[i5];
        }
        int[] iArr2 = this.f6793G;
        int i7 = this.f6792F;
        return iArr2[i7 - i5] - iArr2[(i7 - i5) - i6];
    }

    /* JADX INFO: renamed from: C1 */
    public final int m3882C1(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        boolean z5 = c1770j0.f7040g;
        C1799z c1799z = this.f6797K;
        if (!z5) {
            int i6 = this.f6792F;
            c1799z.getClass();
            return C1799z.m4204K(i5, i6);
        }
        int iM4138b = c1760e0.m4138b(i5);
        if (iM4138b != -1) {
            int i7 = this.f6792F;
            c1799z.getClass();
            return C1799z.m4204K(iM4138b, i7);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i5);
        return 0;
    }

    /* JADX INFO: renamed from: D1 */
    public final int m3883D1(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        boolean z5 = c1770j0.f7040g;
        C1799z c1799z = this.f6797K;
        if (!z5) {
            int i6 = this.f6792F;
            c1799z.getClass();
            return i5 % i6;
        }
        int i7 = this.f6796J.get(i5, -1);
        if (i7 != -1) {
            return i7;
        }
        int iM4138b = c1760e0.m4138b(i5);
        if (iM4138b != -1) {
            int i8 = this.f6792F;
            c1799z.getClass();
            return iM4138b % i8;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: E0 */
    public final int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        m3887H1();
        m3880A1();
        return super.mo3644E0(i5, c1760e0, c1770j0);
    }

    /* JADX INFO: renamed from: E1 */
    public final int m3884E1(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        boolean z5 = c1770j0.f7040g;
        C1799z c1799z = this.f6797K;
        if (!z5) {
            c1799z.getClass();
            return 1;
        }
        int i6 = this.f6795I.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        if (c1760e0.m4138b(i5) != -1) {
            c1799z.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i5);
        return 1;
    }

    /* JADX INFO: renamed from: F1 */
    public final void m3885F1(View view, int i5, boolean z5) {
        int iM4072y;
        int iM4072y2;
        C1726A c1726a = (C1726A) view.getLayoutParams();
        Rect rect = c1726a.f6962b;
        int i6 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1726a).topMargin + ((ViewGroup.MarginLayoutParams) c1726a).bottomMargin;
        int i7 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1726a).leftMargin + ((ViewGroup.MarginLayoutParams) c1726a).rightMargin;
        int iM3881B1 = m3881B1(c1726a.f6739e, c1726a.f6740f);
        if (this.f6813p == 1) {
            iM4072y2 = AbstractC1748X.m4072y(iM3881B1, i5, i7, ((ViewGroup.MarginLayoutParams) c1726a).width, false);
            iM4072y = AbstractC1748X.m4072y(this.f6815r.mo3077l(), this.f6958m, i6, ((ViewGroup.MarginLayoutParams) c1726a).height, true);
        } else {
            int iM4072y3 = AbstractC1748X.m4072y(iM3881B1, i5, i6, ((ViewGroup.MarginLayoutParams) c1726a).height, false);
            int iM4072y4 = AbstractC1748X.m4072y(this.f6815r.mo3077l(), this.f6957l, i7, ((ViewGroup.MarginLayoutParams) c1726a).width, true);
            iM4072y = iM4072y3;
            iM4072y2 = iM4072y4;
        }
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        if (z5 ? m4086O0(view, iM4072y2, iM4072y, c1749y) : m4085M0(view, iM4072y2, iM4072y, c1749y)) {
            view.measure(iM4072y2, iM4072y);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G0 */
    public final int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        m3887H1();
        m3880A1();
        return super.mo3648G0(i5, c1760e0, c1770j0);
    }

    /* JADX INFO: renamed from: G1 */
    public final void m3886G1(int i5) {
        if (i5 == this.f6792F) {
            return;
        }
        this.f6791E = true;
        if (i5 < 1) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Span count should be at least 1. Provided "));
        }
        this.f6792F = i5;
        this.f6797K.m4215O();
        m4073C0();
    }

    /* JADX INFO: renamed from: H1 */
    public final void m3887H1() {
        int iM4079J;
        int iM4084M;
        if (this.f6813p == 1) {
            iM4079J = this.f6959n - m4082L();
            iM4084M = m4080K();
        } else {
            iM4079J = this.f6960o - m4079J();
            iM4084M = m4084M();
        }
        m3901z1(iM4079J - iM4084M);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: J0 */
    public final void mo3888J0(Rect rect, int i5, int i6) {
        int iM4071h;
        int iM4071h2;
        if (this.f6793G == null) {
            super.mo3888J0(rect, i5, i6);
        }
        int iM4082L = m4082L() + m4080K();
        int iM4079J = m4079J() + m4084M();
        if (this.f6813p == 1) {
            int iHeight = rect.height() + iM4079J;
            RecyclerView recyclerView = this.f6947b;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            iM4071h2 = AbstractC1748X.m4071h(i6, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f6793G;
            iM4071h = AbstractC1748X.m4071h(i5, iArr[iArr.length - 1] + iM4082L, this.f6947b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM4082L;
            RecyclerView recyclerView2 = this.f6947b;
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            iM4071h = AbstractC1748X.m4071h(i5, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f6793G;
            iM4071h2 = AbstractC1748X.m4071h(i6, iArr2[iArr2.length - 1] + iM4079J, this.f6947b.getMinimumHeight());
        }
        this.f6947b.setMeasuredDimension(iM4071h, iM4071h2);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P */
    public final int mo3649P(C1760e0 c1760e0, C1770j0 c1770j0) {
        if (this.f6813p == 0) {
            return this.f6792F;
        }
        if (c1770j0.m4153b() < 1) {
            return 0;
        }
        return m3882C1(c1770j0.m4153b() - 1, c1760e0, c1770j0) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: R0 */
    public final boolean mo3889R0() {
        return this.f6823z == null && !this.f6791E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: T0 */
    public final void mo3890T0(C1770j0 c1770j0, C1730E c1730e, C1795w c1795w) {
        int i5;
        int i6 = this.f6792F;
        for (int i7 = 0; i7 < this.f6792F && (i5 = c1730e.f6763d) >= 0 && i5 < c1770j0.m4153b() && i6 > 0; i7++) {
            c1795w.m4193b(c1730e.f6763d, Math.max(0, c1730e.f6766g));
            this.f6797K.getClass();
            i6--;
            c1730e.f6763d += c1730e.f6764e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View mo3891b0(View view, int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        int iM4097x;
        int i6;
        int iM4097x2;
        View view2;
        View view3;
        int i7;
        int i8;
        C1760e0 c1760e1 = c1760e0;
        C1770j0 c1770j1 = c1770j0;
        View viewM4094r = m4094r(view);
        if (viewM4094r != null) {
            C1726A c1726a = (C1726A) viewM4094r.getLayoutParams();
            int i9 = c1726a.f6739e;
            int i10 = c1726a.f6740f + i9;
            if (super.mo3891b0(view, i5, c1760e0, c1770j0) != null) {
                if ((m3922X0(i5) == 1) != this.f6818u) {
                    iM4097x2 = m4097x() - 1;
                    iM4097x = -1;
                    i6 = -1;
                } else {
                    iM4097x = m4097x();
                    i6 = 1;
                    iM4097x2 = 0;
                }
                boolean z5 = this.f6813p == 1 && m3941m1();
                int iM3882C1 = m3882C1(iM4097x2, c1760e1, c1770j1);
                View view4 = null;
                int i11 = -1;
                int i12 = -1;
                int iMin = 0;
                int i13 = iM4097x2;
                int iMin2 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i13 == iM4097x) {
                        break;
                    }
                    int iM3882C2 = m3882C1(i13, c1760e1, c1770j1);
                    View viewM4095w = m4095w(i13);
                    if (viewM4095w == viewM4094r) {
                        break;
                    }
                    if (!viewM4095w.hasFocusable() || iM3882C2 == iM3882C1) {
                        C1726A c1726a2 = (C1726A) viewM4095w.getLayoutParams();
                        int i14 = c1726a2.f6739e;
                        view3 = viewM4094r;
                        int i15 = c1726a2.f6740f + i14;
                        if (viewM4095w.hasFocusable() && i14 == i9 && i15 == i10) {
                            return viewM4095w;
                        }
                        if (!(viewM4095w.hasFocusable() && view4 == null) && (viewM4095w.hasFocusable() || view2 != null)) {
                            i7 = iM4097x;
                            int iMin3 = Math.min(i15, i10) - Math.max(i14, i9);
                            if (viewM4095w.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i8 = iMin;
                                }
                                i8 = iMin;
                            } else if (view4 == null) {
                                i8 = iMin;
                                if (!this.f6948c.m4216P(viewM4095w) || !this.f6949d.m4216P(viewM4095w)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z5 == (i14 > i11)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i8 = iMin;
                            }
                            i13 += i6;
                            c1760e1 = c1760e0;
                            c1770j1 = c1770j0;
                            viewM4094r = view3;
                            iM4097x = i7;
                        } else {
                            i8 = iMin;
                            i7 = iM4097x;
                        }
                        if (viewM4095w.hasFocusable()) {
                            int i16 = c1726a2.f6739e;
                            iMin = Math.min(i15, i10) - Math.max(i14, i9);
                            view4 = viewM4095w;
                            i12 = i16;
                            view5 = view2;
                        } else {
                            int i17 = c1726a2.f6739e;
                            view5 = viewM4095w;
                            i11 = i17;
                            iMin = i8;
                            iMin2 = Math.min(i15, i10) - Math.max(i14, i9);
                        }
                        i13 += i6;
                        c1760e1 = c1760e0;
                        c1770j1 = c1770j0;
                        viewM4094r = view3;
                        iM4097x = i7;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = viewM4094r;
                        i8 = iMin;
                        i7 = iM4097x;
                    }
                    view5 = view2;
                    iMin = i8;
                    i13 += i6;
                    c1760e1 = c1760e0;
                    c1770j1 = c1770j0;
                    viewM4094r = view3;
                    iM4097x = i7;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: d0 */
    public final void mo2586d0(C1760e0 c1760e0, C1770j0 c1770j0, C1073h c1073h) {
        super.mo2586d0(c1760e0, c1770j0, c1073h);
        c1073h.m2377i(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f0 */
    public final void mo2587f0(C1760e0 c1760e0, C1770j0 c1770j0, View view, C1073h c1073h) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1726A)) {
            m4092e0(view, c1073h);
            return;
        }
        C1726A c1726a = (C1726A) layoutParams;
        int iM3882C1 = m3882C1(c1726a.f6961a.getLayoutPosition(), c1760e0, c1770j0);
        if (this.f6813p == 0) {
            c1073h.m2379k(C1072g.m2367a(c1726a.f6739e, c1726a.f6740f, iM3882C1, 1, false));
        } else {
            c1073h.m2379k(C1072g.m2367a(iM3882C1, 1, c1726a.f6739e, c1726a.f6740f, false));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: g */
    public final boolean mo3667g(C1749Y c1749y) {
        return c1749y instanceof C1726A;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: g1 */
    public final View mo3892g1(C1760e0 c1760e0, C1770j0 c1770j0, boolean z5, boolean z6) {
        int i5;
        int iM4097x;
        int iM4097x2 = m4097x();
        int i6 = 1;
        if (z6) {
            iM4097x = m4097x() - 1;
            i5 = -1;
            i6 = -1;
        } else {
            i5 = iM4097x2;
            iM4097x = 0;
        }
        int iM4153b = c1770j0.m4153b();
        m3923Y0();
        int iMo3076k = this.f6815r.mo3076k();
        int iMo3072g = this.f6815r.mo3072g();
        View view = null;
        View view2 = null;
        while (iM4097x != i5) {
            View viewM4095w = m4095w(iM4097x);
            int iM4067N = AbstractC1748X.m4067N(viewM4095w);
            if (iM4067N >= 0 && iM4067N < iM4153b && m3883D1(iM4067N, c1760e0, c1770j0) == 0) {
                if (((C1749Y) viewM4095w.getLayoutParams()).f6961a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewM4095w;
                    }
                } else {
                    if (this.f6815r.mo3070e(viewM4095w) < iMo3072g && this.f6815r.mo3067b(viewM4095w) >= iMo3076k) {
                        return viewM4095w;
                    }
                    if (view == null) {
                        view = viewM4095w;
                    }
                }
            }
            iM4097x += i6;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: h0 */
    public final void mo3670h0(int i5, int i6) {
        C1799z c1799z = this.f6797K;
        c1799z.m4215O();
        ((SparseIntArray) c1799z.f7188r).clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i0 */
    public final void mo3673i0() {
        C1799z c1799z = this.f6797K;
        c1799z.m4215O();
        ((SparseIntArray) c1799z.f7188r).clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: j0 */
    public final void mo3676j0(int i5, int i6) {
        C1799z c1799z = this.f6797K;
        c1799z.m4215O();
        ((SparseIntArray) c1799z.f7188r).clear();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k0 */
    public final void mo3678k0(int i5, int i6) {
        C1799z c1799z = this.f6797K;
        c1799z.m4215O();
        ((SparseIntArray) c1799z.f7188r).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: l */
    public final int mo3893l(C1770j0 c1770j0) {
        return m3920V0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m */
    public final int mo3894m(C1770j0 c1770j0) {
        return m3921W0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: m0 */
    public final void mo3895m0(RecyclerView recyclerView, int i5, int i6) {
        C1799z c1799z = this.f6797K;
        c1799z.m4215O();
        ((SparseIntArray) c1799z.f7188r).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n0 */
    public final void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0) {
        boolean z5 = c1770j0.f7040g;
        SparseIntArray sparseIntArray = this.f6796J;
        SparseIntArray sparseIntArray2 = this.f6795I;
        if (z5) {
            int iM4097x = m4097x();
            for (int i5 = 0; i5 < iM4097x; i5++) {
                C1726A c1726a = (C1726A) m4095w(i5).getLayoutParams();
                int layoutPosition = c1726a.f6961a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, c1726a.f6740f);
                sparseIntArray.put(layoutPosition, c1726a.f6739e);
            }
        }
        super.mo3683n0(c1760e0, c1770j0);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: n1 */
    public final void mo3896n1(C1760e0 c1760e0, C1770j0 c1770j0, C1730E c1730e, C1729D c1729d) {
        int i5;
        int i6;
        int i7;
        int iMo3069d;
        int iM4080K;
        int iMo3069d2;
        int iM4072y;
        int iM4072y2;
        boolean z5;
        int i8;
        View viewM3876b;
        int iMo3075j = this.f6815r.mo3075j();
        boolean z6 = iMo3075j != 1073741824;
        int i9 = m4097x() > 0 ? this.f6793G[this.f6792F] : 0;
        if (z6) {
            m3887H1();
        }
        boolean z7 = c1730e.f6764e == 1;
        int iM3883D1 = this.f6792F;
        if (!z7) {
            iM3883D1 = m3883D1(c1730e.f6763d, c1760e0, c1770j0) + m3884E1(c1730e.f6763d, c1760e0, c1770j0);
        }
        int i10 = 0;
        while (i10 < this.f6792F && (i8 = c1730e.f6763d) >= 0 && i8 < c1770j0.m4153b() && iM3883D1 > 0) {
            int i11 = c1730e.f6763d;
            int iM3884E1 = m3884E1(i11, c1760e0, c1770j0);
            if (iM3884E1 > this.f6792F) {
                StringBuilder sbM5424h = AbstractC2567a.m5424h(i11, iM3884E1, "Item at position ", " requires ", " spans but GridLayoutManager has only ");
                sbM5424h.append(this.f6792F);
                sbM5424h.append(" spans.");
                throw new IllegalArgumentException(sbM5424h.toString());
            }
            iM3883D1 -= iM3884E1;
            if (iM3883D1 < 0 || (viewM3876b = c1730e.m3876b(c1760e0)) == null) {
                break;
            }
            this.f6794H[i10] = viewM3876b;
            i10++;
        }
        if (i10 == 0) {
            c1729d.f6757b = true;
            return;
        }
        if (z7) {
            i7 = 1;
            i6 = i10;
            i5 = 0;
        } else {
            i5 = i10 - 1;
            i6 = -1;
            i7 = -1;
        }
        int i12 = 0;
        while (i5 != i6) {
            View view = this.f6794H[i5];
            C1726A c1726a = (C1726A) view.getLayoutParams();
            int iM3884E2 = m3884E1(AbstractC1748X.m4067N(view), c1760e0, c1770j0);
            c1726a.f6740f = iM3884E2;
            c1726a.f6739e = i12;
            i12 += iM3884E2;
            i5 += i7;
        }
        float f6 = 0.0f;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            View view2 = this.f6794H[i14];
            if (c1730e.f6770k != null) {
                z5 = false;
                if (z7) {
                    m4090b(view2, -1, true);
                } else {
                    m4090b(view2, 0, true);
                }
            } else if (z7) {
                z5 = false;
                m4090b(view2, -1, false);
            } else {
                z5 = false;
                m4090b(view2, 0, false);
            }
            m4091d(this.f6798L, view2);
            m3885F1(view2, iMo3075j, z5);
            int iMo3068c = this.f6815r.mo3068c(view2);
            if (iMo3068c > i13) {
                i13 = iMo3068c;
            }
            float fMo3069d = (this.f6815r.mo3069d(view2) * 1.0f) / ((C1726A) view2.getLayoutParams()).f6740f;
            if (fMo3069d > f6) {
                f6 = fMo3069d;
            }
        }
        if (z6) {
            m3901z1(Math.max(Math.round(f6 * this.f6792F), i9));
            i13 = 0;
            for (int i15 = 0; i15 < i10; i15++) {
                View view3 = this.f6794H[i15];
                m3885F1(view3, 1073741824, true);
                int iMo3068c2 = this.f6815r.mo3068c(view3);
                if (iMo3068c2 > i13) {
                    i13 = iMo3068c2;
                }
            }
        }
        for (int i16 = 0; i16 < i10; i16++) {
            View view4 = this.f6794H[i16];
            if (this.f6815r.mo3068c(view4) != i13) {
                C1726A c1726a2 = (C1726A) view4.getLayoutParams();
                Rect rect = c1726a2.f6962b;
                int i17 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1726a2).topMargin + ((ViewGroup.MarginLayoutParams) c1726a2).bottomMargin;
                int i18 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1726a2).leftMargin + ((ViewGroup.MarginLayoutParams) c1726a2).rightMargin;
                int iM3881B1 = m3881B1(c1726a2.f6739e, c1726a2.f6740f);
                if (this.f6813p == 1) {
                    iM4072y2 = AbstractC1748X.m4072y(iM3881B1, 1073741824, i18, ((ViewGroup.MarginLayoutParams) c1726a2).width, false);
                    iM4072y = View.MeasureSpec.makeMeasureSpec(i13 - i17, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - i18, 1073741824);
                    iM4072y = AbstractC1748X.m4072y(iM3881B1, 1073741824, i17, ((ViewGroup.MarginLayoutParams) c1726a2).height, false);
                    iM4072y2 = iMakeMeasureSpec;
                }
                if (m4086O0(view4, iM4072y2, iM4072y, (C1749Y) view4.getLayoutParams())) {
                    view4.measure(iM4072y2, iM4072y);
                }
            }
        }
        int iM4084M = 0;
        c1729d.f6756a = i13;
        if (this.f6813p != 1) {
            if (c1730e.f6765f == -1) {
                int i19 = c1730e.f6761b;
                iM4080K = i19 - i13;
                iMo3069d = i19;
            } else {
                int i20 = c1730e.f6761b;
                iMo3069d = i20 + i13;
                iM4080K = i20;
            }
            iMo3069d2 = iM4084M;
        } else if (c1730e.f6765f == -1) {
            iMo3069d2 = c1730e.f6761b;
            iM4084M = iMo3069d2 - i13;
            iM4080K = 0;
            iMo3069d = 0;
        } else {
            int i21 = c1730e.f6761b;
            iMo3069d = 0;
            iM4084M = i21;
            iMo3069d2 = i21 + i13;
            iM4080K = 0;
        }
        for (int i22 = 0; i22 < i10; i22++) {
            View view5 = this.f6794H[i22];
            C1726A c1726a3 = (C1726A) view5.getLayoutParams();
            if (this.f6813p != 1) {
                iM4084M = m4084M() + this.f6793G[c1726a3.f6739e];
                iMo3069d2 = this.f6815r.mo3069d(view5) + iM4084M;
            } else if (m3941m1()) {
                int iM4080K2 = m4080K() + this.f6793G[this.f6792F - c1726a3.f6739e];
                iMo3069d = iM4080K2;
                iM4080K = iM4080K2 - this.f6815r.mo3069d(view5);
            } else {
                iM4080K = m4080K() + this.f6793G[c1726a3.f6739e];
                iMo3069d = this.f6815r.mo3069d(view5) + iM4080K;
            }
            AbstractC1748X.m4070U(view5, iM4080K, iM4084M, iMo3069d, iMo3069d2);
            if (c1726a3.f6961a.isRemoved() || c1726a3.f6961a.isUpdated()) {
                c1729d.f6758c = true;
            }
            c1729d.f6759d = view5.hasFocusable() | c1729d.f6759d;
        }
        Arrays.fill(this.f6794H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o */
    public final int mo3897o(C1770j0 c1770j0) {
        return m3920V0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o0 */
    public final void mo3685o0(C1770j0 c1770j0) {
        super.mo3685o0(c1770j0);
        this.f6791E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: o1 */
    public final void mo3898o1(C1760e0 c1760e0, C1770j0 c1770j0, C1728C c1728c, int i5) {
        m3887H1();
        if (c1770j0.m4153b() > 0 && !c1770j0.f7040g) {
            boolean z5 = i5 == 1;
            int iM3883D1 = m3883D1(c1728c.f6751b, c1760e0, c1770j0);
            if (z5) {
                while (iM3883D1 > 0) {
                    int i6 = c1728c.f6751b;
                    if (i6 <= 0) {
                        break;
                    }
                    int i7 = i6 - 1;
                    c1728c.f6751b = i7;
                    iM3883D1 = m3883D1(i7, c1760e0, c1770j0);
                }
            } else {
                int iM4153b = c1770j0.m4153b() - 1;
                int i8 = c1728c.f6751b;
                while (i8 < iM4153b) {
                    int i9 = i8 + 1;
                    int iM3883D2 = m3883D1(i9, c1760e0, c1770j0);
                    if (iM3883D2 <= iM3883D1) {
                        break;
                    }
                    i8 = i9;
                    iM3883D1 = iM3883D2;
                }
                c1728c.f6751b = i8;
            }
        }
        m3880A1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: p */
    public final int mo3899p(C1770j0 c1770j0) {
        return m3921W0(c1770j0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t */
    public final C1749Y mo3695t() {
        return this.f6813p == 0 ? new C1726A(-2, -1) : new C1726A(-1, -2);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: u */
    public final C1749Y mo3697u(Context context, AttributeSet attributeSet) {
        C1726A c1726a = new C1726A(context, attributeSet);
        c1726a.f6739e = -1;
        c1726a.f6740f = 0;
        return c1726a;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: v */
    public final C1749Y mo3699v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C1726A c1726a = new C1726A((ViewGroup.MarginLayoutParams) layoutParams);
            c1726a.f6739e = -1;
            c1726a.f6740f = 0;
            return c1726a;
        }
        C1726A c1726a2 = new C1726A(layoutParams);
        c1726a2.f6739e = -1;
        c1726a2.f6740f = 0;
        return c1726a2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: v1 */
    public final void mo3900v1(boolean z5) {
        if (z5) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo3900v1(false);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: z */
    public final int mo3705z(C1760e0 c1760e0, C1770j0 c1770j0) {
        if (this.f6813p == 1) {
            return this.f6792F;
        }
        if (c1770j0.m4153b() < 1) {
            return 0;
        }
        return m3882C1(c1770j0.m4153b() - 1, c1760e0, c1770j0) + 1;
    }

    /* JADX INFO: renamed from: z1 */
    public final void m3901z1(int i5) {
        int i6;
        int[] iArr = this.f6793G;
        int i7 = this.f6792F;
        if (iArr == null || iArr.length != i7 + 1 || iArr[iArr.length - 1] != i5) {
            iArr = new int[i7 + 1];
        }
        int i8 = 0;
        iArr[0] = 0;
        int i9 = i5 / i7;
        int i10 = i5 % i7;
        int i11 = 0;
        for (int i12 = 1; i12 <= i7; i12++) {
            i8 += i10;
            if (i8 <= 0 || i7 - i8 >= i10) {
                i6 = i9;
            } else {
                i6 = i9 + 1;
                i8 -= i7;
            }
            i11 += i6;
            iArr[i12] = i11;
        }
        this.f6793G = iArr;
    }

    public GridLayoutManager(int i5, int i6) {
        super(1);
        this.f6791E = false;
        this.f6792F = -1;
        this.f6795I = new SparseIntArray();
        this.f6796J = new SparseIntArray();
        this.f6797K = new C1799z(0);
        this.f6798L = new Rect();
        m3886G1(i5);
    }

    public GridLayoutManager(int i5) {
        super(1);
        this.f6791E = false;
        this.f6792F = -1;
        this.f6795I = new SparseIntArray();
        this.f6796J = new SparseIntArray();
        this.f6797K = new C1799z(0);
        this.f6798L = new Rect();
        m3886G1(i5);
    }
}
