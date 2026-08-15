package p189f2;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1972g;
import java.util.List;
import p019D2.C0314b;
import p123V1.C1256j;
import p160b2.C1844a;
import p160b2.C1845b;
import p160b2.C1846c;
import p160b2.C1847d;
import p160b2.InterfaceC1848e;
import p196g2.C2411b;
import p208i2.C2528a;
import p208i2.C2529b;

/* JADX INFO: renamed from: f2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2301c {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9031a = C1799z.m4205Q("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b */
    public static final C1799z f9032b = C1799z.m4205Q("k");

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    /* JADX INFO: renamed from: a */
    public static C1847d m4948a(C2411b c2411b, C1256j c1256j) {
        C1844a c1844a;
        C1845b c1845bM4493x;
        List list;
        C1845b c1845b;
        C1845b c1845b2;
        Float fValueOf = Float.valueOf(0.0f);
        boolean z5 = c2411b.mo5124a0() == 3;
        if (z5) {
            c2411b.mo5131v();
        }
        C1845b c1845b3 = null;
        C1845b c1845bM4493x2 = null;
        C0314b c0314bM4946a = null;
        InterfaceC1848e interfaceC1848eM4947b = null;
        C1844a c1844a2 = null;
        C1845b c1845bM4493x3 = null;
        C1844a c1844aM4495z = null;
        C1845b c1845bM4493x4 = null;
        C1845b c1845bM4493x5 = null;
        while (c2411b.mo5119V()) {
            switch (c2411b.mo5126c0(f9031a)) {
                case 0:
                    c2411b.mo5131v();
                    while (c2411b.mo5119V()) {
                        if (c2411b.mo5126c0(f9032b) != 0) {
                            c2411b.mo5127d0();
                            c2411b.mo5128e0();
                        } else {
                            c0314bM4946a = AbstractC2299a.m4946a(c2411b, c1256j);
                        }
                    }
                    c2411b.mo5117T();
                    c1845bM4493x2 = c1845bM4493x2;
                    break;
                case 1:
                    interfaceC1848eM4947b = AbstractC2299a.m4947b(c2411b, c1256j);
                    break;
                case 2:
                    c1844a2 = new C1844a(4, AbstractC2314p.m4956a(c2411b, c1256j, 1.0f, C2304f.f9041g, false));
                    c1845bM4493x2 = c1845bM4493x2;
                    break;
                case 3:
                    c1256j.m2606a("Lottie doesn't support 3D layers.");
                    c1845bM4493x = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    list = (List) c1845bM4493x.f4944b;
                    if (list.isEmpty()) {
                        c1845b = c1845bM4493x;
                        c1845b2 = c1845bM4493x2;
                        list.add(new C2528a(c1256j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c1256j.f4722m)));
                    } else {
                        c1845b = c1845bM4493x;
                        c1845b2 = c1845bM4493x2;
                        if (((C2528a) list.get(0)).f9884b == null) {
                            list.set(0, new C2528a(c1256j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c1256j.f4722m)));
                        }
                    }
                    c1845bM4493x2 = c1845b2;
                    c1845b3 = c1845b;
                    break;
                case 4:
                    c1845bM4493x = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    list = (List) c1845bM4493x.f4944b;
                    if (list.isEmpty()) {
                        c1845b = c1845bM4493x;
                        c1845b2 = c1845bM4493x2;
                        list.add(new C2528a(c1256j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c1256j.f4722m)));
                    } else {
                        c1845b = c1845bM4493x;
                        c1845b2 = c1845bM4493x2;
                        if (((C2528a) list.get(0)).f9884b == null) {
                            list.set(0, new C2528a(c1256j, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c1256j.f4722m)));
                        }
                    }
                    c1845bM4493x2 = c1845b2;
                    c1845b3 = c1845b;
                    break;
                case 5:
                    c1844aM4495z = AbstractC1972g.m4495z(c2411b, c1256j);
                    break;
                case 6:
                    c1845bM4493x4 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    break;
                case 7:
                    c1845bM4493x5 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    break;
                case 8:
                    c1845bM4493x3 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    break;
                case 9:
                    c1845bM4493x2 = AbstractC1972g.m4493x(c2411b, c1256j, false);
                    break;
                default:
                    c2411b.mo5127d0();
                    c2411b.mo5128e0();
                    break;
            }
        }
        C1845b c1845b4 = c1845bM4493x2;
        if (z5) {
            c2411b.mo5117T();
        }
        C0314b c0314b = (c0314bM4946a == null || (c0314bM4946a.mo1026R0() && ((PointF) ((C2528a) c0314bM4946a.f1596a.get(0)).f9884b).equals(0.0f, 0.0f))) ? null : c0314bM4946a;
        if (interfaceC1848eM4947b == null || (!(interfaceC1848eM4947b instanceof C1846c) && interfaceC1848eM4947b.mo1026R0() && ((PointF) ((C2528a) interfaceC1848eM4947b.mo1025O0().get(0)).f9884b).equals(0.0f, 0.0f))) {
            interfaceC1848eM4947b = null;
        }
        C1845b c1845b5 = (c1845b3 == null || (c1845b3.mo1026R0() && ((Float) ((C2528a) ((List) c1845b3.f4944b).get(0)).f9884b).floatValue() == 0.0f)) ? null : c1845b3;
        if (c1844a2 == null) {
            c1844a = null;
        } else {
            if (c1844a2.mo1026R0()) {
                C2529b c2529b = (C2529b) ((C2528a) ((List) c1844a2.f4944b).get(0)).f9884b;
                if (c2529b.f9899a == 1.0f && c2529b.f9900b == 1.0f) {
                    c1844a = null;
                }
            }
            c1844a = c1844a2;
        }
        return new C1847d(c0314b, interfaceC1848eM4947b, c1844a, c1845b5, c1844aM4495z, c1845bM4493x4, c1845bM4493x5, (c1845bM4493x3 == null || (c1845bM4493x3.mo1026R0() && ((Float) ((C2528a) ((List) c1845bM4493x3.f4944b).get(0)).f9884b).floatValue() == 0.0f)) ? null : c1845bM4493x3, (c1845b4 == null || (c1845b4.mo1026R0() && ((Float) ((C2528a) ((List) c1845b4.f4944b).get(0)).f9884b).floatValue() == 0.0f)) ? null : c1845b4);
    }
}
