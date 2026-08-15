package p302z;

import java.util.ArrayList;
import p000A.AbstractC0009j;
import p000A.C0015p;

/* JADX INFO: renamed from: z.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3609i extends C3604d {

    /* JADX INFO: renamed from: q0 */
    public C3604d[] f15027q0 = new C3604d[4];

    /* JADX INFO: renamed from: r0 */
    public int f15028r0 = 0;

    /* JADX INFO: renamed from: R */
    public final void m7273R(int i5, C0015p c0015p, ArrayList arrayList) {
        for (int i6 = 0; i6 < this.f15028r0; i6++) {
            C3604d c3604d = this.f15027q0[i6];
            ArrayList arrayList2 = c0015p.f45a;
            if (!arrayList2.contains(c3604d)) {
                arrayList2.add(c3604d);
            }
        }
        for (int i7 = 0; i7 < this.f15028r0; i7++) {
            AbstractC0009j.m96b(this.f15027q0[i7], i5, arrayList, c0015p);
        }
    }

    /* JADX INFO: renamed from: S */
    public void mo7267S() {
    }
}
