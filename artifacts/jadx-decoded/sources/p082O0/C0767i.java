package p082O0;

import p105S0.InterfaceC1107o;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: O0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0767i {

    /* JADX INFO: renamed from: a */
    public final int f3286a;

    /* JADX INFO: renamed from: b */
    public final long f3287b;

    public /* synthetic */ C0767i(int i5, long j, boolean z5) {
        this.f3286a = i5;
        this.f3287b = j;
    }

    /* JADX INFO: renamed from: b */
    public static C0767i m1814b(InterfaceC1107o interfaceC1107o, C3147p c3147p) {
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, 8);
        c3147p.m6370H(0);
        return new C0767i(c3147p.m6379h(), c3147p.m6384m(), false);
    }

    /* JADX INFO: renamed from: a */
    public boolean m1815a() {
        int i5 = this.f3286a;
        return i5 == 0 || i5 == 1;
    }

    public C0767i(int i5, long j) {
        AbstractC3132a.m6293g(j >= 0);
        this.f3286a = i5;
        this.f3287b = j;
    }
}
