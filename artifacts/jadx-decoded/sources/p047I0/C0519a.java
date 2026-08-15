package p047I0;

import p053J0.C0565b;
import p065L0.AbstractC0664b;
import p293x0.C3510j;

/* JADX INFO: renamed from: I0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0519a extends AbstractC0664b {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ int f2324s = 0;

    /* JADX INFO: renamed from: t */
    public final Object f2325t;

    public C0519a(C0565b c0565b, int i5) {
        super(i5, c0565b.f2459k - 1);
        this.f2325t = c0565b;
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: a */
    public final long mo129a() {
        switch (this.f2324s) {
            case 0:
                return ((C0565b) this.f2325t).m1499b((int) this.f2891r) + mo130e();
            default:
                m1664b();
                return ((C3510j) this.f2325t).m7095e(this.f2891r);
        }
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: e */
    public final long mo130e() {
        switch (this.f2324s) {
            case 0:
                m1664b();
                C0565b c0565b = (C0565b) this.f2325t;
                return c0565b.f2463o[(int) this.f2891r];
            default:
                m1664b();
                return ((C3510j) this.f2325t).m7096f(this.f2891r);
        }
    }

    public C0519a(C3510j c3510j, long j, long j5) {
        super(j, j5);
        this.f2325t = c3510j;
    }
}
