package p294x1;

import java.util.Collections;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3541s implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final String f14579a;

    /* JADX INFO: renamed from: b */
    public final int f14580b;

    /* JADX INFO: renamed from: c */
    public final C3147p f14581c;

    /* JADX INFO: renamed from: d */
    public final C1091H f14582d;

    /* JADX INFO: renamed from: e */
    public InterfaceC1089F f14583e;

    /* JADX INFO: renamed from: f */
    public String f14584f;

    /* JADX INFO: renamed from: g */
    public C2853s f14585g;

    /* JADX INFO: renamed from: h */
    public int f14586h;

    /* JADX INFO: renamed from: i */
    public int f14587i;

    /* JADX INFO: renamed from: j */
    public int f14588j;

    /* JADX INFO: renamed from: k */
    public int f14589k;

    /* JADX INFO: renamed from: l */
    public long f14590l;

    /* JADX INFO: renamed from: m */
    public boolean f14591m;

    /* JADX INFO: renamed from: n */
    public int f14592n;

    /* JADX INFO: renamed from: o */
    public int f14593o;

    /* JADX INFO: renamed from: p */
    public int f14594p;

    /* JADX INFO: renamed from: q */
    public boolean f14595q;

    /* JADX INFO: renamed from: r */
    public long f14596r;

    /* JADX INFO: renamed from: s */
    public int f14597s;

    /* JADX INFO: renamed from: t */
    public long f14598t;

    /* JADX INFO: renamed from: u */
    public int f14599u;

    /* JADX INFO: renamed from: v */
    public String f14600v;

    public C3541s(String str, int i5) {
        this.f14579a = str;
        this.f14580b = i5;
        C3147p c3147p = new C3147p(1024);
        this.f14581c = c3147p;
        byte[] bArr = c3147p.f12684a;
        this.f14582d = new C1091H(bArr.length, bArr);
        this.f14590l = -9223372036854775807L;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14586h = 0;
        this.f14590l = -9223372036854775807L;
        this.f14591m = false;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) throws C2808Q {
        int iM2396i;
        boolean zM2395h;
        AbstractC3132a.m6300n(this.f14583e);
        while (c3147p.m6372a() > 0) {
            int i5 = this.f14586h;
            if (i5 != 0) {
                if (i5 != 1) {
                    C3147p c3147p2 = this.f14581c;
                    C1091H c1091h = this.f14582d;
                    if (i5 == 2) {
                        int iM6393v = ((this.f14589k & (-225)) << 8) | c3147p.m6393v();
                        this.f14588j = iM6393v;
                        if (iM6393v > c3147p2.f12684a.length) {
                            c3147p2.m6367E(iM6393v);
                            byte[] bArr = c3147p2.f12684a;
                            c1091h.getClass();
                            c1091h.m2401n(bArr.length, bArr);
                        }
                        this.f14587i = 0;
                        this.f14586h = 3;
                    } else {
                        if (i5 != 3) {
                            throw new IllegalStateException();
                        }
                        int iMin = Math.min(c3147p.m6372a(), this.f14588j - this.f14587i);
                        c3147p.m6377f(c1091h.f4128d, this.f14587i, iMin);
                        int i6 = this.f14587i + iMin;
                        this.f14587i = i6;
                        if (i6 == this.f14588j) {
                            c1091h.m2403p(0);
                            if (c1091h.m2395h()) {
                                if (this.f14591m) {
                                }
                                this.f14586h = 0;
                            } else {
                                this.f14591m = true;
                                int iM2396i2 = c1091h.m2396i(1);
                                int iM2396i3 = iM2396i2 == 1 ? c1091h.m2396i(1) : 0;
                                this.f14592n = iM2396i3;
                                if (iM2396i3 != 0) {
                                    throw C2808Q.m5850a(null, null);
                                }
                                if (iM2396i2 == 1) {
                                    c1091h.m2396i((c1091h.m2396i(2) + 1) * 8);
                                }
                                if (!c1091h.m2395h()) {
                                    throw C2808Q.m5850a(null, null);
                                }
                                this.f14593o = c1091h.m2396i(6);
                                int iM2396i4 = c1091h.m2396i(4);
                                int iM2396i5 = c1091h.m2396i(3);
                                if (iM2396i4 != 0 || iM2396i5 != 0) {
                                    throw C2808Q.m5850a(null, null);
                                }
                                if (iM2396i2 == 0) {
                                    int iM2394g = c1091h.m2394g();
                                    int iM2389b = c1091h.m2389b();
                                    C1093a c1093aM2426p = AbstractC1094b.m2426p(c1091h, true);
                                    this.f14600v = c1093aM2426p.f4131a;
                                    this.f14597s = c1093aM2426p.f4132b;
                                    this.f14599u = c1093aM2426p.f4133c;
                                    int iM2389b2 = iM2389b - c1091h.m2389b();
                                    c1091h.m2403p(iM2394g);
                                    byte[] bArr2 = new byte[(iM2389b2 + 7) / 8];
                                    c1091h.m2397j(iM2389b2, bArr2);
                                    C2851r c2851r = new C2851r();
                                    c2851r.f11544a = this.f14584f;
                                    c2851r.f11555l = AbstractC2807P.m5849n("audio/mp4a-latm");
                                    c2851r.f11552i = this.f14600v;
                                    c2851r.f11568y = this.f14599u;
                                    c2851r.f11569z = this.f14597s;
                                    c2851r.f11557n = Collections.singletonList(bArr2);
                                    c2851r.f11547d = this.f14579a;
                                    c2851r.f11549f = this.f14580b;
                                    C2853s c2853s = new C2853s(c2851r);
                                    if (!c2853s.equals(this.f14585g)) {
                                        this.f14585g = c2853s;
                                        this.f14598t = 1024000000 / ((long) c2853s.f11622P);
                                        this.f14583e.mo183c(c2853s);
                                    }
                                } else {
                                    int iM2396i6 = c1091h.m2396i((c1091h.m2396i(2) + 1) * 8);
                                    int iM2389b3 = c1091h.m2389b();
                                    C1093a c1093aM2426p2 = AbstractC1094b.m2426p(c1091h, true);
                                    this.f14600v = c1093aM2426p2.f4131a;
                                    this.f14597s = c1093aM2426p2.f4132b;
                                    this.f14599u = c1093aM2426p2.f4133c;
                                    c1091h.m2406s(iM2396i6 - (iM2389b3 - c1091h.m2389b()));
                                }
                                int iM2396i7 = c1091h.m2396i(3);
                                this.f14594p = iM2396i7;
                                if (iM2396i7 == 0) {
                                    c1091h.m2406s(8);
                                } else if (iM2396i7 == 1) {
                                    c1091h.m2406s(9);
                                } else if (iM2396i7 == 3 || iM2396i7 == 4 || iM2396i7 == 5) {
                                    c1091h.m2406s(6);
                                } else {
                                    if (iM2396i7 != 6 && iM2396i7 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c1091h.m2406s(1);
                                }
                                boolean zM2395h2 = c1091h.m2395h();
                                this.f14595q = zM2395h2;
                                this.f14596r = 0L;
                                if (zM2395h2) {
                                    if (iM2396i2 == 1) {
                                        this.f14596r = c1091h.m2396i((c1091h.m2396i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zM2395h = c1091h.m2395h();
                                            this.f14596r = (this.f14596r << 8) + ((long) c1091h.m2396i(8));
                                        } while (zM2395h);
                                    }
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(8);
                                }
                            }
                            if (this.f14592n != 0) {
                                throw C2808Q.m5850a(null, null);
                            }
                            if (this.f14593o != 0) {
                                throw C2808Q.m5850a(null, null);
                            }
                            if (this.f14594p != 0) {
                                throw C2808Q.m5850a(null, null);
                            }
                            int i7 = 0;
                            do {
                                iM2396i = c1091h.m2396i(8);
                                i7 += iM2396i;
                            } while (iM2396i == 255);
                            int iM2394g2 = c1091h.m2394g();
                            if ((iM2394g2 & 7) == 0) {
                                c3147p2.m6370H(iM2394g2 >> 3);
                            } else {
                                c1091h.m2397j(i7 * 8, c3147p2.f12684a);
                                c3147p2.m6370H(0);
                            }
                            this.f14583e.mo184d(i7, c3147p2);
                            AbstractC3132a.m6299m(this.f14590l != -9223372036854775807L);
                            this.f14583e.mo181a(this.f14590l, 1, i7, 0, null);
                            this.f14590l += this.f14598t;
                            if (this.f14595q) {
                                c1091h.m2406s((int) this.f14596r);
                            }
                            this.f14586h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iM6393v2 = c3147p.m6393v();
                    if ((iM6393v2 & 224) == 224) {
                        this.f14589k = iM6393v2;
                        this.f14586h = 2;
                    } else if (iM6393v2 != 86) {
                        this.f14586h = 0;
                    }
                }
            } else if (c3147p.m6393v() == 86) {
                this.f14586h = 1;
            }
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14583e = interfaceC1108p.mo51w(c3521f.f14377d, 1);
        c3521f.m7108b();
        this.f14584f = c3521f.f14378e;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14590l = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }
}
