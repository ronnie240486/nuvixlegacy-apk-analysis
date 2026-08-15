package p019D2;

import java.util.ArrayList;
import java.util.List;
import p070M0.InterfaceC0688a;
import p141Y1.AbstractC1398e;
import p141Y1.C1403j;
import p141Y1.C1406m;
import p160b2.InterfaceC1848e;
import p208i2.C2528a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p241o1.C3002a;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: D2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0314b implements InterfaceC0688a, InterfaceC1848e {

    /* JADX INFO: renamed from: a */
    public final ArrayList f1596a;

    public C0314b(int i5) {
        switch (i5) {
            case 1:
                this.f1596a = new ArrayList();
                break;
            default:
                this.f1596a = new ArrayList();
                break;
        }
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: O0 */
    public List mo1025O0() {
        return this.f1596a;
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: R0 */
    public boolean mo1026R0() {
        ArrayList arrayList = this.f1596a;
        return arrayList.size() == 1 && ((C2528a) arrayList.get(0)).m5358c();
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: a */
    public AbstractC2695K mo1027a(long j) {
        int iM1032f = m1032f(j);
        if (iM1032f == 0) {
            C2693I c2693i = AbstractC2695K.f10743q;
            return C2717d0.f10795t;
        }
        C3002a c3002a = (C3002a) this.f1596a.get(iM1032f - 1);
        long j5 = c3002a.f12161d;
        if (j5 == -9223372036854775807L || j < j5) {
            return c3002a.f12158a;
        }
        C2693I c2693i2 = AbstractC2695K.f10743q;
        return C2717d0.f10795t;
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: b */
    public long mo1028b(long j) {
        ArrayList arrayList = this.f1596a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((C3002a) arrayList.get(0)).f12159b) {
            return ((C3002a) arrayList.get(0)).f12159b;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            C3002a c3002a = (C3002a) arrayList.get(i5);
            long j5 = c3002a.f12159b;
            long j6 = c3002a.f12159b;
            if (j < j5) {
                long j7 = ((C3002a) arrayList.get(i5 - 1)).f12161d;
                return (j7 == -9223372036854775807L || j7 <= j || j7 >= j6) ? j6 : j7;
            }
        }
        long j8 = ((C3002a) AbstractC2744r.m5709l(arrayList)).f12161d;
        if (j8 == -9223372036854775807L || j >= j8) {
            return Long.MIN_VALUE;
        }
        return j8;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: c */
    public boolean mo1029c(C3002a c3002a, long j) {
        boolean z5;
        long j5 = c3002a.f12159b;
        AbstractC3132a.m6293g(j5 != -9223372036854775807L);
        if (j5 <= j) {
            long j6 = c3002a.f12161d;
            if (j6 == -9223372036854775807L || j < j6) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        ArrayList arrayList = this.f1596a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j5 >= ((C3002a) arrayList.get(size)).f12159b) {
                arrayList.add(size + 1, c3002a);
                return z5;
            }
            if (((C3002a) arrayList.get(size)).f12159b <= j) {
                z5 = false;
            }
        }
        arrayList.add(0, c3002a);
        return z5;
    }

    @Override // p070M0.InterfaceC0688a
    public void clear() {
        this.f1596a.clear();
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: d */
    public long mo1030d(long j) {
        ArrayList arrayList = this.f1596a;
        if (arrayList.isEmpty() || j < ((C3002a) arrayList.get(0)).f12159b) {
            return -9223372036854775807L;
        }
        for (int i5 = 1; i5 < arrayList.size(); i5++) {
            long j5 = ((C3002a) arrayList.get(i5)).f12159b;
            if (j == j5) {
                return j5;
            }
            if (j < j5) {
                C3002a c3002a = (C3002a) arrayList.get(i5 - 1);
                long j6 = c3002a.f12161d;
                return (j6 == -9223372036854775807L || j6 > j) ? c3002a.f12159b : j6;
            }
        }
        C3002a c3002a2 = (C3002a) AbstractC2744r.m5709l(arrayList);
        long j7 = c3002a2.f12161d;
        return (j7 == -9223372036854775807L || j < j7) ? c3002a2.f12159b : j7;
    }

    @Override // p070M0.InterfaceC0688a
    /* JADX INFO: renamed from: e */
    public void mo1031e(long j) {
        int iM1032f = m1032f(j);
        if (iM1032f > 0) {
            this.f1596a.subList(0, iM1032f).clear();
        }
    }

    /* JADX INFO: renamed from: f */
    public int m1032f(long j) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f1596a;
            if (i5 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((C3002a) arrayList.get(i5)).f12159b) {
                return i5;
            }
            i5++;
        }
    }

    @Override // p160b2.InterfaceC1848e
    /* JADX INFO: renamed from: w0 */
    public AbstractC1398e mo1033w0() {
        ArrayList arrayList = this.f1596a;
        return ((C2528a) arrayList.get(0)).m5358c() ? new C1403j(1, arrayList) : new C1406m(arrayList);
    }

    public C0314b(ArrayList arrayList) {
        this.f1596a = arrayList;
    }
}
