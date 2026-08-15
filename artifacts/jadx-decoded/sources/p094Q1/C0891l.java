package p094Q1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC1588t0;
import androidx.fragment.app.RunnableC1555d;
import java.util.ArrayList;
import p002A1.C0060J;
import p075N.C0708c;

/* JADX INFO: renamed from: Q1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0891l extends AbstractC1588t0 {
    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: a */
    public final void mo2035a(View view, Object obj) {
        ((AbstractC0897r) obj).mo2065b(view);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: b */
    public final void mo2036b(Object obj, ArrayList arrayList) {
        AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
        if (abstractC0897r == null) {
            return;
        }
        int i5 = 0;
        if (abstractC0897r instanceof C0903x) {
            C0903x c0903x = (C0903x) abstractC0897r;
            int size = c0903x.f3651Q.size();
            while (i5 < size) {
                mo2036b((i5 < 0 || i5 >= c0903x.f3651Q.size()) ? null : (AbstractC0897r) c0903x.f3651Q.get(i5), arrayList);
                i5++;
            }
            return;
        }
        if (AbstractC1588t0.m3613h(abstractC0897r.f3635t) && AbstractC1588t0.m3613h(abstractC0897r.f3636u)) {
            int size2 = arrayList.size();
            while (i5 < size2) {
                abstractC0897r.mo2065b((View) arrayList.get(i5));
                i5++;
            }
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: c */
    public final void mo2037c(ViewGroup viewGroup, Object obj) {
        AbstractC0901v.m2082a(viewGroup, (AbstractC0897r) obj);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: e */
    public final boolean mo2038e(Object obj) {
        return obj instanceof AbstractC0897r;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: f */
    public final Object mo2039f(Object obj) {
        if (obj != null) {
            return ((AbstractC0897r) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: i */
    public final Object mo2040i(Object obj, Object obj2, Object obj3) {
        AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
        AbstractC0897r abstractC0897r2 = (AbstractC0897r) obj2;
        AbstractC0897r abstractC0897r3 = (AbstractC0897r) obj3;
        if (abstractC0897r != null && abstractC0897r2 != null) {
            C0903x c0903x = new C0903x();
            c0903x.m2084J(abstractC0897r);
            c0903x.m2084J(abstractC0897r2);
            c0903x.f3652R = false;
            abstractC0897r = c0903x;
        } else if (abstractC0897r == null) {
            abstractC0897r = abstractC0897r2 != null ? abstractC0897r2 : null;
        }
        if (abstractC0897r3 == null) {
            return abstractC0897r;
        }
        C0903x c0903x2 = new C0903x();
        if (abstractC0897r != null) {
            c0903x2.m2084J(abstractC0897r);
        }
        c0903x2.m2084J(abstractC0897r3);
        return c0903x2;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: j */
    public final Object mo2041j(Object obj, Object obj2) {
        C0903x c0903x = new C0903x();
        if (obj != null) {
            c0903x.m2084J((AbstractC0897r) obj);
        }
        c0903x.m2084J((AbstractC0897r) obj2);
        return c0903x;
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: k */
    public final void mo2042k(Object obj, View view, ArrayList arrayList) {
        ((AbstractC0897r) obj).m2064a(new C0888i(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: l */
    public final void mo2043l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((AbstractC0897r) obj).m2064a(new C0889j(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: m */
    public final void mo2044m(View view, Object obj) {
        if (view != null) {
            AbstractC1588t0.m3612g(new Rect(), view);
            ((AbstractC0897r) obj).mo2057C(new C0887h());
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: n */
    public final void mo2045n(Object obj, Rect rect) {
        ((AbstractC0897r) obj).mo2057C(new C0887h());
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: o */
    public final void mo2046o(Object obj, C0708c c0708c, RunnableC1555d runnableC1555d) {
        AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
        c0708c.m1724a(new C0060J(abstractC0897r, 8, runnableC1555d));
        abstractC0897r.m2064a(new C0890k(runnableC1555d));
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: p */
    public final void mo2047p(Object obj, View view, ArrayList arrayList) {
        C0903x c0903x = (C0903x) obj;
        ArrayList arrayList2 = c0903x.f3636u;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC1588t0.m3611d(arrayList2, (View) arrayList.get(i5));
        }
        arrayList2.add(view);
        arrayList.add(view);
        mo2036b(c0903x, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: q */
    public final void mo2048q(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        C0903x c0903x = (C0903x) obj;
        if (c0903x != null) {
            ArrayList arrayList3 = c0903x.f3636u;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            m2050s(c0903x, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC1588t0
    /* JADX INFO: renamed from: r */
    public final Object mo2049r(Object obj) {
        if (obj == null) {
            return null;
        }
        C0903x c0903x = new C0903x();
        c0903x.m2084J((AbstractC0897r) obj);
        return c0903x;
    }

    /* JADX INFO: renamed from: s */
    public final void m2050s(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
        int i5 = 0;
        if (abstractC0897r instanceof C0903x) {
            C0903x c0903x = (C0903x) abstractC0897r;
            int size = c0903x.f3651Q.size();
            while (i5 < size) {
                m2050s((i5 < 0 || i5 >= c0903x.f3651Q.size()) ? null : (AbstractC0897r) c0903x.f3651Q.get(i5), arrayList, arrayList2);
                i5++;
            }
            return;
        }
        if (AbstractC1588t0.m3613h(abstractC0897r.f3635t)) {
            ArrayList arrayList3 = abstractC0897r.f3636u;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i5 < size2) {
                    abstractC0897r.mo2065b((View) arrayList2.get(i5));
                    i5++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    abstractC0897r.mo2080y((View) arrayList.get(size3));
                }
            }
        }
    }
}
