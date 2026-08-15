package p189f2;

import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import p123V1.C1256j;
import p141Y1.C1405l;
import p196g2.AbstractC2410a;
import p208i2.C2528a;

/* JADX INFO: renamed from: f2.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2314p {

    /* JADX INFO: renamed from: a */
    public static final C1799z f9065a = C1799z.m4205Q("k");

    /* JADX INFO: renamed from: a */
    public static ArrayList m4956a(AbstractC2410a abstractC2410a, C1256j c1256j, float f6, InterfaceC2298D interfaceC2298D, boolean z5) {
        AbstractC2410a abstractC2410a2;
        C1256j c1256j2;
        float f7;
        InterfaceC2298D interfaceC2298D2;
        boolean z6;
        ArrayList arrayList = new ArrayList();
        if (abstractC2410a.mo5124a0() == 6) {
            c1256j.m2606a("Lottie doesn't support expressions.");
            return arrayList;
        }
        abstractC2410a.mo5131v();
        while (abstractC2410a.mo5119V()) {
            if (abstractC2410a.mo5126c0(f9065a) != 0) {
                abstractC2410a.mo5128e0();
            } else if (abstractC2410a.mo5124a0() == 1) {
                abstractC2410a.mo5130n();
                if (abstractC2410a.mo5124a0() == 7) {
                    AbstractC2410a abstractC2410a3 = abstractC2410a;
                    C1256j c1256j3 = c1256j;
                    float f8 = f6;
                    InterfaceC2298D interfaceC2298D3 = interfaceC2298D;
                    boolean z7 = z5;
                    C2528a c2528aM4955b = AbstractC2313o.m4955b(abstractC2410a3, c1256j3, f8, interfaceC2298D3, false, z7);
                    abstractC2410a2 = abstractC2410a3;
                    c1256j2 = c1256j3;
                    f7 = f8;
                    interfaceC2298D2 = interfaceC2298D3;
                    z6 = z7;
                    arrayList.add(c2528aM4955b);
                } else {
                    abstractC2410a2 = abstractC2410a;
                    c1256j2 = c1256j;
                    f7 = f6;
                    interfaceC2298D2 = interfaceC2298D;
                    z6 = z5;
                    while (abstractC2410a2.mo5119V()) {
                        arrayList.add(AbstractC2313o.m4955b(abstractC2410a2, c1256j2, f7, interfaceC2298D2, true, z6));
                    }
                }
                abstractC2410a2.mo5116S();
                abstractC2410a = abstractC2410a2;
                c1256j = c1256j2;
                f6 = f7;
                interfaceC2298D = interfaceC2298D2;
                z5 = z6;
            } else {
                AbstractC2410a abstractC2410a4 = abstractC2410a;
                arrayList.add(AbstractC2313o.m4955b(abstractC2410a4, c1256j, f6, interfaceC2298D, false, z5));
                abstractC2410a = abstractC2410a4;
            }
        }
        abstractC2410a.mo5117T();
        m4957b(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static void m4957b(ArrayList arrayList) {
        int i5;
        Object obj;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            i5 = size - 1;
            if (i6 >= i5) {
                break;
            }
            C2528a c2528a = (C2528a) arrayList.get(i6);
            i6++;
            C2528a c2528a2 = (C2528a) arrayList.get(i6);
            c2528a.f9890h = Float.valueOf(c2528a2.f9889g);
            if (c2528a.f9885c == null && (obj = c2528a2.f9884b) != null) {
                c2528a.f9885c = obj;
                if (c2528a instanceof C1405l) {
                    ((C1405l) c2528a).m3125d();
                }
            }
        }
        C2528a c2528a3 = (C2528a) arrayList.get(i5);
        if ((c2528a3.f9884b == null || c2528a3.f9885c == null) && arrayList.size() > 1) {
            arrayList.remove(c2528a3);
        }
    }
}
