package p070M0;

import java.util.ArrayList;
import p007B0.C0147a;
import p231m3.AbstractC2695K;
import p231m3.C2685A;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2711a0;
import p231m3.C2717d0;
import p231m3.C2742q;
import p241o1.C3002a;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: M0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0689b implements InterfaceC0688a {

    /* JADX INFO: renamed from: b */
    public static final C2685A f2979b = new C2685A(new C2742q(new C0147a(9), C2711a0.f10777q), new C2742q(new C0147a(10), C2711a0.f10778r));

    /* JADX INFO: renamed from: a */
    public final ArrayList f2980a = new ArrayList();

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: a */
    public final AbstractC2695K mo1027a(long j) {
        ArrayList arrayList = this.f2980a;
        if (!arrayList.isEmpty()) {
            if (j >= ((C3002a) arrayList.get(0)).f12159b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C3002a c3002a = (C3002a) arrayList.get(i5);
                    if (j >= c3002a.f12159b && j < c3002a.f12161d) {
                        arrayList2.add(c3002a);
                    }
                    if (j < c3002a.f12159b) {
                        break;
                    }
                }
                C2717d0 c2717d0M5666p = AbstractC2695K.m5666p(f2979b, arrayList2);
                C2692H c2692h = new C2692H();
                for (int i6 = 0; i6 < c2717d0M5666p.f10797s; i6++) {
                    c2692h.m5647c(((C3002a) c2717d0M5666p.get(i6)).f12158a);
                }
                return c2692h.m5656f();
            }
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        return C2717d0.f10795t;
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: b */
    public final long mo1028b(long j) {
        int i5 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f2980a;
            if (i5 >= arrayList.size()) {
                break;
            }
            long j5 = ((C3002a) arrayList.get(i5)).f12159b;
            long j6 = ((C3002a) arrayList.get(i5)).f12161d;
            if (j < j5) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j5);
                    break;
                }
                jMin = j5;
                break;
            }
            if (j < j6) {
                jMin = jMin == -9223372036854775807L ? j6 : Math.min(jMin, j6);
            }
            i5++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: c */
    public final boolean mo1029c(C3002a c3002a, long j) {
        long j5 = c3002a.f12159b;
        AbstractC3132a.m6293g(j5 != -9223372036854775807L);
        AbstractC3132a.m6293g(c3002a.f12160c != -9223372036854775807L);
        boolean z5 = j5 <= j && j < c3002a.f12161d;
        ArrayList arrayList = this.f2980a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j5 >= ((C3002a) arrayList.get(size)).f12159b) {
                arrayList.add(size + 1, c3002a);
                return z5;
            }
        }
        arrayList.add(0, c3002a);
        return z5;
    }

    @Override // p070M0.InterfaceC0688a
    public final void clear() {
        this.f2980a.clear();
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: d */
    public final long mo1030d(long j) {
        ArrayList arrayList = this.f2980a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((C3002a) arrayList.get(0)).f12159b) {
            return -9223372036854775807L;
        }
        long jMax = ((C3002a) arrayList.get(0)).f12159b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            long j5 = ((C3002a) arrayList.get(i5)).f12159b;
            long j6 = ((C3002a) arrayList.get(i5)).f12161d;
            if (j6 > j) {
                if (j5 > j) {
                    break;
                }
                jMax = Math.max(jMax, j5);
            } else {
                jMax = Math.max(jMax, j6);
            }
        }
        return jMax;
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: e */
    public final void mo1031e(long j) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f2980a;
            if (i5 >= arrayList.size()) {
                return;
            }
            long j5 = ((C3002a) arrayList.get(i5)).f12159b;
            if (j > j5 && j > ((C3002a) arrayList.get(i5)).f12161d) {
                arrayList.remove(i5);
                i5--;
            } else if (j < j5) {
                return;
            }
            i5++;
        }
    }
}
