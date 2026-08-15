package p224l1;

import java.util.ArrayList;
import java.util.Arrays;
import p050I3.AbstractC0543l;

/* JADX INFO: renamed from: l1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2615a extends AbstractC0543l {

    /* JADX INFO: renamed from: r */
    public final long f10414r;

    /* JADX INFO: renamed from: s */
    public final ArrayList f10415s;

    /* JADX INFO: renamed from: t */
    public final ArrayList f10416t;

    public C2615a(int i5, long j) {
        super(i5, 2);
        this.f10414r = j;
        this.f10415s = new ArrayList();
        this.f10416t = new ArrayList();
    }

    /* JADX INFO: renamed from: m */
    public final C2615a m5575m(int i5) {
        ArrayList arrayList = this.f10416t;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2615a c2615a = (C2615a) arrayList.get(i6);
            if (c2615a.f2408q == i5) {
                return c2615a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public final C2616b m5576n(int i5) {
        ArrayList arrayList = this.f10415s;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2616b c2616b = (C2616b) arrayList.get(i6);
            if (c2616b.f2408q == i5) {
                return c2616b;
            }
        }
        return null;
    }

    @Override // p050I3.AbstractC0543l
    public final String toString() {
        return AbstractC0543l.m1442b(this.f2408q) + " leaves: " + Arrays.toString(this.f10415s.toArray()) + " containers: " + Arrays.toString(this.f10416t.toArray());
    }
}
