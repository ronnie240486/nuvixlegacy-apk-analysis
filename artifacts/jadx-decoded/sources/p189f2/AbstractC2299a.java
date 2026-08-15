package p189f2;

import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import p019D2.C0314b;
import p123V1.C1256j;
import p141Y1.C1405l;
import p160b2.C1845b;
import p160b2.C1846c;
import p160b2.InterfaceC1848e;
import p196g2.C2411b;
import p202h2.AbstractC2455j;
import p208i2.C2528a;

/* JADX INFO: renamed from: f2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2299a {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9027a = C1799z.m4205Q("k", "x", "y");

    /* JADX INFO: renamed from: a */
    public static C0314b m4946a(C2411b c2411b, C1256j c1256j) {
        ArrayList arrayList = new ArrayList();
        if (c2411b.mo5124a0() == 1) {
            c2411b.mo5130n();
            while (c2411b.mo5119V()) {
                C2411b c2411b2 = c2411b;
                C1256j c1256j2 = c1256j;
                arrayList.add(new C1405l(c1256j2, AbstractC2313o.m4955b(c2411b2, c1256j2, AbstractC2455j.m5201c(), C2304f.f9039e, c2411b.mo5124a0() == 3, false)));
                c2411b = c2411b2;
                c1256j = c1256j2;
            }
            c2411b.mo5116S();
            AbstractC2314p.m4957b(arrayList);
        } else {
            arrayList.add(new C2528a(AbstractC2312n.m4951b(c2411b, AbstractC2455j.m5201c())));
        }
        return new C0314b(arrayList);
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC1848e m4947b(C2411b c2411b, C1256j c1256j) {
        c2411b.mo5131v();
        C0314b c0314bM4946a = null;
        C1845b c1845bM4493x = null;
        boolean z5 = false;
        C1845b c1845bM4493x2 = null;
        while (c2411b.mo5124a0() != 4) {
            int iMo5126c0 = c2411b.mo5126c0(f9027a);
            if (iMo5126c0 == 0) {
                c0314bM4946a = m4946a(c2411b, c1256j);
            } else if (iMo5126c0 != 1) {
                if (iMo5126c0 != 2) {
                    c2411b.mo5127d0();
                    c2411b.mo5128e0();
                } else if (c2411b.mo5124a0() == 6) {
                    c2411b.mo5128e0();
                    z5 = true;
                } else {
                    c1845bM4493x = AbstractC1972g.m4493x(c2411b, c1256j, true);
                }
            } else if (c2411b.mo5124a0() == 6) {
                c2411b.mo5128e0();
                z5 = true;
            } else {
                c1845bM4493x2 = AbstractC1972g.m4493x(c2411b, c1256j, true);
            }
        }
        c2411b.mo5117T();
        if (z5) {
            c1256j.m2606a("Lottie doesn't support expressions.");
        }
        return c0314bM4946a != null ? c0314bM4946a : new C1846c(c1845bM4493x2, c1845bM4493x);
    }
}
