package p294x1;

import p105S0.C1091H;
import p105S0.InterfaceC1108p;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: x1.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3543u implements InterfaceC3522G {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3530h f14614a;

    /* JADX INFO: renamed from: b */
    public final C1091H f14615b = new C1091H(10, new byte[10]);

    /* JADX INFO: renamed from: c */
    public int f14616c = 0;

    /* JADX INFO: renamed from: d */
    public int f14617d;

    /* JADX INFO: renamed from: e */
    public C3152u f14618e;

    /* JADX INFO: renamed from: f */
    public boolean f14619f;

    /* JADX INFO: renamed from: g */
    public boolean f14620g;

    /* JADX INFO: renamed from: h */
    public boolean f14621h;

    /* JADX INFO: renamed from: i */
    public int f14622i;

    /* JADX INFO: renamed from: j */
    public int f14623j;

    /* JADX INFO: renamed from: k */
    public boolean f14624k;

    /* JADX INFO: renamed from: l */
    public long f14625l;

    public C3543u(InterfaceC3530h interfaceC3530h) {
        this.f14614a = interfaceC3530h;
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: a */
    public final void mo7101a() {
        this.f14616c = 0;
        this.f14617d = 0;
        this.f14621h = false;
        this.f14614a.mo7111a();
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: b */
    public final void mo7102b(C3152u c3152u, InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        this.f14618e = c3152u;
        this.f14614a.mo7113d(interfaceC1108p, c3521f);
    }

    @Override // p294x1.InterfaceC3522G
    /* JADX INFO: renamed from: c */
    public final void mo7103c(int i5, C3147p c3147p) {
        int i6;
        int i7;
        int i8;
        AbstractC3132a.m6300n(this.f14618e);
        int i9 = i5 & 1;
        InterfaceC3530h interfaceC3530h = this.f14614a;
        int i10 = 2;
        int i11 = 0;
        if (i9 != 0) {
            int i12 = this.f14616c;
            if (i12 != 0 && i12 != 1) {
                if (i12 == 2) {
                    AbstractC3132a.m6285I("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f14623j != -1) {
                        AbstractC3132a.m6285I("PesReader", "Unexpected start indicator: expected " + this.f14623j + " more bytes");
                    }
                    interfaceC3530h.mo7115f();
                }
            }
            this.f14616c = 1;
            this.f14617d = 0;
        }
        int i13 = i5;
        while (c3147p.m6372a() > 0) {
            int i14 = this.f14616c;
            if (i14 != 0) {
                C1091H c1091h = this.f14615b;
                if (i14 != 1) {
                    if (i14 == i10) {
                        if (m7123d(c3147p, c1091h.f4128d, Math.min(10, this.f14622i)) && m7123d(c3147p, null, this.f14622i)) {
                            c1091h.m2403p(i11);
                            this.f14625l = -9223372036854775807L;
                            if (this.f14619f) {
                                c1091h.m2406s(4);
                                long jM2396i = ((long) c1091h.m2396i(3)) << 30;
                                c1091h.m2406s(1);
                                long jM2396i2 = ((long) (c1091h.m2396i(15) << 15)) | jM2396i;
                                c1091h.m2406s(1);
                                long jM2396i3 = jM2396i2 | ((long) c1091h.m2396i(15));
                                c1091h.m2406s(1);
                                if (!this.f14621h && this.f14620g) {
                                    c1091h.m2406s(4);
                                    long jM2396i4 = ((long) c1091h.m2396i(3)) << 30;
                                    c1091h.m2406s(1);
                                    long jM2396i5 = jM2396i4 | ((long) (c1091h.m2396i(15) << 15));
                                    c1091h.m2406s(1);
                                    long jM2396i6 = jM2396i5 | ((long) c1091h.m2396i(15));
                                    c1091h.m2406s(1);
                                    this.f14618e.m6406b(jM2396i6);
                                    this.f14621h = true;
                                }
                                this.f14625l = this.f14618e.m6406b(jM2396i3);
                            }
                            i13 |= this.f14624k ? 4 : 0;
                            interfaceC3530h.mo7114e(i13, this.f14625l);
                            this.f14616c = 3;
                            this.f14617d = 0;
                            i11 = 0;
                            i10 = 2;
                        }
                    } else {
                        if (i14 != 3) {
                            throw new IllegalStateException();
                        }
                        int iM6372a = c3147p.m6372a();
                        int i15 = this.f14623j;
                        int i16 = i15 == -1 ? i11 : iM6372a - i15;
                        if (i16 > 0) {
                            iM6372a -= i16;
                            c3147p.m6369G(c3147p.f12685b + iM6372a);
                        }
                        interfaceC3530h.mo7112c(c3147p);
                        int i17 = this.f14623j;
                        if (i17 != -1) {
                            int i18 = i17 - iM6372a;
                            this.f14623j = i18;
                            if (i18 == 0) {
                                interfaceC3530h.mo7115f();
                                this.f14616c = 1;
                                this.f14617d = i11;
                            }
                        }
                    }
                    i6 = i10;
                    i7 = i11;
                } else {
                    i7 = i11;
                    if (m7123d(c3147p, c1091h.f4128d, 9)) {
                        c1091h.m2403p(i7);
                        int iM2396i = c1091h.m2396i(24);
                        if (iM2396i != 1) {
                            AbstractC2567a.m5428l("Unexpected start code prefix: ", iM2396i, "PesReader");
                            this.f14623j = -1;
                            i8 = 0;
                            i6 = 2;
                        } else {
                            c1091h.m2406s(8);
                            int iM2396i2 = c1091h.m2396i(16);
                            c1091h.m2406s(5);
                            this.f14624k = c1091h.m2395h();
                            i6 = 2;
                            c1091h.m2406s(2);
                            this.f14619f = c1091h.m2395h();
                            this.f14620g = c1091h.m2395h();
                            c1091h.m2406s(6);
                            int iM2396i3 = c1091h.m2396i(8);
                            this.f14622i = iM2396i3;
                            if (iM2396i2 == 0) {
                                this.f14623j = -1;
                            } else {
                                int i19 = (iM2396i2 - 3) - iM2396i3;
                                this.f14623j = i19;
                                if (i19 < 0) {
                                    AbstractC3132a.m6285I("PesReader", "Found negative packet payload size: " + this.f14623j);
                                    this.f14623j = -1;
                                }
                            }
                            i8 = 2;
                        }
                        this.f14616c = i8;
                        i7 = 0;
                        this.f14617d = 0;
                    } else {
                        i6 = 2;
                    }
                }
            } else {
                i6 = i10;
                i7 = i11;
                c3147p.m6371I(c3147p.m6372a());
            }
            i11 = i7;
            i10 = i6;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7123d(C3147p c3147p, byte[] bArr, int i5) {
        int iMin = Math.min(c3147p.m6372a(), i5 - this.f14617d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            c3147p.m6371I(iMin);
        } else {
            c3147p.m6377f(bArr, this.f14617d, iMin);
        }
        int i6 = this.f14617d + iMin;
        this.f14617d = i6;
        return i6 == i5;
    }
}
