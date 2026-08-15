package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.C1732G;
import androidx.recyclerview.widget.C1733H;
import androidx.recyclerview.widget.C1749Y;
import androidx.recyclerview.widget.C1760e0;
import androidx.recyclerview.widget.C1770j0;
import androidx.recyclerview.widget.C1794v0;
import androidx.recyclerview.widget.C1795w;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC1776m0;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import p000A.C0002c;
import p002A1.C0087e;
import p005A4.C0144g;
import p082O0.RunnableC0773o;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0945S;
import p104S.C1070e;
import p104S.C1072g;
import p104S.C1073h;
import p139Y.AbstractC1373g;
import p182e2.C2272c;
import p190f3.C2330f;
import p194g0.AbstractC2404d;
import p194g0.C2401a;
import p194g0.C2405e;
import p211j0.AbstractC2567a;
import p282v.C3383b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class GridLayoutManager extends AbstractC1748X {

    /* JADX INFO: renamed from: f0 */
    public static final Rect f6245f0 = new Rect();

    /* JADX INFO: renamed from: g0 */
    public static final int[] f6246g0 = new int[2];

    /* JADX INFO: renamed from: A */
    public AudioManager f6247A;

    /* JADX INFO: renamed from: B */
    public C1760e0 f6248B;

    /* JADX INFO: renamed from: C */
    public int f6249C;

    /* JADX INFO: renamed from: D */
    public ArrayList f6250D;

    /* JADX INFO: renamed from: E */
    public int f6251E;

    /* JADX INFO: renamed from: F */
    public AbstractC1642m f6252F;

    /* JADX INFO: renamed from: G */
    public C1644o f6253G;

    /* JADX INFO: renamed from: H */
    public int f6254H;

    /* JADX INFO: renamed from: I */
    public int f6255I;

    /* JADX INFO: renamed from: J */
    public int f6256J;

    /* JADX INFO: renamed from: K */
    public int f6257K;

    /* JADX INFO: renamed from: L */
    public int f6258L;

    /* JADX INFO: renamed from: M */
    public int[] f6259M;

    /* JADX INFO: renamed from: N */
    public int f6260N;

    /* JADX INFO: renamed from: O */
    public int f6261O;

    /* JADX INFO: renamed from: P */
    public int f6262P;

    /* JADX INFO: renamed from: Q */
    public int f6263Q;

    /* JADX INFO: renamed from: R */
    public int f6264R;

    /* JADX INFO: renamed from: S */
    public int f6265S;

    /* JADX INFO: renamed from: T */
    public int f6266T;

    /* JADX INFO: renamed from: U */
    public int f6267U;

    /* JADX INFO: renamed from: V */
    public AbstractC1640k f6268V;

    /* JADX INFO: renamed from: W */
    public int f6269W;

    /* JADX INFO: renamed from: X */
    public final C0087e f6270X;

    /* JADX INFO: renamed from: Y */
    public final C0002c f6271Y;

    /* JADX INFO: renamed from: Z */
    public int f6272Z;

    /* JADX INFO: renamed from: a0 */
    public int f6273a0;

    /* JADX INFO: renamed from: b0 */
    public final int[] f6274b0;

    /* JADX INFO: renamed from: c0 */
    public final C0144g f6275c0;

    /* JADX INFO: renamed from: d0 */
    public final RunnableC0773o f6276d0;

    /* JADX INFO: renamed from: e0 */
    public final C2272c f6277e0;

    /* JADX INFO: renamed from: p */
    public float f6278p;

    /* JADX INFO: renamed from: q */
    public int f6279q;

    /* JADX INFO: renamed from: r */
    public AbstractC1636g f6280r;

    /* JADX INFO: renamed from: s */
    public int f6281s;

    /* JADX INFO: renamed from: t */
    public AbstractC1373g f6282t;

    /* JADX INFO: renamed from: u */
    public int f6283u;

    /* JADX INFO: renamed from: v */
    public C1770j0 f6284v;

    /* JADX INFO: renamed from: w */
    public int f6285w;

    /* JADX INFO: renamed from: x */
    public int f6286x;

    /* JADX INFO: renamed from: y */
    public final SparseIntArray f6287y;

    /* JADX INFO: renamed from: z */
    public int[] f6288z;

    public GridLayoutManager() {
        this(null);
    }

    /* JADX INFO: renamed from: W0 */
    public static int m3633W0(View view) {
        C1643n c1643n;
        if (view == null || (c1643n = (C1643n) view.getLayoutParams()) == null || c1643n.f6961a.isRemoved()) {
            return -1;
        }
        return c1643n.f6961a.getAbsoluteAdapterPosition();
    }

    /* JADX INFO: renamed from: X0 */
    public static int m3634X0(View view) {
        C1643n c1643n = (C1643n) view.getLayoutParams();
        return AbstractC1748X.m4065D(view) + ((ViewGroup.MarginLayoutParams) c1643n).topMargin + ((ViewGroup.MarginLayoutParams) c1643n).bottomMargin;
    }

    /* JADX INFO: renamed from: Y0 */
    public static int m3635Y0(View view) {
        C1643n c1643n = (C1643n) view.getLayoutParams();
        return AbstractC1748X.m4066E(view) + ((ViewGroup.MarginLayoutParams) c1643n).leftMargin + ((ViewGroup.MarginLayoutParams) c1643n).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: A */
    public final int mo3636A(View view) {
        return super.mo3636A(view) - ((C1643n) view.getLayoutParams()).f6491h;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: A0 */
    public final boolean mo3637A0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return false;
    }

    /* JADX INFO: renamed from: A1 */
    public final void m3638A1() {
        if (m4097x() <= 0) {
            this.f6285w = 0;
        } else {
            this.f6285w = this.f6268V.f6481f - ((C1643n) m4095w(0).getLayoutParams()).f6961a.getLayoutPosition();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: B */
    public final void mo3639B(Rect rect, View view) {
        super.mo3639B(rect, view);
        C1643n c1643n = (C1643n) view.getLayoutParams();
        rect.left += c1643n.f6488e;
        rect.top += c1643n.f6489f;
        rect.right -= c1643n.f6490g;
        rect.bottom -= c1643n.f6491h;
    }

    /* JADX INFO: renamed from: B1 */
    public final void m3640B1() {
        int i5 = (this.f6249C & (-1025)) | (m3681l1(false) ? 1024 : 0);
        this.f6249C = i5;
        if ((i5 & 1024) != 0) {
            AbstractC1636g abstractC1636g = this.f6280r;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            abstractC1636g.postOnAnimation(this.f6276d0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: C */
    public final int mo3641C(View view) {
        return super.mo3641C(view) + ((C1643n) view.getLayoutParams()).f6488e;
    }

    /* JADX INFO: renamed from: C1 */
    public final void m3642C1() {
        int iM4153b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int top;
        int i10;
        int top2;
        int i11;
        if (this.f6284v.m4153b() == 0) {
            return;
        }
        if ((this.f6249C & 262144) == 0) {
            i5 = this.f6268V.f6482g;
            int iM4153b2 = this.f6284v.m4153b() - 1;
            i6 = this.f6268V.f6481f;
            i7 = iM4153b2;
            iM4153b = 0;
        } else {
            AbstractC1640k abstractC1640k = this.f6268V;
            int i12 = abstractC1640k.f6481f;
            int i13 = abstractC1640k.f6482g;
            iM4153b = this.f6284v.m4153b() - 1;
            i5 = i12;
            i6 = i13;
            i7 = 0;
        }
        if (i5 < 0 || i6 < 0) {
            return;
        }
        boolean z5 = i5 == i7;
        boolean z6 = i6 == iM4153b;
        int iM3758i = Target.SIZE_ORIGINAL;
        int iM3757g = Integer.MAX_VALUE;
        C0087e c0087e = this.f6270X;
        if (!z5) {
            C1629W c1629w = (C1629W) c0087e.f505s;
            if (c1629w.f6456a == Integer.MAX_VALUE && !z6 && c1629w.f6457b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = f6246g0;
        if (z5) {
            iM3757g = this.f6268V.m3757g(true, iArr);
            View viewMo3946s = mo3946s(iArr[1]);
            if (this.f6281s == 0) {
                C1643n c1643n = (C1643n) viewMo3946s.getLayoutParams();
                c1643n.getClass();
                top2 = viewMo3946s.getLeft() + c1643n.f6488e;
                i11 = c1643n.f6492i;
            } else {
                C1643n c1643n2 = (C1643n) viewMo3946s.getLayoutParams();
                c1643n2.getClass();
                top2 = viewMo3946s.getTop() + c1643n2.f6489f;
                i11 = c1643n2.f6493j;
            }
            i8 = top2 + i11;
            ((C1643n) viewMo3946s.getLayoutParams()).getClass();
        } else {
            i8 = Integer.MAX_VALUE;
        }
        if (z6) {
            iM3758i = this.f6268V.m3758i(false, iArr);
            View viewMo3946s2 = mo3946s(iArr[1]);
            if (this.f6281s == 0) {
                C1643n c1643n3 = (C1643n) viewMo3946s2.getLayoutParams();
                c1643n3.getClass();
                top = viewMo3946s2.getLeft() + c1643n3.f6488e;
                i10 = c1643n3.f6492i;
            } else {
                C1643n c1643n4 = (C1643n) viewMo3946s2.getLayoutParams();
                c1643n4.getClass();
                top = viewMo3946s2.getTop() + c1643n4.f6489f;
                i10 = c1643n4.f6493j;
            }
            i9 = top + i10;
        } else {
            i9 = Integer.MIN_VALUE;
        }
        ((C1629W) c0087e.f505s).m3746c(iM3758i, iM3757g, i9, i8);
    }

    /* JADX INFO: renamed from: D1 */
    public final void m3643D1() {
        C1629W c1629w = (C1629W) this.f6270X.f506t;
        int i5 = c1629w.f6465j - this.f6256J;
        int iM3662d1 = m3662d1() + i5;
        c1629w.m3746c(i5, iM3662d1, i5, iM3662d1);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: E0 */
    public final int mo3644E0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        if ((this.f6249C & 512) == 0 || this.f6268V == null) {
            return 0;
        }
        m3688p1(c1760e0, c1770j0);
        this.f6249C = (this.f6249C & (-4)) | 2;
        int iM3690q1 = this.f6281s == 0 ? m3690q1(i5) : m3692r1(i5);
        m3671h1();
        this.f6249C &= -4;
        return iM3690q1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: F */
    public final int mo3645F(View view) {
        return super.mo3645F(view) - ((C1643n) view.getLayoutParams()).f6490g;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: F0 */
    public final void mo3646F0(int i5) {
        m3703x1(i5, false);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G */
    public final int mo3647G(View view) {
        return super.mo3647G(view) + ((C1643n) view.getLayoutParams()).f6489f;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: G0 */
    public final int mo3648G0(int i5, C1760e0 c1760e0, C1770j0 c1770j0) {
        int i6 = this.f6249C;
        if ((i6 & 512) == 0 || this.f6268V == null) {
            return 0;
        }
        this.f6249C = (i6 & (-4)) | 2;
        m3688p1(c1760e0, c1770j0);
        int iM3690q1 = this.f6281s == 1 ? m3690q1(i5) : m3692r1(i5);
        m3671h1();
        this.f6249C &= -4;
        return iM3690q1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P */
    public final int mo3649P(C1760e0 c1760e0, C1770j0 c1770j0) {
        AbstractC1640k abstractC1640k;
        if (this.f6281s != 0 || (abstractC1640k = this.f6268V) == null) {
            return -1;
        }
        return abstractC1640k.f6480e;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: P0 */
    public final void mo3650P0(RecyclerView recyclerView, int i5) {
        m3703x1(i5, true);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: Q0 */
    public final void mo3651Q0(C1732G c1732g) {
        AbstractC1642m abstractC1642m = this.f6252F;
        if (abstractC1642m != null) {
            abstractC1642m.f6486q = true;
        }
        super.mo3651Q0(c1732g);
        if (!c1732g.f6779e || !(c1732g instanceof AbstractC1642m)) {
            this.f6252F = null;
            this.f6253G = null;
            return;
        }
        AbstractC1642m abstractC1642m2 = (AbstractC1642m) c1732g;
        this.f6252F = abstractC1642m2;
        if (abstractC1642m2 instanceof C1644o) {
            this.f6253G = (C1644o) abstractC1642m2;
        } else {
            this.f6253G = null;
        }
    }

    /* JADX INFO: renamed from: S0 */
    public final void m3652S0() {
        this.f6268V.mo3710b((this.f6249C & 262144) != 0 ? (-this.f6273a0) - this.f6286x : this.f6272Z + this.f6273a0 + this.f6286x, false);
    }

    /* JADX INFO: renamed from: T0 */
    public final void m3653T0() {
        ArrayList arrayList = this.f6250D;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i5 = this.f6251E;
        View viewMo3946s = i5 == -1 ? null : mo3946s(i5);
        if (viewMo3946s != null) {
            m3655V0(this.f6280r, this.f6280r.m3981M(viewMo3946s), this.f6251E);
        } else {
            m3655V0(this.f6280r, null, -1);
        }
        if ((this.f6249C & 3) == 1 || this.f6280r.isLayoutRequested()) {
            return;
        }
        int iM4097x = m4097x();
        for (int i6 = 0; i6 < iM4097x; i6++) {
            if (m4095w(i6).isLayoutRequested()) {
                AbstractC1636g abstractC1636g = this.f6280r;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                abstractC1636g.postOnAnimation(this.f6276d0);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: U0 */
    public final void m3654U0() {
        ArrayList arrayList = this.f6250D;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i5 = this.f6251E;
        View viewMo3946s = i5 == -1 ? null : mo3946s(i5);
        if (viewMo3946s == null) {
            ArrayList arrayList2 = this.f6250D;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((AbstractC1654y) this.f6250D.get(size)).getClass();
            }
            return;
        }
        this.f6280r.m3981M(viewMo3946s);
        ArrayList arrayList3 = this.f6250D;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((AbstractC1654y) this.f6250D.get(size2)).getClass();
        }
    }

    /* JADX INFO: renamed from: V0 */
    public final void m3655V0(RecyclerView recyclerView, AbstractC1778n0 abstractC1778n0, int i5) {
        ArrayList arrayList = this.f6250D;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C2401a c2401a = (C2401a) ((AbstractC1654y) this.f6250D.get(size));
            c2401a.getClass();
            AbstractC2404d abstractC2404d = c2401a.f9307a;
            int iIndexOf = abstractC2404d.f9319q.indexOf((VerticalGridView) recyclerView);
            abstractC2404d.m5113d(iIndexOf);
            if (abstractC1778n0 != null) {
                int i6 = ((C2405e) abstractC2404d.f9320r.get(iIndexOf)).f9330b + i5;
                DatePicker datePicker = (DatePicker) abstractC2404d;
                datePicker.f6512Q.setTimeInMillis(datePicker.f6511P.getTimeInMillis());
                ArrayList arrayList2 = datePicker.f9320r;
                int i7 = (arrayList2 == null ? null : (C2405e) arrayList2.get(iIndexOf)).f9329a;
                if (iIndexOf == datePicker.f6505J) {
                    datePicker.f6512Q.add(5, i6 - i7);
                } else if (iIndexOf == datePicker.f6504I) {
                    datePicker.f6512Q.add(2, i6 - i7);
                } else {
                    if (iIndexOf != datePicker.f6506K) {
                        throw new IllegalArgumentException();
                    }
                    datePicker.f6512Q.add(1, i6 - i7);
                }
                datePicker.m3765h(datePicker.f6512Q.get(1), datePicker.f6512Q.get(2), datePicker.f6512Q.get(5));
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: X */
    public final void mo3656X(AbstractC1739N abstractC1739N) {
        if (abstractC1739N != null) {
            this.f6268V = null;
            this.f6259M = null;
            this.f6249C &= -1025;
            this.f6251E = -1;
            this.f6254H = 0;
            C1794v0 c1794v0 = (C1794v0) this.f6275c0.f676d;
            if (c1794v0 != null) {
                c1794v0.m4191n(-1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: Y */
    public final boolean mo3657Y(RecyclerView recyclerView, ArrayList arrayList, int i5, int i6) {
        int i7;
        View viewM4095w;
        boolean z5;
        char c6;
        char c7;
        AbstractC1636g abstractC1636g;
        View viewM4094r;
        boolean z6 = true;
        if ((this.f6249C & 32768) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.f6269W != 0) {
                    C1629W c1629w = (C1629W) this.f6270X.f505s;
                    int i8 = c1629w.f6465j;
                    int i9 = ((c1629w.f6464i - i8) - c1629w.f6466k) + i8;
                    int iM4097x = m4097x();
                    for (int i10 = 0; i10 < iM4097x; i10++) {
                        View viewM4095w2 = m4095w(i10);
                        if (viewM4095w2.getVisibility() == 0 && this.f6282t.mo3070e(viewM4095w2) >= i8 && this.f6282t.mo3067b(viewM4095w2) <= i9) {
                            viewM4095w2.addFocusables(arrayList, i5, i6);
                        }
                    }
                    if (arrayList.size() == size) {
                        int iM4097x2 = m4097x();
                        for (int i11 = 0; i11 < iM4097x2; i11++) {
                            View viewM4095w3 = m4095w(i11);
                            if (viewM4095w3.getVisibility() == 0) {
                                viewM4095w3.addFocusables(arrayList, i5, i6);
                            }
                        }
                    }
                } else {
                    View viewMo3946s = mo3946s(this.f6251E);
                    if (viewMo3946s != null) {
                        viewMo3946s.addFocusables(arrayList, i5, i6);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.f6253G == null) {
                int iM3658Z0 = m3658Z0(i5);
                View viewFindFocus = recyclerView.findFocus();
                if (viewFindFocus == null || (abstractC1636g = this.f6280r) == null || viewFindFocus == abstractC1636g || (viewM4094r = m4094r(viewFindFocus)) == null) {
                    i7 = -1;
                    break;
                }
                int iM4097x3 = m4097x();
                i7 = 0;
                while (true) {
                    if (i7 >= iM4097x3) {
                        i7 = -1;
                        break;
                    }
                    if (m4095w(i7) == viewM4094r) {
                        break;
                    }
                    i7++;
                }
                int iM3633W0 = m3633W0(m4095w(i7));
                View viewMo3946s2 = iM3633W0 == -1 ? null : mo3946s(iM3633W0);
                if (viewMo3946s2 != null) {
                    viewMo3946s2.addFocusables(arrayList, i5, i6);
                }
                if (this.f6268V != null && m4097x() != 0) {
                    char c8 = 2;
                    char c9 = 3;
                    if ((iM3658Z0 != 3 && iM3658Z0 != 2) || this.f6268V.f6480e > 1) {
                        AbstractC1640k abstractC1640k = this.f6268V;
                        int i12 = (abstractC1640k == null || viewMo3946s2 == null) ? -1 : abstractC1640k.mo3715k(iM3633W0).f6475a;
                        int size2 = arrayList.size();
                        int i13 = (iM3658Z0 == 1 || iM3658Z0 == 3) ? 1 : -1;
                        int iM4097x4 = i13 > 0 ? m4097x() - 1 : 0;
                        int iM4097x5 = i7 == -1 ? i13 > 0 ? 0 : m4097x() - 1 : i7 + i13;
                        while (true) {
                            if (i13 <= 0) {
                                if (iM4097x5 < iM4097x4) {
                                    break;
                                }
                                viewM4095w = m4095w(iM4097x5);
                                if (viewM4095w.getVisibility() == 0) {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                }
                                iM4097x5 += i13;
                                c9 = c7;
                                c8 = c6;
                                z6 = z5;
                            } else {
                                if (iM4097x5 > iM4097x4) {
                                    break;
                                }
                                viewM4095w = m4095w(iM4097x5);
                                if (viewM4095w.getVisibility() == 0 || !viewM4095w.hasFocusable()) {
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else if (viewMo3946s2 == null) {
                                    viewM4095w.addFocusables(arrayList, i5, i6);
                                    if (arrayList.size() > size2) {
                                        break;
                                    }
                                    z5 = z6;
                                    c6 = c8;
                                    c7 = c9;
                                } else {
                                    int iM3633W1 = m3633W0(m4095w(iM4097x5));
                                    C1639j c1639jMo3715k = this.f6268V.mo3715k(iM3633W1);
                                    if (c1639jMo3715k == null) {
                                        z5 = z6;
                                        c6 = 2;
                                        c7 = 3;
                                    } else {
                                        int i14 = c1639jMo3715k.f6475a;
                                        if (iM3658Z0 == z6) {
                                            if (i14 == i12 && iM3633W1 > iM3633W0) {
                                                viewM4095w.addFocusables(arrayList, i5, i6);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z5 = z6;
                                            c6 = 2;
                                            c7 = 3;
                                        } else if (iM3658Z0 == 0) {
                                            if (i14 == i12 && iM3633W1 < iM3633W0) {
                                                viewM4095w.addFocusables(arrayList, i5, i6);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z5 = z6;
                                            c6 = 2;
                                            c7 = 3;
                                        } else {
                                            c7 = 3;
                                            if (iM3658Z0 == 3) {
                                                if (i14 != i12) {
                                                    if (i14 < i12) {
                                                        break;
                                                    }
                                                    viewM4095w.addFocusables(arrayList, i5, i6);
                                                }
                                                z5 = z6;
                                                c6 = 2;
                                            } else {
                                                z5 = z6;
                                                c6 = 2;
                                                if (iM3658Z0 == 2 && i14 != i12) {
                                                    if (i14 > i12) {
                                                        return z5;
                                                    }
                                                    viewM4095w.addFocusables(arrayList, i5, i6);
                                                }
                                            }
                                        }
                                    }
                                }
                                iM4097x5 += i13;
                                c9 = c7;
                                c8 = c6;
                                z6 = z5;
                            }
                        }
                    }
                }
            }
        }
        return z6;
    }

    /* JADX INFO: renamed from: Z0 */
    public final int m3658Z0(int i5) {
        int i6 = this.f6281s;
        if (i6 != 0) {
            if (i6 == 1) {
                if (i5 == 17) {
                    return (this.f6249C & 524288) == 0 ? 2 : 3;
                }
                if (i5 == 33) {
                    return 0;
                }
                if (i5 == 66) {
                    return (this.f6249C & 524288) == 0 ? 3 : 2;
                }
                if (i5 == 130) {
                    return 1;
                }
            }
        }
        if (i5 != 17) {
            if (i5 == 33) {
                return 2;
            }
            if (i5 != 66) {
                return i5 != 130 ? 17 : 3;
            }
            if ((this.f6249C & 262144) != 0) {
                return 0;
            }
        } else if ((this.f6249C & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    /* JADX INFO: renamed from: a1 */
    public final int m3659a1(int i5) {
        int i6 = this.f6258L;
        if (i6 != 0) {
            return i6;
        }
        int[] iArr = this.f6259M;
        if (iArr == null) {
            return 0;
        }
        return iArr[i5];
    }

    /* JADX INFO: renamed from: b1 */
    public final int m3660b1(int i5) {
        int iM3659a1 = 0;
        if ((this.f6249C & 524288) != 0) {
            for (int i6 = this.f6266T - 1; i6 > i5; i6--) {
                iM3659a1 += m3659a1(i6) + this.f6264R;
            }
            return iM3659a1;
        }
        int iM3659a2 = 0;
        while (iM3659a1 < i5) {
            iM3659a2 += m3659a1(iM3659a1) + this.f6264R;
            iM3659a1++;
        }
        return iM3659a2;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0171  */
    /* JADX INFO: renamed from: c1 */
    public final boolean m3661c1(View view, View view2, int[] iArr) {
        View viewMo3946s;
        int i5;
        int iMo3067b;
        int left;
        int i6;
        int iM3745b;
        int top;
        int i7;
        int left2;
        int i8;
        int i9 = this.f6269W;
        C0087e c0087e = this.f6270X;
        if (i9 != 1 && i9 != 2) {
            C1629W c1629w = (C1629W) c0087e.f505s;
            if (this.f6281s == 0) {
                C1643n c1643n = (C1643n) view.getLayoutParams();
                c1643n.getClass();
                top = view.getLeft() + c1643n.f6488e;
                i7 = c1643n.f6492i;
            } else {
                C1643n c1643n2 = (C1643n) view.getLayoutParams();
                c1643n2.getClass();
                top = view.getTop() + c1643n2.f6489f;
                i7 = c1643n2.f6493j;
            }
            int iM3745b2 = c1629w.m3745b(top + i7);
            if (view2 != null) {
                ((C1643n) view.getLayoutParams()).getClass();
            }
            if (this.f6281s == 0) {
                C1643n c1643n3 = (C1643n) view.getLayoutParams();
                c1643n3.getClass();
                left2 = view.getTop() + c1643n3.f6489f;
                i8 = c1643n3.f6493j;
            } else {
                C1643n c1643n4 = (C1643n) view.getLayoutParams();
                c1643n4.getClass();
                left2 = view.getLeft() + c1643n4.f6488e;
                i8 = c1643n4.f6492i;
            }
            int iM3745b3 = ((C1629W) c0087e.f506t).m3745b(left2 + i8);
            if (iM3745b2 == 0 && iM3745b3 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = iM3745b2;
            iArr[1] = iM3745b3;
            return true;
        }
        int iM3633W0 = m3633W0(view);
        int iMo3070e = this.f6282t.mo3070e(view);
        int iMo3067b2 = this.f6282t.mo3067b(view);
        C1629W c1629w2 = (C1629W) c0087e.f505s;
        int i10 = c1629w2.f6465j;
        int i11 = (c1629w2.f6464i - i10) - c1629w2.f6466k;
        C1639j c1639jMo3715k = this.f6268V.mo3715k(iM3633W0);
        int i12 = c1639jMo3715k == null ? -1 : c1639jMo3715k.f6475a;
        View viewMo3946s2 = null;
        if (iMo3070e < i10) {
            if (this.f6269W == 2) {
                View view3 = view;
                while (true) {
                    AbstractC1640k abstractC1640k = this.f6268V;
                    if (!abstractC1640k.mo3716m(abstractC1640k.f6478c ? Target.SIZE_ORIGINAL : Integer.MAX_VALUE, true)) {
                        viewMo3946s = null;
                        viewMo3946s2 = view3;
                        break;
                    }
                    AbstractC1640k abstractC1640k2 = this.f6268V;
                    C1795w c1795w = abstractC1640k2.mo3714j(abstractC1640k2.f6481f, iM3633W0)[i12];
                    View viewMo3946s3 = mo3946s(c1795w.m4196e(0));
                    if (iMo3067b2 - this.f6282t.mo3070e(viewMo3946s3) > i11) {
                        if (c1795w.m4199h() <= 2) {
                            viewMo3946s = null;
                            viewMo3946s2 = viewMo3946s3;
                            break;
                        }
                        viewMo3946s = null;
                        viewMo3946s2 = mo3946s(c1795w.m4196e(2));
                        break;
                    }
                    view3 = viewMo3946s3;
                }
            } else {
                viewMo3946s = null;
                viewMo3946s2 = view;
            }
        } else if (iMo3067b2 <= i11 + i10) {
            viewMo3946s = null;
        } else if (this.f6269W == 2) {
            do {
                AbstractC1640k abstractC1640k3 = this.f6268V;
                C1795w c1795w2 = abstractC1640k3.mo3714j(iM3633W0, abstractC1640k3.f6482g)[i12];
                viewMo3946s = mo3946s(c1795w2.m4196e(c1795w2.m4199h() - 1));
                if (this.f6282t.mo3067b(viewMo3946s) - iMo3070e > i11) {
                    viewMo3946s = null;
                    break;
                }
            } while (this.f6268V.m3754a());
            if (viewMo3946s == null) {
                viewMo3946s2 = view;
            }
        } else {
            viewMo3946s = view;
        }
        if (viewMo3946s2 == null) {
            if (viewMo3946s != null) {
                iMo3067b = this.f6282t.mo3067b(viewMo3946s);
                i10 += i11;
            } else {
                i5 = 0;
            }
            if (viewMo3946s2 != null) {
                view = viewMo3946s2;
            } else if (viewMo3946s != null) {
                view = viewMo3946s;
            }
            if (this.f6281s == 0) {
                C1643n c1643n5 = (C1643n) view.getLayoutParams();
                c1643n5.getClass();
                left = view.getTop() + c1643n5.f6489f;
                i6 = c1643n5.f6493j;
            } else {
                C1643n c1643n6 = (C1643n) view.getLayoutParams();
                c1643n6.getClass();
                left = view.getLeft() + c1643n6.f6488e;
                i6 = c1643n6.f6492i;
            }
            iM3745b = ((C1629W) c0087e.f506t).m3745b(left + i6);
            if (i5 != 0 && iM3745b == 0) {
                return false;
            }
            iArr[0] = i5;
            iArr[1] = iM3745b;
            return true;
        }
        iMo3067b = this.f6282t.mo3070e(viewMo3946s2);
        i5 = iMo3067b - i10;
        if (viewMo3946s2 != null) {
            view = viewMo3946s2;
        } else if (viewMo3946s != null) {
            view = viewMo3946s;
        }
        if (this.f6281s == 0) {
            C1643n c1643n7 = (C1643n) view.getLayoutParams();
            c1643n7.getClass();
            left = view.getTop() + c1643n7.f6489f;
            i6 = c1643n7.f6493j;
        } else {
            C1643n c1643n8 = (C1643n) view.getLayoutParams();
            c1643n8.getClass();
            left = view.getLeft() + c1643n8.f6488e;
            i6 = c1643n8.f6492i;
        }
        iM3745b = ((C1629W) c0087e.f506t).m3745b(left + i6);
        if (i5 != 0) {
        }
        iArr[0] = i5;
        iArr[1] = iM3745b;
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: d0 */
    public final void mo2586d0(C1760e0 c1760e0, C1770j0 c1770j0, C1073h c1073h) {
        m3688p1(c1760e0, c1770j0);
        int iM4153b = c1770j0.m4153b();
        int i5 = this.f6249C;
        boolean z5 = (262144 & i5) != 0;
        if ((i5 & 2048) == 0 || (iM4153b > 1 && !m3666f1(0))) {
            if (this.f6281s == 0) {
                c1073h.m2371b(z5 ? C1070e.f4093n : C1070e.f4091l);
            } else {
                c1073h.m2371b(C1070e.f4090k);
            }
            c1073h.m2381m(true);
        }
        if ((this.f6249C & 4096) == 0 || (iM4153b > 1 && !m3666f1(iM4153b - 1))) {
            if (this.f6281s == 0) {
                c1073h.m2371b(z5 ? C1070e.f4091l : C1070e.f4093n);
            } else {
                c1073h.m2371b(C1070e.f4092m);
            }
            c1073h.m2381m(true);
        }
        c1073h.f4101a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(mo3649P(c1760e0, c1770j0), mo3705z(c1760e0, c1770j0), false, 0));
        c1073h.m2377i(GridView.class.getName());
        m3671h1();
    }

    /* JADX INFO: renamed from: d1 */
    public final int m3662d1() {
        int i5 = (this.f6249C & 524288) != 0 ? 0 : this.f6266T - 1;
        return m3659a1(i5) + m3660b1(i5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: e */
    public final boolean mo3663e() {
        return this.f6281s == 0 || this.f6266T > 1;
    }

    /* JADX INFO: renamed from: e1 */
    public final boolean m3664e1() {
        int iM4075H = m4075H();
        return iM4075H == 0 || this.f6280r.m3978J(iM4075H - 1) != null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f */
    public final boolean mo3665f() {
        return this.f6281s == 1 || this.f6266T > 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f0 */
    public final void mo2587f0(C1760e0 c1760e0, C1770j0 c1770j0, View view, C1073h c1073h) {
        C1639j c1639jMo3715k;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f6268V == null || !(layoutParams instanceof C1643n)) {
            return;
        }
        int absoluteAdapterPosition = ((C1643n) layoutParams).f6961a.getAbsoluteAdapterPosition();
        int i5 = -1;
        if (absoluteAdapterPosition >= 0 && (c1639jMo3715k = this.f6268V.mo3715k(absoluteAdapterPosition)) != null) {
            i5 = c1639jMo3715k.f6475a;
        }
        if (i5 < 0) {
            return;
        }
        int i6 = absoluteAdapterPosition / this.f6268V.f6480e;
        if (this.f6281s == 0) {
            c1073h.m2379k(C1072g.m2367a(i5, 1, i6, 1, false));
        } else {
            c1073h.m2379k(C1072g.m2367a(i6, 1, i5, 1, false));
        }
    }

    /* JADX INFO: renamed from: f1 */
    public final boolean m3666f1(int i5) {
        AbstractC1778n0 abstractC1778n0M3978J = this.f6280r.m3978J(i5);
        return abstractC1778n0M3978J != null && abstractC1778n0M3978J.itemView.getLeft() >= 0 && abstractC1778n0M3978J.itemView.getRight() <= this.f6280r.getWidth() && abstractC1778n0M3978J.itemView.getTop() >= 0 && abstractC1778n0M3978J.itemView.getBottom() <= this.f6280r.getHeight();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: g */
    public final boolean mo3667g(C1749Y c1749y) {
        return c1749y instanceof C1643n;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: g0 */
    public final View mo3668g0(View view, int i5) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.f6249C & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (i5 == 2 || i5 == 1) {
            if (mo3665f()) {
                viewFindNextFocus = focusFinder.findNextFocus(this.f6280r, view, i5 == 2 ? 130 : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (mo3663e()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(this.f6280r, view, (m4077I() == 1) ^ (i5 == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(this.f6280r, view, i5);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        if (this.f6280r.getDescendantFocusability() == 393216) {
            return this.f6280r.getParent().focusSearch(view, i5);
        }
        int iM3658Z0 = m3658Z0(i5);
        boolean z5 = this.f6280r.getScrollState() != 0;
        if (iM3658Z0 == 1) {
            if (z5 || (this.f6249C & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f6249C & 131072) != 0 && !m3664e1()) {
                m3679k1(true);
                viewFindNextFocus2 = view;
            }
        } else if (iM3658Z0 == 0) {
            if (z5 || (this.f6249C & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f6249C & 131072) != 0 && m4075H() != 0 && this.f6280r.m3978J(0) == null) {
                m3679k1(false);
                viewFindNextFocus2 = view;
            }
        } else if (iM3658Z0 == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = this.f6280r.getParent().focusSearch(view, i5);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : this.f6280r;
    }

    /* JADX INFO: renamed from: g1 */
    public final void m3669g1(View view, int i5, int i6, int i7, int i8) {
        int iM3659a1;
        int i9;
        int iM3634X0 = this.f6281s == 0 ? m3634X0(view) : m3635Y0(view);
        int i10 = this.f6258L;
        if (i10 > 0) {
            iM3634X0 = Math.min(iM3634X0, i10);
        }
        int i11 = this.f6265S;
        int i12 = i11 & 112;
        int absoluteGravity = (this.f6249C & 786432) != 0 ? Gravity.getAbsoluteGravity(i11 & 8388615, 1) : i11 & 7;
        int i13 = this.f6281s;
        if ((i13 != 0 || i12 != 48) && (i13 != 1 || absoluteGravity != 3)) {
            if ((i13 == 0 && i12 == 80) || (i13 == 1 && absoluteGravity == 5)) {
                iM3659a1 = m3659a1(i5) - iM3634X0;
            } else if ((i13 == 0 && i12 == 16) || (i13 == 1 && absoluteGravity == 1)) {
                iM3659a1 = (m3659a1(i5) - iM3634X0) / 2;
            }
            i8 += iM3659a1;
        }
        if (this.f6281s == 0) {
            i9 = iM3634X0 + i8;
        } else {
            int i14 = iM3634X0 + i8;
            int i15 = i8;
            i8 = i6;
            i6 = i15;
            i9 = i7;
            i7 = i14;
        }
        C1643n c1643n = (C1643n) view.getLayoutParams();
        AbstractC1748X.m4070U(view, i6, i8, i7, i9);
        Rect rect = f6245f0;
        super.mo3639B(rect, view);
        int i16 = i6 - rect.left;
        int i17 = i8 - rect.top;
        int i18 = rect.right - i7;
        int i19 = rect.bottom - i9;
        c1643n.f6488e = i16;
        c1643n.f6489f = i17;
        c1643n.f6490g = i18;
        c1643n.f6491h = i19;
        m3706z1(view);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: h0 */
    public final void mo3670h0(int i5, int i6) {
        AbstractC1640k abstractC1640k;
        int i7;
        int i8 = this.f6251E;
        if (i8 != -1 && (abstractC1640k = this.f6268V) != null && abstractC1640k.f6481f >= 0 && (i7 = this.f6254H) != Integer.MIN_VALUE && i5 <= i8 + i7) {
            this.f6254H = i7 + i6;
        }
        C1794v0 c1794v0 = (C1794v0) this.f6275c0.f676d;
        if (c1794v0 != null) {
            c1794v0.m4191n(-1);
        }
    }

    /* JADX INFO: renamed from: h1 */
    public final void m3671h1() {
        int i5 = this.f6283u - 1;
        this.f6283u = i5;
        if (i5 == 0) {
            this.f6248B = null;
            this.f6284v = null;
            this.f6285w = 0;
            this.f6286x = 0;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i */
    public final void mo3672i(int i5, int i6, C1770j0 c1770j0, C1795w c1795w) {
        try {
            m3688p1(null, c1770j0);
            if (this.f6281s != 0) {
                i5 = i6;
            }
            if (m4097x() != 0 && i5 != 0) {
                this.f6268V.mo3711e(i5 < 0 ? -this.f6273a0 : this.f6272Z + this.f6273a0, i5, c1795w);
            }
        } finally {
            m3671h1();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: i0 */
    public final void mo3673i0() {
        this.f6254H = 0;
        C1794v0 c1794v0 = (C1794v0) this.f6275c0.f676d;
        if (c1794v0 != null) {
            c1794v0.m4191n(-1);
        }
    }

    /* JADX INFO: renamed from: i1 */
    public final void m3674i1(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        C1643n c1643n = (C1643n) view.getLayoutParams();
        Rect rect = f6245f0;
        m4091d(rect, view);
        int i5 = ((ViewGroup.MarginLayoutParams) c1643n).leftMargin + ((ViewGroup.MarginLayoutParams) c1643n).rightMargin + rect.left + rect.right;
        int i6 = ((ViewGroup.MarginLayoutParams) c1643n).topMargin + ((ViewGroup.MarginLayoutParams) c1643n).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.f6257K == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.f6258L, 1073741824);
        if (this.f6281s == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i5, ((ViewGroup.MarginLayoutParams) c1643n).width);
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i6, ((ViewGroup.MarginLayoutParams) c1643n).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i6, ((ViewGroup.MarginLayoutParams) c1643n).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i5, ((ViewGroup.MarginLayoutParams) c1643n).width);
            childMeasureSpec2 = childMeasureSpec3;
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: j */
    public final void mo3675j(int i5, C1795w c1795w) {
        int i6 = this.f6280r.f6473e1;
        if (i5 == 0 || i6 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.f6251E - ((i6 - 1) / 2), i5 - i6));
        for (int i7 = iMax; i7 < i5 && i7 < iMax + i6; i7++) {
            c1795w.m4193b(i7, 0);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: j0 */
    public final void mo3676j0(int i5, int i6) {
        int i7;
        int i8 = this.f6251E;
        if (i8 != -1 && (i7 = this.f6254H) != Integer.MIN_VALUE) {
            int i9 = i8 + i7;
            if (i5 <= i9 && i9 < i5 + 1) {
                this.f6254H = (i6 - i5) + i7;
            } else if (i5 < i9 && i6 > i9 - 1) {
                this.f6254H = i7 - 1;
            } else if (i5 > i9 && i6 < i9) {
                this.f6254H = i7 + 1;
            }
        }
        C1794v0 c1794v0 = (C1794v0) this.f6275c0.f676d;
        if (c1794v0 != null) {
            c1794v0.m4191n(-1);
        }
    }

    /* JADX INFO: renamed from: j1 */
    public final void m3677j1() {
        this.f6268V.mo3716m((this.f6249C & 262144) != 0 ? this.f6272Z + this.f6273a0 + this.f6286x : (-this.f6273a0) - this.f6286x, false);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: k0 */
    public final void mo3678k0(int i5, int i6) {
        AbstractC1640k abstractC1640k;
        int i7;
        int i8;
        int i9 = this.f6251E;
        if (i9 != -1 && (abstractC1640k = this.f6268V) != null && abstractC1640k.f6481f >= 0 && (i7 = this.f6254H) != Integer.MIN_VALUE && i5 <= (i8 = i9 + i7)) {
            if (i5 + i6 > i8) {
                this.f6251E = (i5 - i8) + i7 + i9;
                this.f6254H = Target.SIZE_ORIGINAL;
            } else {
                this.f6254H = i7 - i6;
            }
        }
        C1794v0 c1794v0 = (C1794v0) this.f6275c0.f676d;
        if (c1794v0 != null) {
            c1794v0.m4191n(-1);
        }
    }

    /* JADX INFO: renamed from: k1 */
    public final void m3679k1(boolean z5) {
        int i5;
        if (z5) {
            if (m3664e1()) {
                return;
            }
        } else if (m4075H() == 0 || this.f6280r.m3978J(0) != null) {
            return;
        }
        C1644o c1644o = this.f6253G;
        if (c1644o == null) {
            C1644o c1644o2 = new C1644o(this, z5 ? 1 : -1, this.f6266T > 1);
            this.f6254H = 0;
            mo3651Q0(c1644o2);
        } else {
            GridLayoutManager gridLayoutManager = c1644o.f6496u;
            if (z5) {
                int i6 = c1644o.f6495t;
                if (i6 < gridLayoutManager.f6279q) {
                    c1644o.f6495t = i6 + 1;
                }
            } else {
                int i7 = c1644o.f6495t;
                if (i7 > (-gridLayoutManager.f6279q)) {
                    c1644o.f6495t = i7 - 1;
                }
            }
        }
        if (this.f6281s == 0) {
            i5 = 4;
            if (m4077I() != 1 ? !z5 : z5) {
                i5 = 3;
            }
        } else {
            i5 = z5 ? 2 : 1;
        }
        if (this.f6247A == null) {
            this.f6247A = (AudioManager) this.f6280r.getContext().getSystemService("audio");
        }
        this.f6247A.playSoundEffect(i5);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: l0 */
    public final void mo3680l0(int i5, int i6) {
        int i7 = i6 + i5;
        while (i5 < i7) {
            C0144g c0144g = this.f6275c0;
            C1794v0 c1794v0 = (C1794v0) c0144g.f676d;
            if (c1794v0 != null && c1794v0.m4190m() != 0) {
                ((C1794v0) c0144g.f676d).m4189l(Integer.toString(i5));
            }
            i5++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    /* JADX INFO: renamed from: l1 */
    public final boolean m3681l1(boolean z5) {
        int i5;
        int i6 = 0;
        if (this.f6258L != 0 || this.f6259M == null) {
            return false;
        }
        AbstractC1640k abstractC1640k = this.f6268V;
        C1795w[] c1795wArrMo3714j = abstractC1640k == null ? null : abstractC1640k.mo3714j(abstractC1640k.f6481f, abstractC1640k.f6482g);
        int i7 = 0;
        boolean z6 = false;
        int i8 = -1;
        while (i7 < this.f6266T) {
            C1795w c1795w = c1795wArrMo3714j == null ? null : c1795wArrMo3714j[i7];
            int iM4199h = c1795w == null ? i6 : c1795w.m4199h();
            int i9 = -1;
            for (int i10 = i6; i10 < iM4199h; i10 += 2) {
                int iM4196e = c1795w.m4196e(i10 + 1);
                for (int iM4196e2 = c1795w.m4196e(i10); iM4196e2 <= iM4196e; iM4196e2++) {
                    View viewMo3946s = mo3946s(iM4196e2 - this.f6285w);
                    if (viewMo3946s != null) {
                        if (z5) {
                            m3674i1(viewMo3946s);
                        }
                        int iM3634X0 = this.f6281s == 0 ? m3634X0(viewMo3946s) : m3635Y0(viewMo3946s);
                        if (iM3634X0 > i9) {
                            i9 = iM3634X0;
                        }
                    }
                }
            }
            int iM4153b = this.f6284v.m4153b();
            if (this.f6280r.f6854J || !z5 || i9 >= 0 || iM4153b <= 0) {
                i5 = i6;
            } else {
                if (i8 >= 0) {
                    i5 = i6;
                } else {
                    int i11 = this.f6251E;
                    if (i11 < 0) {
                        i11 = i6;
                    } else if (i11 >= iM4153b) {
                        i11 = iM4153b - 1;
                    }
                    if (m4097x() > 0) {
                        int layoutPosition = this.f6280r.m3981M(m4095w(i6)).getLayoutPosition();
                        int layoutPosition2 = this.f6280r.m3981M(m4095w(m4097x() - 1)).getLayoutPosition();
                        if (i11 >= layoutPosition && i11 <= layoutPosition2) {
                            i11 = i11 - layoutPosition <= layoutPosition2 - i11 ? layoutPosition - 1 : layoutPosition2 + 1;
                            if (i11 < 0 && layoutPosition2 < iM4153b - 1) {
                                i11 = layoutPosition2 + 1;
                            } else if (i11 >= iM4153b && layoutPosition > 0) {
                                i11 = layoutPosition - 1;
                            }
                        }
                    }
                    if (i11 < 0 || i11 >= iM4153b) {
                        i5 = i6;
                    } else {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, i6);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i6, i6);
                        View viewM4140d = this.f6248B.m4140d(i11);
                        int[] iArr = this.f6274b0;
                        if (viewM4140d != null) {
                            C1643n c1643n = (C1643n) viewM4140d.getLayoutParams();
                            Rect rect = f6245f0;
                            m4091d(rect, viewM4140d);
                            i5 = i6;
                            viewM4140d.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, m4082L() + m4080K() + ((ViewGroup.MarginLayoutParams) c1643n).leftMargin + ((ViewGroup.MarginLayoutParams) c1643n).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) c1643n).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, m4079J() + m4084M() + ((ViewGroup.MarginLayoutParams) c1643n).topMargin + ((ViewGroup.MarginLayoutParams) c1643n).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c1643n).height));
                            iArr[i5] = m3635Y0(viewM4140d);
                            iArr[1] = m3634X0(viewM4140d);
                            this.f6248B.m4145i(viewM4140d);
                        } else {
                            i5 = i6;
                        }
                        i8 = this.f6281s == 0 ? iArr[1] : iArr[i5];
                    }
                }
                if (i8 >= 0) {
                    i9 = i8;
                }
            }
            if (i9 < 0) {
                i9 = i5;
            }
            int[] iArr2 = this.f6259M;
            if (iArr2[i7] != i9) {
                iArr2[i7] = i9;
                z6 = true;
            }
            i7++;
            i6 = i5;
        }
        return z6;
    }

    /* JADX INFO: renamed from: m1 */
    public final int m3682m1(int i5, boolean z5) {
        C1639j c1639jMo3715k;
        AbstractC1640k abstractC1640k = this.f6268V;
        if (abstractC1640k == null) {
            return i5;
        }
        int i6 = this.f6251E;
        int i7 = (i6 == -1 || (c1639jMo3715k = abstractC1640k.mo3715k(i6)) == null) ? -1 : c1639jMo3715k.f6475a;
        int iM4097x = m4097x();
        View view = null;
        for (int i8 = 0; i8 < iM4097x && i5 != 0; i8++) {
            int i9 = i5 > 0 ? i8 : (iM4097x - 1) - i8;
            View viewM4095w = m4095w(i9);
            if (viewM4095w.getVisibility() == 0 && (!m4088R() || viewM4095w.hasFocusable())) {
                int iM3633W0 = m3633W0(m4095w(i9));
                C1639j c1639jMo3715k2 = this.f6268V.mo3715k(iM3633W0);
                int i10 = c1639jMo3715k2 == null ? -1 : c1639jMo3715k2.f6475a;
                if (i7 == -1) {
                    i6 = iM3633W0;
                    view = viewM4095w;
                    i7 = i10;
                } else if (i10 == i7 && ((i5 > 0 && iM3633W0 > i6) || (i5 < 0 && iM3633W0 < i6))) {
                    i5 = i5 > 0 ? i5 - 1 : i5 + 1;
                    i6 = iM3633W0;
                    view = viewM4095w;
                }
            }
        }
        if (view != null) {
            if (z5) {
                if (m4088R()) {
                    this.f6249C |= 32;
                    view.requestFocus();
                    this.f6249C &= -33;
                }
                this.f6251E = i6;
                return i5;
            }
            m3698u1(view, true);
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x0354  */
    /* JADX WARN: Code duplicated, block: B:161:0x035a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0360  */
    /* JADX WARN: Code duplicated, block: B:164:0x0371  */
    /* JADX WARN: Code duplicated, block: B:165:0x0379  */
    /* JADX WARN: Code duplicated, block: B:169:0x0397  */
    /* JADX WARN: Code duplicated, block: B:170:0x0399  */
    /* JADX WARN: Code duplicated, block: B:310:0x062c A[PHI: r1 r2
      0x062c: PHI (r1v42 int) = (r1v38 int), (r1v45 int) binds: [B:321:0x0659, B:309:0x062a] A[DONT_GENERATE, DONT_INLINE]
      0x062c: PHI (r2v46 int) = (r2v42 int), (r2v50 int) binds: [B:321:0x0659, B:309:0x062a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: n0 */
    public final void mo3683n0(C1760e0 c1760e0, C1770j0 c1770j0) {
        int i5;
        int i6;
        int i7;
        boolean z5;
        View view;
        boolean z6;
        int i8;
        int iHighestOneBit;
        AbstractC1640k c1621n;
        boolean z7;
        int i9;
        int i10;
        int left;
        int right;
        int i11;
        List list;
        int size;
        AbstractC1640k abstractC1640k;
        int i12;
        int i13;
        C1639j c1639jMo3715k;
        int i14;
        C1639j c1639jMo3715k2;
        if (this.f6266T != 0 && c1770j0.m4153b() >= 0) {
            if ((this.f6249C & 64) != 0 && m4097x() > 0) {
                this.f6249C |= 128;
                return;
            }
            int i15 = this.f6249C;
            if ((i15 & 512) == 0) {
                this.f6268V = null;
                this.f6259M = null;
                this.f6249C = i15 & (-1025);
                mo3700v0(c1760e0);
                return;
            }
            this.f6249C = (i15 & (-4)) | 1;
            m3688p1(c1760e0, c1770j0);
            boolean z8 = c1770j0.f7040g;
            int iMax = Target.SIZE_ORIGINAL;
            if (z8) {
                m3638A1();
                int iM4097x = m4097x();
                if (this.f6268V != null && iM4097x > 0) {
                    int oldPosition = this.f6280r.m3981M(m4095w(0)).getOldPosition();
                    int oldPosition2 = this.f6280r.m3981M(m4095w(iM4097x - 1)).getOldPosition();
                    int iMin = Integer.MAX_VALUE;
                    for (int i16 = 0; i16 < iM4097x; i16++) {
                        View viewM4095w = m4095w(i16);
                        C1643n c1643n = (C1643n) viewM4095w.getLayoutParams();
                        this.f6280r.getClass();
                        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(viewM4095w);
                        int absoluteAdapterPosition = abstractC1778n0M3961N != null ? abstractC1778n0M3961N.getAbsoluteAdapterPosition() : -1;
                        if (c1643n.f6961a.isUpdated() || c1643n.f6961a.isRemoved() || viewM4095w.isLayoutRequested() || ((!viewM4095w.hasFocus() && this.f6251E == c1643n.f6961a.getAbsoluteAdapterPosition()) || ((viewM4095w.hasFocus() && this.f6251E != c1643n.f6961a.getAbsoluteAdapterPosition()) || absoluteAdapterPosition < oldPosition || absoluteAdapterPosition > oldPosition2))) {
                            iMin = Math.min(iMin, this.f6282t.mo3070e(viewM4095w));
                            iMax = Math.max(iMax, this.f6282t.mo3067b(viewM4095w));
                        }
                    }
                    if (iMax > iMin) {
                        this.f6286x = iMax - iMin;
                    }
                    m3652S0();
                    m3677j1();
                }
                this.f6249C &= -4;
                m3671h1();
                return;
            }
            boolean z9 = c1770j0.f7044k;
            SparseIntArray sparseIntArray = this.f6287y;
            if (z9) {
                sparseIntArray.clear();
                int iM4097x2 = m4097x();
                for (int i17 = 0; i17 < iM4097x2; i17++) {
                    int oldPosition3 = this.f6280r.m3981M(m4095w(i17)).getOldPosition();
                    if (oldPosition3 >= 0 && (c1639jMo3715k2 = this.f6268V.mo3715k(oldPosition3)) != null) {
                        sparseIntArray.put(oldPosition3, c1639jMo3715k2.f6475a);
                    }
                }
            }
            C1732G c1732g = this.f6950e;
            boolean z10 = (c1732g == null || !c1732g.f6779e) && this.f6269W == 0;
            int i18 = this.f6251E;
            if (i18 != -1 && (i14 = this.f6254H) != Integer.MIN_VALUE) {
                this.f6251E = i18 + i14;
            }
            this.f6254H = 0;
            View viewMo3946s = mo3946s(this.f6251E);
            int i19 = this.f6251E;
            boolean zHasFocus = this.f6280r.hasFocus();
            AbstractC1640k abstractC1640k2 = this.f6268V;
            int i20 = abstractC1640k2 != null ? abstractC1640k2.f6481f : -1;
            int i21 = abstractC1640k2 != null ? abstractC1640k2.f6482g : -1;
            if (this.f6281s == 0) {
                i6 = c1770j0.f7048o;
                i5 = c1770j0.f7049p;
            } else {
                i5 = c1770j0.f7048o;
                i6 = c1770j0.f7049p;
            }
            int i22 = i6;
            int i23 = i5;
            int i24 = i22;
            int iM4153b = this.f6284v.m4153b();
            if (iM4153b == 0) {
                this.f6251E = -1;
            } else {
                int i25 = this.f6251E;
                if (i25 >= iM4153b) {
                    this.f6251E = iM4153b - 1;
                } else if (i25 == -1 && iM4153b > 0) {
                    this.f6251E = 0;
                }
            }
            boolean z11 = this.f6284v.f7039f;
            C0087e c0087e = this.f6270X;
            if (z11 || (abstractC1640k = this.f6268V) == null || abstractC1640k.f6481f < 0 || (this.f6249C & 256) != 0 || abstractC1640k.f6480e != this.f6266T) {
                i7 = i24;
                z5 = z10;
                view = viewMo3946s;
                z6 = zHasFocus;
                int i26 = this.f6249C;
                this.f6249C = i26 & (-257);
                AbstractC1640k abstractC1640k3 = this.f6268V;
                if (abstractC1640k3 == null || this.f6266T != abstractC1640k3.f6480e) {
                    i8 = this.f6266T;
                    if (i8 == 1) {
                        c1621n = new C1621N();
                    } else {
                        C1624Q c1624q = new C1624Q();
                        C1795w c1795w = new C1795w(2);
                        if (Integer.bitCount(r2) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c1795w.f7170e = iHighestOneBit - 1;
                        c1795w.f7167b = new Object[iHighestOneBit];
                        c1624q.f6353j = c1795w;
                        c1624q.f6354k = -1;
                        c1624q.m3759n(i8);
                        c1621n = c1624q;
                    }
                    this.f6268V = c1621n;
                    c1621n.f6477b = this.f6277e0;
                    if ((this.f6249C & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c1621n.f6478c = z7;
                } else if (((i26 & 262144) != 0) != abstractC1640k3.f6478c) {
                    i8 = this.f6266T;
                    if (i8 == 1) {
                        c1621n = new C1621N();
                    } else {
                        C1624Q c1624q2 = new C1624Q();
                        C1795w c1795w2 = new C1795w(2);
                        if (Integer.bitCount(r2) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        c1795w2.f7170e = iHighestOneBit - 1;
                        c1795w2.f7167b = new Object[iHighestOneBit];
                        c1624q2.f6353j = c1795w2;
                        c1624q2.f6354k = -1;
                        c1624q2.m3759n(i8);
                        c1621n = c1624q2;
                    }
                    this.f6268V = c1621n;
                    c1621n.f6477b = this.f6277e0;
                    if ((this.f6249C & 262144) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c1621n.f6478c = z7;
                }
                C1629W c1629w = (C1629W) c0087e.f505s;
                C1629W c1629w2 = (C1629W) c0087e.f503q;
                c1629w.f6457b = Target.SIZE_ORIGINAL;
                c1629w.f6456a = Integer.MAX_VALUE;
                C1629W c1629w3 = (C1629W) c0087e.f504r;
                c1629w3.f6464i = this.f6959n;
                c1629w2.f6464i = this.f6960o;
                int iM4080K = m4080K();
                int iM4082L = m4082L();
                c1629w3.f6465j = iM4080K;
                c1629w3.f6466k = iM4082L;
                int iM4084M = m4084M();
                int iM4079J = m4079J();
                c1629w2.f6465j = iM4084M;
                c1629w2.f6466k = iM4079J;
                this.f6272Z = ((C1629W) c0087e.f505s).f6464i;
                this.f6256J = 0;
                m3643D1();
                this.f6268V.f6479d = this.f6263Q;
                m4093q(this.f6248B);
                AbstractC1640k abstractC1640k4 = this.f6268V;
                abstractC1640k4.f6482g = -1;
                abstractC1640k4.f6481f = -1;
                C1629W c1629w4 = (C1629W) c0087e.f505s;
                c1629w4.f6457b = Target.SIZE_ORIGINAL;
                c1629w4.f6459d = Target.SIZE_ORIGINAL;
                c1629w4.f6456a = Integer.MAX_VALUE;
                c1629w4.f6458c = Integer.MAX_VALUE;
                int i27 = this.f6249C;
                this.f6249C = i27 & (-5);
                this.f6249C = (i27 & (-21)) | (z5 ? 16 : 0);
                if (z5 && (i20 < 0 || (i9 = this.f6251E) > i21 || i9 < i20)) {
                    i20 = this.f6251E;
                    i21 = i20;
                }
                abstractC1640k4.f6484i = i20;
                if (i21 != -1) {
                    while (this.f6268V.m3754a() && mo3946s(i21) == null) {
                    }
                }
            } else {
                C1629W c1629w5 = (C1629W) c0087e.f504r;
                C1629W c1629w6 = (C1629W) c0087e.f503q;
                c1629w5.f6464i = this.f6959n;
                c1629w6.f6464i = this.f6960o;
                int iM4080K2 = m4080K();
                int iM4082L2 = m4082L();
                c1629w5.f6465j = iM4080K2;
                c1629w5.f6466k = iM4082L2;
                int iM4084M2 = m4084M();
                int iM4079J2 = m4079J();
                c1629w6.f6465j = iM4084M2;
                c1629w6.f6466k = iM4079J2;
                this.f6272Z = ((C1629W) c0087e.f505s).f6464i;
                m3643D1();
                AbstractC1640k abstractC1640k5 = this.f6268V;
                abstractC1640k5.f6479d = this.f6263Q;
                this.f6249C |= 4;
                abstractC1640k5.f6484i = this.f6251E;
                int iM4097x3 = m4097x();
                int i28 = this.f6268V.f6481f;
                this.f6249C &= -9;
                int i29 = i28;
                int i30 = 0;
                while (true) {
                    if (i30 < iM4097x3) {
                        View viewM4095w2 = m4095w(i30);
                        if (i29 == m3633W0(viewM4095w2) && (c1639jMo3715k = this.f6268V.mo3715k(i29)) != null) {
                            int i31 = i24;
                            int iM3660b1 = (m3660b1(c1639jMo3715k.f6475a) + ((C1629W) c0087e.f506t).f6465j) - this.f6256J;
                            int iMo3070e = this.f6282t.mo3070e(viewM4095w2);
                            Rect rect = f6245f0;
                            mo3639B(rect, viewM4095w2);
                            int iWidth = this.f6281s == 0 ? rect.width() : rect.height();
                            if (((C1643n) viewM4095w2.getLayoutParams()).f6961a.needsUpdate()) {
                                this.f6249C |= 8;
                                m4074D0(this.f6248B, this.f6946a.m4131o(viewM4095w2), viewM4095w2);
                                viewM4095w2 = this.f6248B.m4140d(i29);
                                C1643n c1643n2 = (C1643n) viewM4095w2.getLayoutParams();
                                this.f6280r.m3981M(viewM4095w2);
                                c1643n2.getClass();
                                m4090b(viewM4095w2, i30, false);
                            }
                            m3674i1(viewM4095w2);
                            int iM3635Y0 = this.f6281s == 0 ? m3635Y0(viewM4095w2) : m3634X0(viewM4095w2);
                            i12 = iM4097x3;
                            i13 = i30;
                            view = viewMo3946s;
                            C0087e c0087e2 = c0087e;
                            z6 = zHasFocus;
                            int i32 = iM3635Y0;
                            i7 = i31;
                            z5 = z10;
                            m3669g1(viewM4095w2, c1639jMo3715k.f6475a, iMo3070e, iMo3070e + iM3635Y0, iM3660b1);
                            if (iWidth == i32) {
                                i30 = i13 + 1;
                                i29++;
                                iM4097x3 = i12;
                                i24 = i7;
                                c0087e = c0087e2;
                                z10 = z5;
                                zHasFocus = z6;
                                viewMo3946s = view;
                            }
                        } else {
                            i7 = i24;
                            i12 = iM4097x3;
                            z5 = z10;
                            view = viewMo3946s;
                            z6 = zHasFocus;
                            i13 = i30;
                        }
                        int i33 = this.f6268V.f6482g;
                        for (int i34 = i12 - 1; i34 >= i13; i34--) {
                            View viewM4095w3 = m4095w(i34);
                            m4074D0(this.f6248B, this.f6946a.m4131o(viewM4095w3), viewM4095w3);
                        }
                        this.f6268V.mo3722l(i29);
                        if ((this.f6249C & 65536) != 0) {
                            m3652S0();
                            int i35 = this.f6251E;
                            if (i35 >= 0 && i35 <= i33) {
                                while (true) {
                                    AbstractC1640k abstractC1640k6 = this.f6268V;
                                    if (abstractC1640k6.f6482g >= this.f6251E) {
                                        break;
                                    } else {
                                        abstractC1640k6.m3754a();
                                    }
                                }
                            }
                        } else {
                            while (this.f6268V.m3754a() && this.f6268V.f6482g < i33) {
                            }
                        }
                    } else {
                        i7 = i24;
                        z5 = z10;
                        view = viewMo3946s;
                        z6 = zHasFocus;
                    }
                    m3642C1();
                    m3643D1();
                }
            }
            while (true) {
                m3642C1();
                AbstractC1640k abstractC1640k7 = this.f6268V;
                int i36 = abstractC1640k7.f6481f;
                int i37 = abstractC1640k7.f6482g;
                int i38 = -i7;
                int i39 = -i23;
                View viewMo3946s2 = mo3946s(this.f6251E);
                if (viewMo3946s2 != null && z5) {
                    m3696t1(viewMo3946s2, viewMo3946s2.findFocus(), false, i38, i39);
                }
                if (viewMo3946s2 != null && z6 && !viewMo3946s2.hasFocus()) {
                    viewMo3946s2.requestFocus();
                } else if (!z6 && !this.f6280r.hasFocus()) {
                    if (viewMo3946s2 == null || !viewMo3946s2.hasFocusable()) {
                        int iM4097x4 = m4097x();
                        for (int i40 = 0; i40 < iM4097x4; i40++) {
                            viewMo3946s2 = m4095w(i40);
                            if (viewMo3946s2 != null && viewMo3946s2.hasFocusable()) {
                                this.f6280r.focusableViewAvailable(viewMo3946s2);
                                break;
                            }
                        }
                    } else {
                        this.f6280r.focusableViewAvailable(viewMo3946s2);
                    }
                    if (z5 && viewMo3946s2 != null && viewMo3946s2.hasFocus()) {
                        m3696t1(viewMo3946s2, viewMo3946s2.findFocus(), false, i38, i39);
                    }
                }
                m3652S0();
                m3677j1();
                AbstractC1640k abstractC1640k8 = this.f6268V;
                if (abstractC1640k8.f6481f == i36 && abstractC1640k8.f6482g == i37) {
                    break;
                }
            }
            m3686o1();
            m3684n1();
            if (c1770j0.f7044k && (size = (list = this.f6248B.f6996d).size()) != 0) {
                int[] iArr = this.f6288z;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.f6288z = new int[length];
                }
                int i41 = 0;
                for (int i42 = 0; i42 < size; i42++) {
                    int absoluteAdapterPosition2 = ((AbstractC1778n0) list.get(i42)).getAbsoluteAdapterPosition();
                    if (absoluteAdapterPosition2 >= 0) {
                        this.f6288z[i41] = absoluteAdapterPosition2;
                        i41++;
                    }
                }
                if (i41 > 0) {
                    Arrays.sort(this.f6288z, 0, i41);
                    AbstractC1640k abstractC1640k9 = this.f6268V;
                    int[] iArr2 = this.f6288z;
                    Object[] objArr = abstractC1640k9.f6476a;
                    int i43 = abstractC1640k9.f6482g;
                    int iBinarySearch = i43 >= 0 ? Arrays.binarySearch(iArr2, 0, i41, i43) : 0;
                    if (iBinarySearch < 0) {
                        int iM4897B = abstractC1640k9.f6478c ? (abstractC1640k9.f6477b.m4897B(i43) - abstractC1640k9.f6477b.m4898C(i43)) - abstractC1640k9.f6479d : abstractC1640k9.f6479d + abstractC1640k9.f6477b.m4898C(i43) + abstractC1640k9.f6477b.m4897B(i43);
                        for (int i44 = (-iBinarySearch) - 1; i44 < i41; i44++) {
                            int i45 = iArr2[i44];
                            int i46 = sparseIntArray.get(i45);
                            int i47 = i46 < 0 ? 0 : i46;
                            int iM4911c = abstractC1640k9.f6477b.m4911c(i45, true, objArr, true);
                            abstractC1640k9.f6477b.m4910a(objArr[0], i45, iM4911c, i47, iM4897B);
                            iM4897B = abstractC1640k9.f6478c ? (iM4897B - iM4911c) - abstractC1640k9.f6479d : iM4897B + iM4911c + abstractC1640k9.f6479d;
                        }
                    }
                    int i48 = abstractC1640k9.f6481f;
                    int iBinarySearch2 = i48 >= 0 ? Arrays.binarySearch(iArr2, 0, i41, i48) : 0;
                    if (iBinarySearch2 < 0) {
                        int i49 = (-iBinarySearch2) - 2;
                        int iM4897B2 = abstractC1640k9.f6478c ? abstractC1640k9.f6477b.m4897B(i48) : abstractC1640k9.f6477b.m4897B(i48);
                        while (i49 >= 0) {
                            int i50 = iArr2[i49];
                            int i51 = sparseIntArray.get(i50);
                            int i52 = i51 < 0 ? 0 : i51;
                            int iM4911c2 = abstractC1640k9.f6477b.m4911c(i50, false, objArr, true);
                            int i53 = abstractC1640k9.f6478c ? iM4897B2 + abstractC1640k9.f6479d + iM4911c2 : (iM4897B2 - abstractC1640k9.f6479d) - iM4911c2;
                            abstractC1640k9.f6477b.m4910a(objArr[0], i50, iM4911c2, i52, i53);
                            i49--;
                            iM4897B2 = i53;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i54 = this.f6249C;
            if ((i54 & 1024) != 0) {
                this.f6249C = i54 & (-1025);
            } else {
                m3640B1();
            }
            if (((this.f6249C & 4) != 0 && ((i11 = this.f6251E) != i19 || mo3946s(i11) != view || (this.f6249C & 8) != 0)) || (this.f6249C & 20) == 16) {
                m3653T0();
            }
            m3654U0();
            int i55 = this.f6249C;
            if ((i55 & 64) != 0) {
                if (this.f6281s == 1) {
                    i10 = -this.f6960o;
                    if (m4097x() > 0 && (left = m4095w(0).getTop()) < 0) {
                        i10 += left;
                    }
                } else if ((i55 & 262144) != 0) {
                    i10 = this.f6959n;
                    if (m4097x() > 0 && (right = m4095w(0).getRight()) > i10) {
                        i10 = right;
                    }
                } else {
                    i10 = -this.f6959n;
                    if (m4097x() > 0 && (left = m4095w(0).getLeft()) < 0) {
                        i10 += left;
                    }
                }
                m3690q1(i10);
            }
            this.f6249C &= -4;
            m3671h1();
        }
    }

    /* JADX INFO: renamed from: n1 */
    public final void m3684n1() {
        int i5 = this.f6249C;
        if ((65600 & i5) == 65536) {
            AbstractC1640k abstractC1640k = this.f6268V;
            int i6 = this.f6251E;
            int i7 = (i5 & 262144) != 0 ? -this.f6273a0 : this.f6272Z + this.f6273a0;
            while (true) {
                int i8 = abstractC1640k.f6482g;
                if (i8 >= abstractC1640k.f6481f && i8 > i6) {
                    if (!abstractC1640k.f6478c) {
                        if (abstractC1640k.f6477b.m4897B(i8) < i7) {
                            break;
                        }
                        abstractC1640k.f6477b.m4908O(abstractC1640k.f6482g);
                        abstractC1640k.f6482g--;
                    } else {
                        if (abstractC1640k.f6477b.m4897B(i8) > i7) {
                            break;
                        }
                        abstractC1640k.f6477b.m4908O(abstractC1640k.f6482g);
                        abstractC1640k.f6482g--;
                    }
                } else {
                    break;
                }
            }
            if (abstractC1640k.f6482g < abstractC1640k.f6481f) {
                abstractC1640k.f6482g = -1;
                abstractC1640k.f6481f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: o0 */
    public final void mo3685o0(C1770j0 c1770j0) {
    }

    /* JADX INFO: renamed from: o1 */
    public final void m3686o1() {
        int i5 = this.f6249C;
        if ((65600 & i5) == 65536) {
            AbstractC1640k abstractC1640k = this.f6268V;
            int i6 = this.f6251E;
            int i7 = (i5 & 262144) != 0 ? this.f6272Z + this.f6273a0 : -this.f6273a0;
            while (true) {
                int i8 = abstractC1640k.f6482g;
                int i9 = abstractC1640k.f6481f;
                if (i8 >= i9 && i9 < i6) {
                    int iM4898C = abstractC1640k.f6477b.m4898C(i9);
                    if (!abstractC1640k.f6478c) {
                        if (abstractC1640k.f6477b.m4897B(abstractC1640k.f6481f) + iM4898C > i7) {
                            break;
                        }
                        abstractC1640k.f6477b.m4908O(abstractC1640k.f6481f);
                        abstractC1640k.f6481f++;
                    } else {
                        if (abstractC1640k.f6477b.m4897B(abstractC1640k.f6481f) - iM4898C < i7) {
                            break;
                        }
                        abstractC1640k.f6477b.m4908O(abstractC1640k.f6481f);
                        abstractC1640k.f6481f++;
                    }
                } else {
                    break;
                }
            }
            if (abstractC1640k.f6482g < abstractC1640k.f6481f) {
                abstractC1640k.f6482g = -1;
                abstractC1640k.f6481f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: p0 */
    public final void mo3687p0(C1760e0 c1760e0, C1770j0 c1770j0, int i5, int i6) {
        int size;
        int size2;
        int mode;
        int iM4080K;
        int iM4082L;
        int iM3662d1;
        m3688p1(c1760e0, c1770j0);
        if (this.f6281s == 0) {
            size2 = View.MeasureSpec.getSize(i5);
            size = View.MeasureSpec.getSize(i6);
            mode = View.MeasureSpec.getMode(i6);
            iM4080K = m4084M();
            iM4082L = m4079J();
        } else {
            size = View.MeasureSpec.getSize(i5);
            size2 = View.MeasureSpec.getSize(i6);
            mode = View.MeasureSpec.getMode(i5);
            iM4080K = m4080K();
            iM4082L = m4082L();
        }
        int i7 = iM4082L + iM4080K;
        this.f6260N = size;
        int i8 = this.f6257K;
        if (i8 == -2) {
            int i9 = this.f6267U;
            if (i9 == 0) {
                i9 = 1;
            }
            this.f6266T = i9;
            this.f6258L = 0;
            int[] iArr = this.f6259M;
            if (iArr == null || iArr.length != i9) {
                this.f6259M = new int[i9];
            }
            if (this.f6284v.f7040g) {
                m3638A1();
            }
            m3681l1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(m3662d1() + i7, this.f6260N);
            } else if (mode == 0) {
                iM3662d1 = m3662d1();
                size = iM3662d1 + i7;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
                size = this.f6260N;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i8 == 0) {
                        i8 = size - i7;
                    }
                    this.f6258L = i8;
                    int i10 = this.f6267U;
                    if (i10 == 0) {
                        i10 = 1;
                    }
                    this.f6266T = i10;
                    iM3662d1 = ((i10 - 1) * this.f6264R) + (i8 * i10);
                    size = iM3662d1 + i7;
                } else if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
            }
            int i11 = this.f6267U;
            if (i11 == 0 && i8 == 0) {
                this.f6266T = 1;
                this.f6258L = size - i7;
            } else if (i11 == 0) {
                this.f6258L = i8;
                int i12 = this.f6264R;
                this.f6266T = (size + i12) / (i8 + i12);
            } else if (i8 == 0) {
                this.f6266T = i11;
                this.f6258L = ((size - i7) - ((i11 - 1) * this.f6264R)) / i11;
            } else {
                this.f6266T = i11;
                this.f6258L = i8;
            }
            if (mode == Integer.MIN_VALUE) {
                int i13 = this.f6258L;
                int i14 = this.f6266T;
                int i15 = ((i14 - 1) * this.f6264R) + (i13 * i14) + i7;
                if (i15 < size) {
                    size = i15;
                }
            }
        }
        if (this.f6281s == 0) {
            this.f6947b.setMeasuredDimension(size2, size);
        } else {
            this.f6947b.setMeasuredDimension(size, size2);
        }
        m3671h1();
    }

    /* JADX INFO: renamed from: p1 */
    public final void m3688p1(C1760e0 c1760e0, C1770j0 c1770j0) {
        int i5 = this.f6283u;
        if (i5 == 0) {
            this.f6248B = c1760e0;
            this.f6284v = c1770j0;
            this.f6285w = 0;
            this.f6286x = 0;
        }
        this.f6283u = i5 + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: q0 */
    public final boolean mo3689q0(RecyclerView recyclerView, View view, View view2) {
        if ((this.f6249C & 32768) == 0 && m3633W0(view) != -1 && (this.f6249C & 35) == 0) {
            m3696t1(view, view2, true, 0, 0);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[PHI: r0
      0x0031: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: q1 */
    public final int m3690q1(int i5) {
        int i6;
        int i7 = this.f6249C;
        if ((i7 & 64) == 0 && (i7 & 3) != 1) {
            C0087e c0087e = this.f6270X;
            if (i5 > 0) {
                C1629W c1629w = (C1629W) c0087e.f505s;
                if (c1629w.f6456a != Integer.MAX_VALUE && i5 > (i6 = c1629w.f6458c)) {
                    i5 = i6;
                }
            } else if (i5 < 0) {
                C1629W c1629w2 = (C1629W) c0087e.f505s;
                if (c1629w2.f6457b != Integer.MIN_VALUE && i5 < (i6 = c1629w2.f6459d)) {
                    i5 = i6;
                }
            }
        }
        if (i5 == 0) {
            return 0;
        }
        int i8 = -i5;
        int iM4097x = m4097x();
        if (this.f6281s == 1) {
            for (int i9 = 0; i9 < iM4097x; i9++) {
                m4095w(i9).offsetTopAndBottom(i8);
            }
        } else {
            for (int i10 = 0; i10 < iM4097x; i10++) {
                m4095w(i10).offsetLeftAndRight(i8);
            }
        }
        if ((this.f6249C & 3) == 1) {
            m3642C1();
            return i5;
        }
        int iM4097x2 = m4097x();
        if ((this.f6249C & 262144) == 0 ? i5 >= 0 : i5 <= 0) {
            m3652S0();
        } else {
            m3677j1();
        }
        boolean z5 = m4097x() > iM4097x2;
        int iM4097x3 = m4097x();
        if ((262144 & this.f6249C) == 0 ? i5 >= 0 : i5 <= 0) {
            m3686o1();
        } else {
            m3684n1();
        }
        if (z5 | (m4097x() < iM4097x3)) {
            m3640B1();
        }
        this.f6280r.invalidate();
        m3642C1();
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: r0 */
    public final void mo3691r0(Parcelable parcelable) {
        if (parcelable instanceof C1645p) {
            C1645p c1645p = (C1645p) parcelable;
            this.f6251E = c1645p.f6497p;
            this.f6254H = 0;
            Bundle bundle = c1645p.f6498q;
            C0144g c0144g = this.f6275c0;
            C1794v0 c1794v0 = (C1794v0) c0144g.f676d;
            if (c1794v0 != null && bundle != null) {
                c1794v0.m4191n(-1);
                for (String str : bundle.keySet()) {
                    ((C1794v0) c0144g.f676d).m4188k(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.f6249C |= 256;
            m4073C0();
        }
    }

    /* JADX INFO: renamed from: r1 */
    public final int m3692r1(int i5) {
        int i6 = 0;
        if (i5 == 0) {
            return 0;
        }
        int i7 = -i5;
        int iM4097x = m4097x();
        if (this.f6281s == 0) {
            while (i6 < iM4097x) {
                m4095w(i6).offsetTopAndBottom(i7);
                i6++;
            }
        } else {
            while (i6 < iM4097x) {
                m4095w(i6).offsetLeftAndRight(i7);
                i6++;
            }
        }
        this.f6256J += i5;
        m3643D1();
        this.f6280r.invalidate();
        return i5;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: s0 */
    public final Parcelable mo3693s0() {
        Bundle bundle;
        LinkedHashMap linkedHashMap;
        C1645p c1645p = new C1645p();
        c1645p.f6498q = Bundle.EMPTY;
        c1645p.f6497p = this.f6251E;
        C0144g c0144g = this.f6275c0;
        C1794v0 c1794v0 = (C1794v0) c0144g.f676d;
        if (c1794v0 == null || c1794v0.m4190m() == 0) {
            bundle = null;
        } else {
            C1794v0 c1794v1 = (C1794v0) c0144g.f676d;
            synchronized (((C3383b) c1794v1.f7165g)) {
                Set setEntrySet = ((LinkedHashMap) ((C2330f) c1794v1.f7164f).f9086p).entrySet();
                AbstractC0919e.m2107e(setEntrySet, "map.entries");
                linkedHashMap = new LinkedHashMap(setEntrySet.size());
                Set<Map.Entry> setEntrySet2 = ((LinkedHashMap) ((C2330f) c1794v1.f7164f).f9086p).entrySet();
                AbstractC0919e.m2107e(setEntrySet2, "map.entries");
                for (Map.Entry entry : setEntrySet2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            bundle = new Bundle();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                bundle.putSparseParcelableArray((String) entry2.getKey(), (SparseArray) entry2.getValue());
            }
        }
        int iM4097x = m4097x();
        for (int i5 = 0; i5 < iM4097x; i5++) {
            View viewM4095w = m4095w(i5);
            int iM3633W0 = m3633W0(viewM4095w);
            if (iM3633W0 != -1 && this.f6275c0.f674b != 0) {
                String string = Integer.toString(iM3633W0);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewM4095w.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        c1645p.f6498q = bundle;
        return c1645p;
    }

    /* JADX INFO: renamed from: s1 */
    public final void m3694s1(int i5, boolean z5) {
        C1732G c1732g;
        View viewMo3946s = mo3946s(i5);
        C1732G c1732g2 = this.f6950e;
        boolean z6 = c1732g2 != null && c1732g2.f6779e;
        if (!z6 && !this.f6280r.isLayoutRequested() && viewMo3946s != null && m3633W0(viewMo3946s) == i5) {
            this.f6249C |= 32;
            m3698u1(viewMo3946s, z5);
            this.f6249C &= -33;
            return;
        }
        int i6 = this.f6249C;
        if ((i6 & 512) == 0 || (i6 & 64) != 0) {
            this.f6251E = i5;
            this.f6254H = Target.SIZE_ORIGINAL;
            return;
        }
        if (z5 && !this.f6280r.isLayoutRequested()) {
            this.f6251E = i5;
            this.f6254H = Target.SIZE_ORIGINAL;
            if (this.f6268V == null) {
                Log.w("GridLayoutManager:" + this.f6280r.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            C1641l c1641l = new C1641l(this);
            c1641l.f6775a = i5;
            mo3651Q0(c1641l);
            int i7 = c1641l.f6775a;
            if (i7 != this.f6251E) {
                this.f6251E = i7;
                return;
            }
            return;
        }
        if (z6) {
            AbstractC1642m abstractC1642m = this.f6252F;
            if (abstractC1642m != null) {
                abstractC1642m.f6486q = true;
            }
            AbstractC1636g abstractC1636g = this.f6280r;
            abstractC1636g.setScrollState(0);
            RunnableC1776m0 runnableC1776m0 = abstractC1636g.f6901u0;
            runnableC1776m0.f7077v.removeCallbacks(runnableC1776m0);
            runnableC1776m0.f7073r.abortAnimation();
            AbstractC1748X abstractC1748X = abstractC1636g.f6840C;
            if (abstractC1748X != null && (c1732g = abstractC1748X.f6950e) != null) {
                c1732g.m3879j();
            }
        }
        if (!this.f6280r.isLayoutRequested() && viewMo3946s != null && m3633W0(viewMo3946s) == i5) {
            this.f6249C |= 32;
            m3698u1(viewMo3946s, z5);
            this.f6249C &= -33;
        } else {
            this.f6251E = i5;
            this.f6254H = Target.SIZE_ORIGINAL;
            this.f6249C |= 256;
            m4073C0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: t */
    public final C1749Y mo3695t() {
        return new C1643n(-2, -2);
    }

    /* JADX INFO: renamed from: t1 */
    public final void m3696t1(View view, View view2, boolean z5, int i5, int i6) {
        if ((this.f6249C & 64) != 0) {
            return;
        }
        int iM3633W0 = m3633W0(view);
        if (view != null && view2 != null) {
            ((C1643n) view.getLayoutParams()).getClass();
        }
        if (iM3633W0 != this.f6251E) {
            this.f6251E = iM3633W0;
            this.f6254H = 0;
            if ((this.f6249C & 3) != 1) {
                m3653T0();
            }
            if (this.f6280r.m3984Q()) {
                this.f6280r.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.f6280r.hasFocus()) {
            view.requestFocus();
        }
        if ((this.f6249C & 131072) == 0 && z5) {
            return;
        }
        int[] iArr = f6246g0;
        if (!m3661c1(view, view2, iArr) && i5 == 0 && i6 == 0) {
            return;
        }
        int i7 = iArr[0] + i5;
        int i8 = iArr[1] + i6;
        if ((this.f6249C & 3) == 1) {
            m3690q1(i7);
            m3692r1(i8);
            return;
        }
        if (this.f6281s != 0) {
            i8 = i7;
            i7 = i8;
        }
        if (z5) {
            this.f6280r.m4008m0(i7, i8, false);
        } else {
            this.f6280r.scrollBy(i7, i8);
            m3654U0();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: u */
    public final C1749Y mo3697u(Context context, AttributeSet attributeSet) {
        return new C1643n(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: u0 */
    public final boolean mo2588u0(C1760e0 c1760e0, C1770j0 c1770j0, int i5, Bundle bundle) {
        if ((this.f6249C & 131072) != 0) {
            m3688p1(c1760e0, c1770j0);
            boolean z5 = (this.f6249C & 262144) != 0;
            if (this.f6281s == 0) {
                if (i5 == C1070e.f4091l.m2362a()) {
                    if (z5) {
                        i5 = 4096;
                    } else {
                        i5 = 8192;
                    }
                } else if (i5 == C1070e.f4093n.m2362a()) {
                    if (z5) {
                        i5 = 8192;
                    } else {
                        i5 = 4096;
                    }
                }
            } else if (i5 == C1070e.f4090k.m2362a()) {
                i5 = 8192;
            } else if (i5 == C1070e.f4092m.m2362a()) {
                i5 = 4096;
            }
            int i6 = this.f6251E;
            boolean z6 = i6 == 0 && i5 == 8192;
            boolean z7 = i6 == c1770j0.m4153b() - 1 && i5 == 4096;
            if (z6 || z7) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(4096);
                this.f6280r.onInitializeAccessibilityEvent(accessibilityEventObtain);
                AbstractC1636g abstractC1636g = this.f6280r;
                abstractC1636g.requestSendAccessibilityEvent(abstractC1636g, accessibilityEventObtain);
            } else if (i5 == 4096) {
                m3679k1(true);
                m3682m1(1, false);
            } else if (i5 == 8192) {
                m3679k1(false);
                m3682m1(-1, false);
            }
            m3671h1();
        }
        return true;
    }

    /* JADX INFO: renamed from: u1 */
    public final void m3698u1(View view, boolean z5) {
        m3696t1(view, view.findFocus(), z5, 0, 0);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: v */
    public final C1749Y mo3699v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1643n) {
            return new C1643n((C1643n) layoutParams);
        }
        if (layoutParams instanceof C1749Y) {
            return new C1643n((C1749Y) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C1643n((ViewGroup.MarginLayoutParams) layoutParams) : new C1643n(layoutParams);
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: v0 */
    public final void mo3700v0(C1760e0 c1760e0) {
        for (int iM4097x = m4097x() - 1; iM4097x >= 0; iM4097x--) {
            m4099y0(iM4097x, c1760e0);
        }
    }

    /* JADX INFO: renamed from: v1 */
    public final void m3701v1(int i5) {
        if (i5 == 0 || i5 == 1) {
            this.f6281s = i5;
            this.f6282t = AbstractC1373g.m3066a(this, i5);
            C0087e c0087e = this.f6270X;
            C1629W c1629w = (C1629W) c0087e.f503q;
            C1629W c1629w2 = (C1629W) c0087e.f504r;
            if (i5 == 0) {
                c0087e.f505s = c1629w2;
                c0087e.f506t = c1629w;
            } else {
                c0087e.f505s = c1629w;
                c0087e.f506t = c1629w2;
            }
            C0002c c0002c = this.f6271Y;
            c0002c.getClass();
            if (i5 == 0) {
                c0002c.f14s = (C1649t) c0002c.f13r;
            } else {
                c0002c.f14s = (C1649t) c0002c.f12q;
            }
            this.f6249C |= 256;
        }
    }

    /* JADX INFO: renamed from: w1 */
    public final void m3702w1(int i5) {
        if (i5 < 0 && i5 != -2) {
            throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "Invalid row height: "));
        }
        this.f6257K = i5;
    }

    /* JADX INFO: renamed from: x1 */
    public final void m3703x1(int i5, boolean z5) {
        if (this.f6251E == i5 || i5 == -1) {
            return;
        }
        m3694s1(i5, z5);
    }

    /* JADX INFO: renamed from: y1 */
    public final void m3704y1() {
        int iM4097x = m4097x();
        for (int i5 = 0; i5 < iM4097x; i5++) {
            m3706z1(m4095w(i5));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: z */
    public final int mo3705z(C1760e0 c1760e0, C1770j0 c1770j0) {
        AbstractC1640k abstractC1640k;
        if (this.f6281s != 1 || (abstractC1640k = this.f6268V) == null) {
            return -1;
        }
        return abstractC1640k.f6480e;
    }

    /* JADX INFO: renamed from: z1 */
    public final void m3706z1(View view) {
        C1643n c1643n = (C1643n) view.getLayoutParams();
        c1643n.getClass();
        C0002c c0002c = this.f6271Y;
        C1649t c1649t = (C1649t) c0002c.f13r;
        c1643n.f6492i = AbstractC1650u.m3766a(view, c1649t, c1649t.f6517e);
        C1649t c1649t2 = (C1649t) c0002c.f12q;
        c1643n.f6493j = AbstractC1650u.m3766a(view, c1649t2, c1649t2.f6517e);
    }

    public GridLayoutManager(AbstractC1636g abstractC1636g) {
        this.f6278p = 1.0f;
        this.f6279q = 10;
        this.f6281s = 0;
        this.f6282t = new C1733H(this, 0);
        this.f6287y = new SparseIntArray();
        this.f6249C = 221696;
        this.f6250D = null;
        this.f6251E = -1;
        this.f6254H = 0;
        this.f6265S = 8388659;
        this.f6267U = 1;
        this.f6269W = 0;
        this.f6270X = new C0087e(7);
        this.f6271Y = new C0002c();
        this.f6274b0 = new int[2];
        C0144g c0144g = new C0144g();
        c0144g.f674b = 0;
        c0144g.f675c = 100;
        this.f6275c0 = c0144g;
        this.f6276d0 = new RunnableC0773o(11, this);
        this.f6277e0 = new C2272c(23, this);
        this.f6280r = abstractC1636g;
        this.f6255I = -1;
        if (this.f6954i) {
            this.f6954i = false;
            this.f6955j = 0;
            RecyclerView recyclerView = this.f6947b;
            if (recyclerView != null) {
                recyclerView.f6894r.m4150n();
            }
        }
    }
}
