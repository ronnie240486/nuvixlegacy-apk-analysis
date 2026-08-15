package p294x1;

import p105S0.InterfaceC1108p;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: x1.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3516A implements InterfaceC3522G {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3548z f14333a;

    /* JADX INFO: renamed from: b */
    public final C3147p f14334b = new C3147p(32);

    /* JADX INFO: renamed from: c */
    public int f14335c;

    /* JADX INFO: renamed from: d */
    public int f14336d;

    /* JADX INFO: renamed from: e */
    public boolean f14337e;

    /* JADX INFO: renamed from: f */
    public boolean f14338f;

    public C3516A(InterfaceC3548z interfaceC3548z) {
        this.f14333a = interfaceC3548z;
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: a */
    public final void mo7101a() {
        this.f14338f = true;
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: b */
    public final void mo7102b(C3152u c3152u, InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        this.f14333a.mo4119b(c3152u, interfaceC1108p, c3521f);
        this.f14338f = true;
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: c */
    public final void mo7103c(int i5, C3147p c3147p) {
        int iM6393v;
        boolean z5 = (i5 & 1) != 0;
        if (z5) {
            iM6393v = c3147p.f12685b + c3147p.m6393v();
        } else {
            iM6393v = -1;
        }
        if (this.f14338f) {
            if (!z5) {
                return;
            }
            this.f14338f = false;
            c3147p.m6370H(iM6393v);
            this.f14336d = 0;
        }
        while (c3147p.m6372a() > 0) {
            int i6 = this.f14336d;
            C3147p c3147p2 = this.f14334b;
            if (i6 < 3) {
                if (i6 == 0) {
                    int iM6393v2 = c3147p.m6393v();
                    c3147p.m6370H(c3147p.f12685b - 1);
                    if (iM6393v2 == 255) {
                        this.f14338f = true;
                        return;
                    }
                }
                int iMin = Math.min(c3147p.m6372a(), 3 - this.f14336d);
                c3147p.m6377f(c3147p2.f12684a, this.f14336d, iMin);
                int i7 = this.f14336d + iMin;
                this.f14336d = i7;
                if (i7 == 3) {
                    c3147p2.m6370H(0);
                    c3147p2.m6369G(3);
                    c3147p2.m6371I(1);
                    int iM6393v3 = c3147p2.m6393v();
                    int iM6393v4 = c3147p2.m6393v();
                    this.f14337e = (iM6393v3 & 128) != 0;
                    int i8 = (((iM6393v3 & 15) << 8) | iM6393v4) + 3;
                    this.f14335c = i8;
                    byte[] bArr = c3147p2.f12684a;
                    if (bArr.length < i8) {
                        c3147p2.m6373b(Math.min(4098, Math.max(i8, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(c3147p.m6372a(), this.f14335c - this.f14336d);
                c3147p.m6377f(c3147p2.f12684a, this.f14336d, iMin2);
                int i9 = this.f14336d + iMin2;
                this.f14336d = i9;
                int i10 = this.f14335c;
                if (i9 != i10) {
                    continue;
                } else {
                    if (!this.f14337e) {
                        c3147p2.m6369G(i10);
                    } else {
                        if (AbstractC3154w.m6454l(0, i10, -1, c3147p2.f12684a) != 0) {
                            this.f14338f = true;
                            return;
                        }
                        c3147p2.m6369G(this.f14335c - 4);
                    }
                    c3147p2.m6370H(0);
                    this.f14333a.mo4120c(c3147p2);
                    this.f14336d = 0;
                }
            }
        }
    }
}
