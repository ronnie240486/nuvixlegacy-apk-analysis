package p302z;

import java.util.ArrayList;
import p292x.AbstractC3499e;
import p292x.C3496b;
import p292x.C3497c;
import p292x.C3500f;

/* JADX INFO: renamed from: z.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3608h extends C3604d {

    /* JADX INFO: renamed from: q0 */
    public float f15021q0 = -1.0f;

    /* JADX INFO: renamed from: r0 */
    public int f15022r0 = -1;

    /* JADX INFO: renamed from: s0 */
    public int f15023s0 = -1;

    /* JADX INFO: renamed from: t0 */
    public C3603c f15024t0 = this.f14886J;

    /* JADX INFO: renamed from: u0 */
    public int f15025u0 = 0;

    /* JADX INFO: renamed from: v0 */
    public boolean f15026v0;

    public C3608h() {
        this.f14894R.clear();
        this.f14894R.add(this.f15024t0);
        int length = this.f14893Q.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f14893Q[i5] = this.f15024t0;
        }
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: A */
    public final boolean mo7198A() {
        return this.f15026v0;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: B */
    public final boolean mo7199B() {
        return this.f15026v0;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: Q */
    public final void mo7232Q(C3497c c3497c, boolean z5) {
        if (this.f14896T == null) {
            return;
        }
        C3603c c3603c = this.f15024t0;
        c3497c.getClass();
        int iM7051n = C3497c.m7051n(c3603c);
        if (this.f15025u0 == 1) {
            this.f14901Y = iM7051n;
            this.f14902Z = 0;
            m7227L(this.f14896T.m7241k());
            m7230O(0);
            return;
        }
        this.f14901Y = 0;
        this.f14902Z = iM7051n;
        m7230O(this.f14896T.m7245q());
        m7227L(0);
    }

    /* JADX INFO: renamed from: R */
    public final void m7271R(int i5) {
        this.f15024t0.m7215l(i5);
        this.f15026v0 = true;
    }

    /* JADX INFO: renamed from: S */
    public final void m7272S(int i5) {
        if (this.f15025u0 == i5) {
            return;
        }
        this.f15025u0 = i5;
        ArrayList arrayList = this.f14894R;
        arrayList.clear();
        if (this.f15025u0 == 1) {
            this.f15024t0 = this.f14885I;
        } else {
            this.f15024t0 = this.f14886J;
        }
        arrayList.add(this.f15024t0);
        C3603c[] c3603cArr = this.f14893Q;
        int length = c3603cArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            c3603cArr[i6] = this.f15024t0;
        }
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: b */
    public final void mo7202b(C3497c c3497c, boolean z5) {
        C3605e c3605e = (C3605e) this.f14896T;
        if (c3605e == null) {
            return;
        }
        Object objMo7239i = c3605e.mo7239i(2);
        Object objMo7239i2 = c3605e.mo7239i(4);
        C3604d c3604d = this.f14896T;
        boolean z6 = c3604d != null && c3604d.f14934p0[0] == 2;
        if (this.f15025u0 == 0) {
            objMo7239i = c3605e.mo7239i(3);
            objMo7239i2 = c3605e.mo7239i(5);
            C3604d c3604d2 = this.f14896T;
            z6 = c3604d2 != null && c3604d2.f14934p0[1] == 2;
        }
        if (this.f15026v0) {
            C3603c c3603c = this.f15024t0;
            if (c3603c.f14870c) {
                C3500f c3500fM7062k = c3497c.m7062k(c3603c);
                c3497c.m7055d(c3500fM7062k, this.f15024t0.m7207d());
                if (this.f15022r0 != -1) {
                    if (z6) {
                        c3497c.m7057f(c3497c.m7062k(objMo7239i2), c3500fM7062k, 0, 5);
                    }
                } else if (this.f15023s0 != -1 && z6) {
                    C3500f c3500fM7062k2 = c3497c.m7062k(objMo7239i2);
                    c3497c.m7057f(c3500fM7062k, c3497c.m7062k(objMo7239i), 0, 5);
                    c3497c.m7057f(c3500fM7062k2, c3500fM7062k, 0, 5);
                }
                this.f15026v0 = false;
                return;
            }
        }
        if (this.f15022r0 != -1) {
            C3500f c3500fM7062k3 = c3497c.m7062k(this.f15024t0);
            c3497c.m7056e(c3500fM7062k3, c3497c.m7062k(objMo7239i), this.f15022r0, 8);
            if (z6) {
                c3497c.m7057f(c3497c.m7062k(objMo7239i2), c3500fM7062k3, 0, 5);
                return;
            }
            return;
        }
        if (this.f15023s0 != -1) {
            C3500f c3500fM7062k4 = c3497c.m7062k(this.f15024t0);
            C3500f c3500fM7062k5 = c3497c.m7062k(objMo7239i2);
            c3497c.m7056e(c3500fM7062k4, c3500fM7062k5, -this.f15023s0, 8);
            if (z6) {
                c3497c.m7057f(c3500fM7062k4, c3497c.m7062k(objMo7239i), 0, 5);
                c3497c.m7057f(c3500fM7062k5, c3500fM7062k4, 0, 5);
                return;
            }
            return;
        }
        if (this.f15021q0 != -1.0f) {
            C3500f c3500fM7062k6 = c3497c.m7062k(this.f15024t0);
            C3500f c3500fM7062k7 = c3497c.m7062k(objMo7239i2);
            float f6 = this.f15021q0;
            C3496b c3496bM7063l = c3497c.m7063l();
            c3496bM7063l.f14169d.m7040g(c3500fM7062k6, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500fM7062k7, f6);
            c3497c.m7054c(c3496bM7063l);
        }
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: c */
    public final boolean mo7203c() {
        return true;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: i */
    public final C3603c mo7239i(int i5) {
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b != 1) {
            if (iM7074b != 2) {
                if (iM7074b != 3) {
                    if (iM7074b != 4) {
                        return null;
                    }
                }
            }
            if (this.f15025u0 == 0) {
                return this.f15024t0;
            }
            return null;
        }
        if (this.f15025u0 == 1) {
            return this.f15024t0;
        }
        return null;
    }
}
