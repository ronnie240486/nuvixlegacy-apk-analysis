package p094Q1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1970e;
import java.util.ArrayList;
import p002A1.C0087e;
import p076N0.C0717b;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: Q1.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0903x extends AbstractC0897r {

    /* JADX INFO: renamed from: S */
    public int f3653S;

    /* JADX INFO: renamed from: Q */
    public ArrayList f3651Q = new ArrayList();

    /* JADX INFO: renamed from: R */
    public boolean f3652R = true;

    /* JADX INFO: renamed from: T */
    public boolean f3654T = false;

    /* JADX INFO: renamed from: U */
    public int f3655U = 0;

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: A */
    public final void mo2055A() {
        if (this.f3651Q.isEmpty()) {
            m2062H();
            m2072m();
            return;
        }
        C0902w c0902w = new C0902w();
        c0902w.f3650b = this;
        ArrayList arrayList = this.f3651Q;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC0897r) obj).m2064a(c0902w);
        }
        this.f3653S = this.f3651Q.size();
        if (this.f3652R) {
            ArrayList arrayList2 = this.f3651Q;
            int size2 = arrayList2.size();
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                ((AbstractC0897r) obj2).mo2055A();
            }
            return;
        }
        for (int i7 = 1; i7 < this.f3651Q.size(); i7++) {
            ((AbstractC0897r) this.f3651Q.get(i7 - 1)).m2064a(new C0902w((AbstractC0897r) this.f3651Q.get(i7)));
        }
        AbstractC0897r abstractC0897r = (AbstractC0897r) this.f3651Q.get(0);
        if (abstractC0897r != null) {
            abstractC0897r.mo2055A();
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: B */
    public final void mo2056B(long j) {
        ArrayList arrayList;
        this.f3633r = j;
        if (j < 0 || (arrayList = this.f3651Q) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2056B(j);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: C */
    public final void mo2057C(AbstractC1970e abstractC1970e) {
        this.f3629K = abstractC1970e;
        this.f3655U |= 8;
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2057C(abstractC1970e);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: D */
    public final void mo2058D(TimeInterpolator timeInterpolator) {
        this.f3655U |= 1;
        ArrayList arrayList = this.f3651Q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((AbstractC0897r) this.f3651Q.get(i5)).mo2058D(timeInterpolator);
            }
        }
        this.f3634s = timeInterpolator;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: E */
    public final void mo2059E(C0717b c0717b) {
        super.mo2059E(c0717b);
        this.f3655U |= 4;
        if (this.f3651Q != null) {
            for (int i5 = 0; i5 < this.f3651Q.size(); i5++) {
                ((AbstractC0897r) this.f3651Q.get(i5)).mo2059E(c0717b);
            }
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: F */
    public final void mo2060F() {
        this.f3655U |= 2;
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2060F();
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: G */
    public final void mo2061G(long j) {
        this.f3632q = j;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: I */
    public final String mo2063I(String str) {
        String strMo2063I = super.mo2063I(str);
        for (int i5 = 0; i5 < this.f3651Q.size(); i5++) {
            StringBuilder sbM7073a = AbstractC3499e.m7073a(strMo2063I, "\n");
            sbM7073a.append(((AbstractC0897r) this.f3651Q.get(i5)).mo2063I(str + "  "));
            strMo2063I = sbM7073a.toString();
        }
        return strMo2063I;
    }

    /* JADX INFO: renamed from: J */
    public final void m2084J(AbstractC0897r abstractC0897r) {
        this.f3651Q.add(abstractC0897r);
        abstractC0897r.f3639x = this;
        long j = this.f3633r;
        if (j >= 0) {
            abstractC0897r.mo2056B(j);
        }
        if ((this.f3655U & 1) != 0) {
            abstractC0897r.mo2058D(this.f3634s);
        }
        if ((this.f3655U & 2) != 0) {
            abstractC0897r.mo2060F();
        }
        if ((this.f3655U & 4) != 0) {
            abstractC0897r.mo2059E(this.f3630L);
        }
        if ((this.f3655U & 8) != 0) {
            abstractC0897r.mo2057C(this.f3629K);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: b */
    public final void mo2065b(View view) {
        for (int i5 = 0; i5 < this.f3651Q.size(); i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2065b(view);
        }
        this.f3636u.add(view);
    }

    @Override // p094Q1.AbstractC0897r
    public final void cancel() {
        super.cancel();
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).cancel();
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: d */
    public final void mo2026d(C0867A c0867a) {
        View view = c0867a.f3549b;
        if (m2076t(view)) {
            ArrayList arrayList = this.f3651Q;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
                if (abstractC0897r.m2076t(view)) {
                    abstractC0897r.mo2026d(c0867a);
                    c0867a.f3550c.add(abstractC0897r);
                }
            }
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: f */
    public final void mo2067f(C0867A c0867a) {
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2067f(c0867a);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: g */
    public final void mo2027g(C0867A c0867a) {
        View view = c0867a.f3549b;
        if (m2076t(view)) {
            ArrayList arrayList = this.f3651Q;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                AbstractC0897r abstractC0897r = (AbstractC0897r) obj;
                if (abstractC0897r.m2076t(view)) {
                    abstractC0897r.mo2027g(c0867a);
                    c0867a.f3550c.add(abstractC0897r);
                }
            }
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: j */
    public final AbstractC0897r clone() {
        C0903x c0903x = (C0903x) super.clone();
        c0903x.f3651Q = new ArrayList();
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0897r abstractC0897rClone = ((AbstractC0897r) this.f3651Q.get(i5)).clone();
            c0903x.f3651Q.add(abstractC0897rClone);
            abstractC0897rClone.f3639x = c0903x;
        }
        return c0903x;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: l */
    public final void mo2071l(ViewGroup viewGroup, C0087e c0087e, C0087e c0087e2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f3632q;
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC0897r abstractC0897r = (AbstractC0897r) this.f3651Q.get(i5);
            if (j > 0 && (this.f3652R || i5 == 0)) {
                long j5 = abstractC0897r.f3632q;
                if (j5 > 0) {
                    abstractC0897r.mo2061G(j5 + j);
                } else {
                    abstractC0897r.mo2061G(j);
                }
            }
            abstractC0897r.mo2071l(viewGroup, c0087e, c0087e2, arrayList, arrayList2);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: w */
    public final void mo2078w(View view) {
        super.mo2078w(view);
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2078w(view);
        }
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: x */
    public final AbstractC0897r mo2079x(InterfaceC0895p interfaceC0895p) {
        super.mo2079x(interfaceC0895p);
        return this;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: y */
    public final void mo2080y(View view) {
        for (int i5 = 0; i5 < this.f3651Q.size(); i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2080y(view);
        }
        this.f3636u.remove(view);
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: z */
    public final void mo2081z(View view) {
        super.mo2081z(view);
        int size = this.f3651Q.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC0897r) this.f3651Q.get(i5)).mo2081z(view);
        }
    }
}
