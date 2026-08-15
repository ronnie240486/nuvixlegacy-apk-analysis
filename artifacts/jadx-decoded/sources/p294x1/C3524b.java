package p294x1;

import p093Q0.C0850j;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1095c;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3524b implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14382a;

    /* JADX INFO: renamed from: b */
    public final C1091H f14383b;

    /* JADX INFO: renamed from: c */
    public final C3147p f14384c;

    /* JADX INFO: renamed from: d */
    public final String f14385d;

    /* JADX INFO: renamed from: e */
    public final int f14386e;

    /* JADX INFO: renamed from: f */
    public String f14387f;

    /* JADX INFO: renamed from: g */
    public InterfaceC1089F f14388g;

    /* JADX INFO: renamed from: h */
    public int f14389h;

    /* JADX INFO: renamed from: i */
    public int f14390i;

    /* JADX INFO: renamed from: j */
    public boolean f14391j;

    /* JADX INFO: renamed from: k */
    public long f14392k;

    /* JADX INFO: renamed from: l */
    public C2853s f14393l;

    /* JADX INFO: renamed from: m */
    public int f14394m;

    /* JADX INFO: renamed from: n */
    public long f14395n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3524b() {
        this(null, 0, 0);
        this.f14382a = 0;
    }

    /* JADX INFO: renamed from: b */
    private final void m7109b() {
    }

    /* JADX INFO: renamed from: g */
    private final void m7110g() {
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        switch (this.f14382a) {
            case 0:
                this.f14389h = 0;
                this.f14390i = 0;
                this.f14391j = false;
                this.f14395n = -9223372036854775807L;
                break;
            default:
                this.f14389h = 0;
                this.f14390i = 0;
                this.f14391j = false;
                this.f14395n = -9223372036854775807L;
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) {
        switch (this.f14382a) {
            case 0:
                AbstractC3132a.m6300n(this.f14388g);
                while (c3147p.m6372a() > 0) {
                    int i5 = this.f14389h;
                    C3147p c3147p2 = this.f14384c;
                    if (i5 == 0) {
                        while (c3147p.m6372a() > 0) {
                            if (this.f14391j) {
                                int iM6393v = c3147p.m6393v();
                                if (iM6393v == 119) {
                                    this.f14391j = false;
                                    this.f14389h = 1;
                                    byte[] bArr = c3147p2.f12684a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f14390i = 2;
                                }
                                this.f14391j = iM6393v == 11;
                            } else {
                                this.f14391j = c3147p.m6393v() == 11;
                            }
                            break;
                        }
                    } else if (i5 == 1) {
                        byte[] bArr2 = c3147p2.f12684a;
                        int iMin = Math.min(c3147p.m6372a(), 128 - this.f14390i);
                        c3147p.m6377f(bArr2, this.f14390i, iMin);
                        int i6 = this.f14390i + iMin;
                        this.f14390i = i6;
                        if (i6 == 128) {
                            C1091H c1091h = this.f14383b;
                            c1091h.m2403p(0);
                            C1095c c1095cM2424n = AbstractC1094b.m2424n(c1091h);
                            int i7 = c1095cM2424n.f4164f;
                            int i8 = c1095cM2424n.f4160b;
                            int i9 = c1095cM2424n.f4161c;
                            String str = c1095cM2424n.f4159a;
                            C2853s c2853s = this.f14393l;
                            if (c2853s == null || i9 != c2853s.f11621O || i8 != c2853s.f11622P || !AbstractC3154w.m6440a(str, c2853s.f11608B)) {
                                C2851r c2851r = new C2851r();
                                c2851r.f11544a = this.f14387f;
                                c2851r.f11555l = AbstractC2807P.m5849n(str);
                                c2851r.f11568y = i9;
                                c2851r.f11569z = i8;
                                c2851r.f11547d = this.f14385d;
                                c2851r.f11549f = this.f14386e;
                                c2851r.f11551h = i7;
                                if ("audio/ac3".equals(str)) {
                                    c2851r.f11550g = i7;
                                }
                                C2853s c2853s2 = new C2853s(c2851r);
                                this.f14393l = c2853s2;
                                this.f14388g.mo183c(c2853s2);
                            }
                            this.f14394m = c1095cM2424n.f4162d;
                            this.f14392k = (((long) c1095cM2424n.f4163e) * 1000000) / ((long) this.f14393l.f11622P);
                            c3147p2.m6370H(0);
                            this.f14388g.mo184d(128, c3147p2);
                            this.f14389h = 2;
                        }
                    } else if (i5 == 2) {
                        int iMin2 = Math.min(c3147p.m6372a(), this.f14394m - this.f14390i);
                        this.f14388g.mo184d(iMin2, c3147p);
                        int i10 = this.f14390i + iMin2;
                        this.f14390i = i10;
                        if (i10 == this.f14394m) {
                            AbstractC3132a.m6299m(this.f14395n != -9223372036854775807L);
                            this.f14388g.mo181a(this.f14395n, 1, this.f14394m, 0, null);
                            this.f14395n += this.f14392k;
                            this.f14389h = 0;
                        }
                    }
                }
                break;
            default:
                AbstractC3132a.m6300n(this.f14388g);
                while (c3147p.m6372a() > 0) {
                    int i11 = this.f14389h;
                    C3147p c3147p3 = this.f14384c;
                    if (i11 == 0) {
                        while (c3147p.m6372a() > 0) {
                            if (this.f14391j) {
                                int iM6393v2 = c3147p.m6393v();
                                this.f14391j = iM6393v2 == 172;
                                if (iM6393v2 == 64 || iM6393v2 == 65) {
                                    boolean z5 = iM6393v2 == 65;
                                    this.f14389h = 1;
                                    byte[] bArr3 = c3147p3.f12684a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z5 ? 65 : 64);
                                    this.f14390i = 2;
                                }
                            } else {
                                this.f14391j = c3147p.m6393v() == 172;
                            }
                            break;
                        }
                    } else if (i11 == 1) {
                        byte[] bArr4 = c3147p3.f12684a;
                        int iMin3 = Math.min(c3147p.m6372a(), 16 - this.f14390i);
                        c3147p.m6377f(bArr4, this.f14390i, iMin3);
                        int i12 = this.f14390i + iMin3;
                        this.f14390i = i12;
                        if (i12 == 16) {
                            C1091H c1091h2 = this.f14383b;
                            c1091h2.m2403p(0);
                            C0850j c0850jM2425o = AbstractC1094b.m2425o(c1091h2);
                            int i13 = c0850jM2425o.f3455a;
                            C2853s c2853s3 = this.f14393l;
                            if (c2853s3 == null || 2 != c2853s3.f11621O || i13 != c2853s3.f11622P || !"audio/ac4".equals(c2853s3.f11608B)) {
                                C2851r c2851r2 = new C2851r();
                                c2851r2.f11544a = this.f14387f;
                                c2851r2.f11555l = AbstractC2807P.m5849n("audio/ac4");
                                c2851r2.f11568y = 2;
                                c2851r2.f11569z = i13;
                                c2851r2.f11547d = this.f14385d;
                                c2851r2.f11549f = this.f14386e;
                                C2853s c2853s4 = new C2853s(c2851r2);
                                this.f14393l = c2853s4;
                                this.f14388g.mo183c(c2853s4);
                            }
                            this.f14394m = c0850jM2425o.f3456b;
                            this.f14392k = (((long) c0850jM2425o.f3457c) * 1000000) / ((long) this.f14393l.f11622P);
                            c3147p3.m6370H(0);
                            this.f14388g.mo184d(16, c3147p3);
                            this.f14389h = 2;
                        }
                    } else if (i11 == 2) {
                        int iMin4 = Math.min(c3147p.m6372a(), this.f14394m - this.f14390i);
                        this.f14388g.mo184d(iMin4, c3147p);
                        int i14 = this.f14390i + iMin4;
                        this.f14390i = i14;
                        if (i14 == this.f14394m) {
                            AbstractC3132a.m6299m(this.f14395n != -9223372036854775807L);
                            this.f14388g.mo181a(this.f14395n, 1, this.f14394m, 0, null);
                            this.f14395n += this.f14392k;
                            this.f14389h = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        switch (this.f14382a) {
            case 0:
                c3521f.m7107a();
                c3521f.m7108b();
                this.f14387f = c3521f.f14378e;
                c3521f.m7108b();
                this.f14388g = interfaceC1108p.mo51w(c3521f.f14377d, 1);
                break;
            default:
                c3521f.m7107a();
                c3521f.m7108b();
                this.f14387f = c3521f.f14378e;
                c3521f.m7108b();
                this.f14388g = interfaceC1108p.mo51w(c3521f.f14377d, 1);
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        switch (this.f14382a) {
            case 0:
                this.f14395n = j;
                break;
            default:
                this.f14395n = j;
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
        int i5 = this.f14382a;
    }

    public C3524b(String str, int i5, int i6) {
        this.f14382a = i6;
        switch (i6) {
            case 1:
                C1091H c1091h = new C1091H(16, new byte[16]);
                this.f14383b = c1091h;
                this.f14384c = new C3147p(c1091h.f4128d);
                this.f14389h = 0;
                this.f14390i = 0;
                this.f14391j = false;
                this.f14395n = -9223372036854775807L;
                this.f14385d = str;
                this.f14386e = i5;
                break;
            default:
                C1091H c1091h2 = new C1091H(128, new byte[128]);
                this.f14383b = c1091h2;
                this.f14384c = new C3147p(c1091h2.f4128d);
                this.f14389h = 0;
                this.f14395n = -9223372036854775807L;
                this.f14385d = str;
                this.f14386e = i5;
                break;
        }
    }
}
