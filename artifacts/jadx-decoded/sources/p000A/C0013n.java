package p000A;

import java.util.ArrayList;

/* JADX INFO: renamed from: A.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0013n {

    /* JADX INFO: renamed from: a */
    public AbstractC0016q f40a;

    /* JADX INFO: renamed from: b */
    public ArrayList f41b;

    /* JADX INFO: renamed from: a */
    public static long m108a(C0007h c0007h, long j) {
        AbstractC0016q abstractC0016q = c0007h.f28d;
        ArrayList arrayList = c0007h.f35k;
        if (abstractC0016q instanceof C0011l) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0004e interfaceC0004e = (InterfaceC0004e) arrayList.get(i5);
            if (interfaceC0004e instanceof C0007h) {
                C0007h c0007h2 = (C0007h) interfaceC0004e;
                if (c0007h2.f28d != abstractC0016q) {
                    jMin = Math.min(jMin, m108a(c0007h2, ((long) c0007h2.f30f) + j));
                }
            }
        }
        C0007h c0007h3 = abstractC0016q.f58i;
        C0007h c0007h4 = abstractC0016q.f57h;
        if (c0007h != c0007h3) {
            return jMin;
        }
        long jMo59j = j - abstractC0016q.mo59j();
        return Math.min(Math.min(jMin, m108a(c0007h4, jMo59j)), jMo59j - ((long) c0007h4.f30f));
    }

    /* JADX INFO: renamed from: b */
    public static long m109b(C0007h c0007h, long j) {
        AbstractC0016q abstractC0016q = c0007h.f28d;
        ArrayList arrayList = c0007h.f35k;
        if (abstractC0016q instanceof C0011l) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC0004e interfaceC0004e = (InterfaceC0004e) arrayList.get(i5);
            if (interfaceC0004e instanceof C0007h) {
                C0007h c0007h2 = (C0007h) interfaceC0004e;
                if (c0007h2.f28d != abstractC0016q) {
                    jMax = Math.max(jMax, m109b(c0007h2, ((long) c0007h2.f30f) + j));
                }
            }
        }
        C0007h c0007h3 = abstractC0016q.f57h;
        C0007h c0007h4 = abstractC0016q.f58i;
        if (c0007h != c0007h3) {
            return jMax;
        }
        long jMo59j = abstractC0016q.mo59j() + j;
        return Math.max(Math.max(jMax, m109b(c0007h4, jMo59j)), jMo59j - ((long) c0007h4.f30f));
    }
}
