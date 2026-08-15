package p098R;

import p052J.C0554c;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: R.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0978m0 {

    /* JADX INFO: renamed from: a */
    public final C1000x0 f3792a;

    /* JADX INFO: renamed from: b */
    public C0554c[] f3793b;

    public AbstractC0978m0() {
        this(new C1000x0());
    }

    /* JADX INFO: renamed from: a */
    public final void m2227a() {
        C0554c[] c0554cArr = this.f3793b;
        if (c0554cArr != null) {
            C0554c c0554cMo2236f = c0554cArr[0];
            C0554c c0554cMo2236f2 = c0554cArr[1];
            C1000x0 c1000x0 = this.f3792a;
            if (c0554cMo2236f2 == null) {
                c0554cMo2236f2 = c1000x0.f3826a.mo2236f(2);
            }
            if (c0554cMo2236f == null) {
                c0554cMo2236f = c1000x0.f3826a.mo2236f(1);
            }
            mo2222g(C0554c.m1468a(c0554cMo2236f, c0554cMo2236f2));
            C0554c c0554c = this.f3793b[AbstractC1119a.m2475r(16)];
            if (c0554c != null) {
                mo2224f(c0554c);
            }
            C0554c c0554c2 = this.f3793b[AbstractC1119a.m2475r(32)];
            if (c0554c2 != null) {
                mo2223d(c0554c2);
            }
            C0554c c0554c3 = this.f3793b[AbstractC1119a.m2475r(64)];
            if (c0554c3 != null) {
                mo2225h(c0554c3);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract C1000x0 mo2220b();

    /* JADX INFO: renamed from: c */
    public void mo2226c(int i5, C0554c c0554c) {
        if (this.f3793b == null) {
            this.f3793b = new C0554c[10];
        }
        for (int i6 = 1; i6 <= 512; i6 <<= 1) {
            if ((i5 & i6) != 0) {
                this.f3793b[AbstractC1119a.m2475r(i6)] = c0554c;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void mo2223d(C0554c c0554c) {
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo2221e(C0554c c0554c);

    /* JADX INFO: renamed from: f */
    public void mo2224f(C0554c c0554c) {
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo2222g(C0554c c0554c);

    /* JADX INFO: renamed from: h */
    public void mo2225h(C0554c c0554c) {
    }

    public AbstractC0978m0(C1000x0 c1000x0) {
        this.f3792a = c1000x0;
    }
}
