package p094Q1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import com.bumptech.glide.AbstractC1970e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p002A1.C0087e;
import p024E1.C0354b;
import p076N0.C0717b;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p276u.C3310e;
import p276u.C3312g;

/* JADX INFO: renamed from: Q1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0897r implements Cloneable {

    /* JADX INFO: renamed from: M */
    public static final Animator[] f3615M = new Animator[0];

    /* JADX INFO: renamed from: N */
    public static final int[] f3616N = {2, 1, 3, 4};

    /* JADX INFO: renamed from: O */
    public static final C0717b f3617O = new C0717b(6);

    /* JADX INFO: renamed from: P */
    public static final ThreadLocal f3618P = new ThreadLocal();

    /* JADX INFO: renamed from: A */
    public ArrayList f3619A;

    /* JADX INFO: renamed from: B */
    public InterfaceC0895p[] f3620B;

    /* JADX INFO: renamed from: K */
    public AbstractC1970e f3629K;

    /* JADX INFO: renamed from: z */
    public ArrayList f3641z;

    /* JADX INFO: renamed from: p */
    public final String f3631p = getClass().getName();

    /* JADX INFO: renamed from: q */
    public long f3632q = -1;

    /* JADX INFO: renamed from: r */
    public long f3633r = -1;

    /* JADX INFO: renamed from: s */
    public TimeInterpolator f3634s = null;

    /* JADX INFO: renamed from: t */
    public final ArrayList f3635t = new ArrayList();

    /* JADX INFO: renamed from: u */
    public final ArrayList f3636u = new ArrayList();

    /* JADX INFO: renamed from: v */
    public C0087e f3637v = new C0087e(4);

    /* JADX INFO: renamed from: w */
    public C0087e f3638w = new C0087e(4);

    /* JADX INFO: renamed from: x */
    public C0903x f3639x = null;

    /* JADX INFO: renamed from: y */
    public final int[] f3640y = f3616N;

    /* JADX INFO: renamed from: C */
    public final ArrayList f3621C = new ArrayList();

    /* JADX INFO: renamed from: D */
    public Animator[] f3622D = f3615M;

    /* JADX INFO: renamed from: E */
    public int f3623E = 0;

    /* JADX INFO: renamed from: F */
    public boolean f3624F = false;

    /* JADX INFO: renamed from: G */
    public boolean f3625G = false;

    /* JADX INFO: renamed from: H */
    public AbstractC0897r f3626H = null;

    /* JADX INFO: renamed from: I */
    public ArrayList f3627I = null;

    /* JADX INFO: renamed from: J */
    public ArrayList f3628J = new ArrayList();

    /* JADX INFO: renamed from: L */
    public C0717b f3630L = f3617O;

    /* JADX INFO: renamed from: c */
    public static void m2052c(C0087e c0087e, View view, C0867A c0867a) {
        C3310e c3310e = (C3310e) c0087e.f504r;
        C3310e c3310e2 = (C3310e) c0087e.f505s;
        SparseArray sparseArray = (SparseArray) c0087e.f503q;
        C3312g c3312g = (C3312g) c0087e.f506t;
        c3310e.put(view, c0867a);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        String strM2139f = AbstractC0937J.m2139f(view);
        if (strM2139f != null) {
            if (c3310e2.containsKey(strM2139f)) {
                c3310e2.put(strM2139f, null);
            } else {
                c3310e2.put(strM2139f, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c3312g.m6573f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c3312g.m6575h(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c3312g.m6571d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c3312g.m6575h(itemIdAtPosition, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static C3310e m2053p() {
        ThreadLocal threadLocal = f3618P;
        C3310e c3310e = (C3310e) threadLocal.get();
        if (c3310e != null) {
            return c3310e;
        }
        C3310e c3310e2 = new C3310e(0);
        threadLocal.set(c3310e2);
        return c3310e2;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m2054u(C0867A c0867a, C0867A c0867a2, String str) {
        Object obj = c0867a.f3548a.get(str);
        Object obj2 = c0867a2.f3548a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* JADX INFO: renamed from: A */
    public void mo2055A() {
        m2062H();
        C3310e c3310eM2053p = m2053p();
        ArrayList arrayList = this.f3628J;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            Animator animator = (Animator) obj;
            if (c3310eM2053p.containsKey(animator)) {
                m2062H();
                if (animator != null) {
                    animator.addListener(new C0893n(this, c3310eM2053p));
                    long j = this.f3633r;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j5 = this.f3632q;
                    if (j5 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j5);
                    }
                    TimeInterpolator timeInterpolator = this.f3634s;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C0354b(2, this));
                    animator.start();
                }
            }
        }
        this.f3628J.clear();
        m2072m();
    }

    /* JADX INFO: renamed from: B */
    public void mo2056B(long j) {
        this.f3633r = j;
    }

    /* JADX INFO: renamed from: C */
    public void mo2057C(AbstractC1970e abstractC1970e) {
        this.f3629K = abstractC1970e;
    }

    /* JADX INFO: renamed from: D */
    public void mo2058D(TimeInterpolator timeInterpolator) {
        this.f3634s = timeInterpolator;
    }

    /* JADX INFO: renamed from: E */
    public void mo2059E(C0717b c0717b) {
        if (c0717b == null) {
            this.f3630L = f3617O;
        } else {
            this.f3630L = c0717b;
        }
    }

    /* JADX INFO: renamed from: F */
    public void mo2060F() {
    }

    /* JADX INFO: renamed from: G */
    public void mo2061G(long j) {
        this.f3632q = j;
    }

    /* JADX INFO: renamed from: H */
    public final void m2062H() {
        if (this.f3623E == 0) {
            m2077v(this, InterfaceC0896q.f3610g);
            this.f3625G = false;
        }
        this.f3623E++;
    }

    /* JADX INFO: renamed from: I */
    public String mo2063I(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f3633r != -1) {
            sb.append("dur(");
            sb.append(this.f3633r);
            sb.append(") ");
        }
        if (this.f3632q != -1) {
            sb.append("dly(");
            sb.append(this.f3632q);
            sb.append(") ");
        }
        if (this.f3634s != null) {
            sb.append("interp(");
            sb.append(this.f3634s);
            sb.append(") ");
        }
        ArrayList arrayList = this.f3635t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f3636u;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    if (i5 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i5));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                    if (i6 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i6));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public void m2064a(InterfaceC0895p interfaceC0895p) {
        if (this.f3627I == null) {
            this.f3627I = new ArrayList();
        }
        this.f3627I.add(interfaceC0895p);
    }

    /* JADX INFO: renamed from: b */
    public void mo2065b(View view) {
        this.f3636u.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.f3621C;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3622D);
        this.f3622D = f3615M;
        for (int i5 = size - 1; i5 >= 0; i5--) {
            Animator animator = animatorArr[i5];
            animatorArr[i5] = null;
            animator.cancel();
        }
        this.f3622D = animatorArr;
        m2077v(this, InterfaceC0896q.f3612i);
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo2026d(C0867A c0867a);

    /* JADX INFO: renamed from: e */
    public final void m2066e(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            C0867A c0867a = new C0867A(view);
            if (z5) {
                mo2027g(c0867a);
            } else {
                mo2026d(c0867a);
            }
            c0867a.f3550c.add(this);
            mo2067f(c0867a);
            if (z5) {
                m2052c(this.f3637v, view, c0867a);
            } else {
                m2052c(this.f3638w, view, c0867a);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m2066e(viewGroup.getChildAt(i5), z5);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo2067f(C0867A c0867a) {
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo2027g(C0867A c0867a);

    /* JADX INFO: renamed from: h */
    public final void m2068h(ViewGroup viewGroup, boolean z5) {
        m2069i(z5);
        ArrayList arrayList = this.f3635t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f3636u;
        if (size <= 0 && arrayList2.size() <= 0) {
            m2066e(viewGroup, z5);
            return;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i5)).intValue());
            if (viewFindViewById != null) {
                C0867A c0867a = new C0867A(viewFindViewById);
                if (z5) {
                    mo2027g(c0867a);
                } else {
                    mo2026d(c0867a);
                }
                c0867a.f3550c.add(this);
                mo2067f(c0867a);
                if (z5) {
                    m2052c(this.f3637v, viewFindViewById, c0867a);
                } else {
                    m2052c(this.f3638w, viewFindViewById, c0867a);
                }
            }
        }
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            View view = (View) arrayList2.get(i6);
            C0867A c0867a2 = new C0867A(view);
            if (z5) {
                mo2027g(c0867a2);
            } else {
                mo2026d(c0867a2);
            }
            c0867a2.f3550c.add(this);
            mo2067f(c0867a2);
            if (z5) {
                m2052c(this.f3637v, view, c0867a2);
            } else {
                m2052c(this.f3638w, view, c0867a2);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m2069i(boolean z5) {
        if (z5) {
            ((C3310e) this.f3637v.f504r).clear();
            ((SparseArray) this.f3637v.f503q).clear();
            ((C3312g) this.f3637v.f506t).m6569b();
        } else {
            ((C3310e) this.f3638w.f504r).clear();
            ((SparseArray) this.f3638w.f503q).clear();
            ((C3312g) this.f3638w.f506t).m6569b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC0897r clone() {
        try {
            AbstractC0897r abstractC0897r = (AbstractC0897r) super.clone();
            abstractC0897r.f3628J = new ArrayList();
            abstractC0897r.f3637v = new C0087e(4);
            abstractC0897r.f3638w = new C0087e(4);
            abstractC0897r.f3641z = null;
            abstractC0897r.f3619A = null;
            abstractC0897r.f3626H = this;
            abstractC0897r.f3627I = null;
            return abstractC0897r;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: renamed from: k */
    public Animator mo2028k(ViewGroup viewGroup, C0867A c0867a, C0867A c0867a2) {
        return null;
    }

    /* JADX INFO: renamed from: l */
    public void mo2071l(ViewGroup viewGroup, C0087e c0087e, C0087e c0087e2, ArrayList arrayList, ArrayList arrayList2) {
        int i5;
        int i6;
        View view;
        C0867A c0867a;
        Animator animator;
        C0867A c0867a2;
        C3310e c3310eM2053p = m2053p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        m2074o().getClass();
        int i7 = 0;
        while (i7 < size) {
            C0867A c0867a3 = (C0867A) arrayList.get(i7);
            C0867A c0867a4 = (C0867A) arrayList2.get(i7);
            if (c0867a3 != null && !c0867a3.f3550c.contains(this)) {
                c0867a3 = null;
            }
            if (c0867a4 != null && !c0867a4.f3550c.contains(this)) {
                c0867a4 = null;
            }
            if ((c0867a3 != null || c0867a4 != null) && (c0867a3 == null || c0867a4 == null || mo2034s(c0867a3, c0867a4))) {
                Animator animatorMo2028k = mo2028k(viewGroup, c0867a3, c0867a4);
                if (animatorMo2028k != null) {
                    String str = this.f3631p;
                    if (c0867a4 != null) {
                        view = c0867a4.f3549b;
                        String[] strArrMo2029q = mo2029q();
                        if (strArrMo2029q != null && strArrMo2029q.length > 0) {
                            c0867a2 = new C0867A(view);
                            C0867A c0867a5 = (C0867A) ((C3310e) c0087e2.f504r).get(view);
                            i5 = size;
                            if (c0867a5 != null) {
                                int i8 = 0;
                                while (i8 < strArrMo2029q.length) {
                                    String str2 = strArrMo2029q[i8];
                                    int i9 = i7;
                                    c0867a2.f3548a.put(str2, c0867a5.f3548a.get(str2));
                                    i8++;
                                    i7 = i9;
                                    c0867a5 = c0867a5;
                                }
                            }
                            i6 = i7;
                            int i10 = c3310eM2053p.f13234r;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= i10) {
                                    animator = animatorMo2028k;
                                    break;
                                }
                                C0894o c0894o = (C0894o) c3310eM2053p.get((Animator) c3310eM2053p.m6584f(i11));
                                if (c0894o.f3606c != null && c0894o.f3604a == view && c0894o.f3605b.equals(str) && c0894o.f3606c.equals(c0867a2)) {
                                    animator = null;
                                    break;
                                }
                                i11++;
                            }
                        } else {
                            i5 = size;
                            i6 = i7;
                            animator = animatorMo2028k;
                            c0867a2 = null;
                        }
                        animatorMo2028k = animator;
                        c0867a = c0867a2;
                    } else {
                        i5 = size;
                        i6 = i7;
                        view = c0867a3.f3549b;
                        c0867a = null;
                    }
                    if (animatorMo2028k != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        C0894o c0894o2 = new C0894o();
                        c0894o2.f3604a = view;
                        c0894o2.f3605b = str;
                        c0894o2.f3606c = c0867a;
                        c0894o2.f3607d = windowId;
                        c0894o2.f3608e = this;
                        c0894o2.f3609f = animatorMo2028k;
                        c3310eM2053p.put(animatorMo2028k, c0894o2);
                        this.f3628J.add(animatorMo2028k);
                    }
                }
                i7 = i6 + 1;
                size = i5;
            }
            i5 = size;
            i6 = i7;
            i7 = i6 + 1;
            size = i5;
        }
        if (sparseIntArray.size() != 0) {
            for (int i12 = 0; i12 < sparseIntArray.size(); i12++) {
                C0894o c0894o3 = (C0894o) c3310eM2053p.get((Animator) this.f3628J.get(sparseIntArray.keyAt(i12)));
                c0894o3.f3609f.setStartDelay(c0894o3.f3609f.getStartDelay() + (((long) sparseIntArray.valueAt(i12)) - Long.MAX_VALUE));
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m2072m() {
        int i5 = this.f3623E - 1;
        this.f3623E = i5;
        if (i5 == 0) {
            m2077v(this, InterfaceC0896q.f3611h);
            for (int i6 = 0; i6 < ((C3312g) this.f3637v.f506t).m6576i(); i6++) {
                View view = (View) ((C3312g) this.f3637v.f506t).m6577j(i6);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i7 = 0; i7 < ((C3312g) this.f3638w.f506t).m6576i(); i7++) {
                View view2 = (View) ((C3312g) this.f3638w.f506t).m6577j(i7);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f3625G = true;
        }
    }

    /* JADX INFO: renamed from: n */
    public final C0867A m2073n(View view, boolean z5) {
        C0903x c0903x = this.f3639x;
        if (c0903x != null) {
            return c0903x.m2073n(view, z5);
        }
        ArrayList arrayList = z5 ? this.f3641z : this.f3619A;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            }
            C0867A c0867a = (C0867A) arrayList.get(i5);
            if (c0867a == null) {
                return null;
            }
            if (c0867a.f3549b == view) {
                break;
            }
            i5++;
        }
        if (i5 >= 0) {
            return (C0867A) (z5 ? this.f3619A : this.f3641z).get(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public final AbstractC0897r m2074o() {
        C0903x c0903x = this.f3639x;
        return c0903x != null ? c0903x.m2074o() : this;
    }

    /* JADX INFO: renamed from: q */
    public String[] mo2029q() {
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final C0867A m2075r(View view, boolean z5) {
        C0903x c0903x = this.f3639x;
        if (c0903x != null) {
            return c0903x.m2075r(view, z5);
        }
        return (C0867A) ((C3310e) (z5 ? this.f3637v : this.f3638w).f504r).get(view);
    }

    /* JADX INFO: renamed from: s */
    public boolean mo2034s(C0867A c0867a, C0867A c0867a2) {
        if (c0867a != null && c0867a2 != null) {
            String[] strArrMo2029q = mo2029q();
            if (strArrMo2029q != null) {
                for (String str : strArrMo2029q) {
                    if (m2054u(c0867a, c0867a2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = c0867a.f3548a.keySet().iterator();
                while (it.hasNext()) {
                    if (m2054u(c0867a, c0867a2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m2076t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f3635t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f3636u;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return mo2063I(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: v */
    public final void m2077v(AbstractC0897r abstractC0897r, InterfaceC0896q interfaceC0896q) {
        AbstractC0897r abstractC0897r2 = this.f3626H;
        if (abstractC0897r2 != null) {
            abstractC0897r2.m2077v(abstractC0897r, interfaceC0896q);
        }
        ArrayList arrayList = this.f3627I;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f3627I.size();
        InterfaceC0895p[] interfaceC0895pArr = this.f3620B;
        if (interfaceC0895pArr == null) {
            interfaceC0895pArr = new InterfaceC0895p[size];
        }
        this.f3620B = null;
        InterfaceC0895p[] interfaceC0895pArr2 = (InterfaceC0895p[]) this.f3627I.toArray(interfaceC0895pArr);
        for (int i5 = 0; i5 < size; i5++) {
            interfaceC0896q.mo659d(interfaceC0895pArr2[i5], abstractC0897r);
            interfaceC0895pArr2[i5] = null;
        }
        this.f3620B = interfaceC0895pArr2;
    }

    /* JADX INFO: renamed from: w */
    public void mo2078w(View view) {
        if (this.f3625G) {
            return;
        }
        ArrayList arrayList = this.f3621C;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3622D);
        this.f3622D = f3615M;
        for (int i5 = size - 1; i5 >= 0; i5--) {
            Animator animator = animatorArr[i5];
            animatorArr[i5] = null;
            animator.pause();
        }
        this.f3622D = animatorArr;
        m2077v(this, InterfaceC0896q.f3613j);
        this.f3624F = true;
    }

    /* JADX INFO: renamed from: x */
    public AbstractC0897r mo2079x(InterfaceC0895p interfaceC0895p) {
        AbstractC0897r abstractC0897r;
        ArrayList arrayList = this.f3627I;
        if (arrayList != null) {
            if (!arrayList.remove(interfaceC0895p) && (abstractC0897r = this.f3626H) != null) {
                abstractC0897r.mo2079x(interfaceC0895p);
            }
            if (this.f3627I.size() == 0) {
                this.f3627I = null;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: y */
    public void mo2080y(View view) {
        this.f3636u.remove(view);
    }

    /* JADX INFO: renamed from: z */
    public void mo2081z(View view) {
        if (this.f3624F) {
            if (!this.f3625G) {
                ArrayList arrayList = this.f3621C;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f3622D);
                this.f3622D = f3615M;
                for (int i5 = size - 1; i5 >= 0; i5--) {
                    Animator animator = animatorArr[i5];
                    animatorArr[i5] = null;
                    animator.resume();
                }
                this.f3622D = animatorArr;
                m2077v(this, InterfaceC0896q.f3614k);
            }
            this.f3624F = false;
        }
    }
}
