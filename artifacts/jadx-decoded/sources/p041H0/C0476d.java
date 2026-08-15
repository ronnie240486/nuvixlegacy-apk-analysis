package p041H0;

import java.util.Locale;
import p000A.AbstractC0005f;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0476d implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2167a;

    /* JADX INFO: renamed from: b */
    public final C0429k f2168b;

    /* JADX INFO: renamed from: c */
    public InterfaceC1089F f2169c;

    /* JADX INFO: renamed from: d */
    public long f2170d;

    /* JADX INFO: renamed from: e */
    public long f2171e;

    /* JADX INFO: renamed from: f */
    public int f2172f;

    /* JADX INFO: renamed from: g */
    public int f2173g;

    /* JADX INFO: renamed from: h */
    public long f2174h;

    /* JADX INFO: renamed from: i */
    public int f2175i;

    /* JADX INFO: renamed from: j */
    public int f2176j;

    /* JADX INFO: renamed from: k */
    public boolean f2177k;

    /* JADX INFO: renamed from: l */
    public boolean f2178l;

    /* JADX INFO: renamed from: m */
    public boolean f2179m;

    public C0476d(C0429k c0429k, int i5) {
        this.f2167a = i5;
        switch (i5) {
            case 1:
                this.f2168b = c0429k;
                this.f2170d = -9223372036854775807L;
                this.f2173g = -1;
                this.f2174h = -9223372036854775807L;
                this.f2171e = 0L;
                this.f2172f = -1;
                this.f2175i = -1;
                this.f2176j = -1;
                break;
            default:
                this.f2168b = c0429k;
                this.f2170d = -9223372036854775807L;
                this.f2173g = -1;
                break;
        }
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        switch (this.f2167a) {
            case 0:
                this.f2170d = j;
                this.f2172f = 0;
                this.f2171e = j5;
                break;
            default:
                this.f2170d = j;
                this.f2173g = -1;
                this.f2171e = j5;
                break;
        }
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        switch (this.f2167a) {
            case 0:
                InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 2);
                this.f2169c = interfaceC1089FMo51w;
                interfaceC1089FMo51w.mo183c(this.f2168b.f1991c);
                break;
            default:
                InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(i5, 2);
                this.f2169c = interfaceC1089FMo51w2;
                interfaceC1089FMo51w2.mo183c(this.f2168b.f1991c);
                break;
        }
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        switch (this.f2167a) {
            case 0:
                AbstractC3132a.m6299m(this.f2170d == -9223372036854775807L);
                this.f2170d = j;
                break;
            default:
                AbstractC3132a.m6299m(this.f2170d == -9223372036854775807L);
                this.f2170d = j;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        int i6;
        int i7;
        int i8 = this.f2167a;
        C0429k c0429k = this.f2168b;
        switch (i8) {
            case 0:
                AbstractC3132a.m6300n(this.f2169c);
                int i9 = c3147p.f12685b;
                int iM6364B = c3147p.m6364B();
                Object[] objArr = (iM6364B & 1024) > 0;
                if ((iM6364B & 512) == 0 && (iM6364B & 504) == 0 && (iM6364B & 7) == 0) {
                    if (objArr == true) {
                        if (this.f2179m && this.f2172f > 0) {
                            InterfaceC1089F interfaceC1089F = this.f2169c;
                            interfaceC1089F.getClass();
                            interfaceC1089F.mo181a(this.f2174h, this.f2177k ? 1 : 0, this.f2172f, 0, null);
                            this.f2172f = 0;
                            this.f2174h = -9223372036854775807L;
                            this.f2177k = false;
                            this.f2179m = false;
                        }
                        this.f2179m = true;
                        if ((c3147p.m6376e() & 252) < 128) {
                            AbstractC3132a.m6285I("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = c3147p.f12684a;
                            bArr[i9] = 0;
                            bArr[i9 + 1] = 0;
                            c3147p.m6370H(i9);
                        }
                    } else if (this.f2179m) {
                        int iM1269a = C0426h.m1269a(this.f2173g);
                        if (i5 < iM1269a) {
                            int i10 = AbstractC3154w.f12698a;
                            Locale locale = Locale.US;
                            AbstractC3132a.m6285I("RtpH263Reader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ". Dropping packet.");
                        }
                    } else {
                        AbstractC3132a.m6285I("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f2172f == 0) {
                        boolean z6 = this.f2178l;
                        int i11 = c3147p.f12685b;
                        if (((c3147p.m6395x() >> 10) & 63) == 32) {
                            int iM6376e = c3147p.m6376e();
                            int i12 = (iM6376e >> 1) & 1;
                            if (!z6 && i12 == 0) {
                                int i13 = (iM6376e >> 2) & 7;
                                if (i13 == 1) {
                                    this.f2175i = 128;
                                    this.f2176j = 96;
                                } else {
                                    int i14 = i13 - 2;
                                    this.f2175i = 176 << i14;
                                    this.f2176j = 144 << i14;
                                }
                            }
                            c3147p.m6370H(i11);
                            this.f2177k = i12 == 0;
                        } else {
                            c3147p.m6370H(i11);
                            this.f2177k = false;
                        }
                        if (!this.f2178l && this.f2177k) {
                            int i15 = this.f2175i;
                            C2853s c2853s = c0429k.f1991c;
                            if (i15 != c2853s.f11613G || this.f2176j != c2853s.f11614H) {
                                InterfaceC1089F interfaceC1089F2 = this.f2169c;
                                C2851r c2851rM5900a = c2853s.m5900a();
                                c2851rM5900a.f11560q = this.f2175i;
                                c2851rM5900a.f11561r = this.f2176j;
                                AbstractC0005f.m79q(c2851rM5900a, interfaceC1089F2);
                            }
                            this.f2178l = true;
                        }
                    }
                    int iM6372a = c3147p.m6372a();
                    this.f2169c.mo184d(iM6372a, c3147p);
                    this.f2172f += iM6372a;
                    this.f2174h = AbstractC2582a.m5477R(this.f2171e, j, this.f2170d, 90000);
                    if (z5) {
                        InterfaceC1089F interfaceC1089F3 = this.f2169c;
                        interfaceC1089F3.getClass();
                        interfaceC1089F3.mo181a(this.f2174h, this.f2177k ? 1 : 0, this.f2172f, 0, null);
                        this.f2172f = 0;
                        this.f2174h = -9223372036854775807L;
                        this.f2177k = false;
                        this.f2179m = false;
                    }
                    this.f2173g = i5;
                } else {
                    AbstractC3132a.m6285I("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                AbstractC3132a.m6300n(this.f2169c);
                int iM6393v = c3147p.m6393v();
                if ((iM6393v & 8) == 8) {
                    if (this.f2177k && this.f2173g > 0) {
                        InterfaceC1089F interfaceC1089F4 = this.f2169c;
                        interfaceC1089F4.getClass();
                        interfaceC1089F4.mo181a(this.f2174h, this.f2179m ? 1 : 0, this.f2173g, 0, null);
                        this.f2173g = -1;
                        this.f2174h = -9223372036854775807L;
                        this.f2177k = false;
                    }
                    this.f2177k = true;
                } else if (this.f2177k) {
                    int iM1269a2 = C0426h.m1269a(this.f2172f);
                    if (i5 < iM1269a2) {
                        int i16 = AbstractC3154w.f12698a;
                        Locale locale2 = Locale.US;
                        AbstractC3132a.m6285I("RtpVp9Reader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a2 + "; received: " + i5 + ". Dropping packet.");
                    }
                } else {
                    AbstractC3132a.m6285I("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iM6393v & 128) == 0 || (c3147p.m6393v() & 128) == 0 || c3147p.m6372a() >= 1) {
                    int i17 = iM6393v & 16;
                    AbstractC3132a.m6292f("VP9 flexible mode is not supported.", i17 == 0);
                    if ((iM6393v & 32) != 0) {
                        c3147p.m6371I(1);
                        if (c3147p.m6372a() >= 1) {
                            if (i17 == 0) {
                                c3147p.m6371I(1);
                            }
                        }
                    }
                    if ((iM6393v & 2) != 0) {
                        int iM6393v2 = c3147p.m6393v();
                        int i18 = (iM6393v2 >> 5) & 7;
                        if ((iM6393v2 & 16) != 0) {
                            int i19 = i18 + 1;
                            if (c3147p.m6372a() >= i19 * 4) {
                                for (int i20 = 0; i20 < i19; i20++) {
                                    this.f2175i = c3147p.m6364B();
                                    this.f2176j = c3147p.m6364B();
                                }
                            }
                        }
                        if ((iM6393v2 & 8) != 0) {
                            int iM6393v3 = c3147p.m6393v();
                            if (c3147p.m6372a() >= iM6393v3) {
                                for (int i21 = 0; i21 < iM6393v3; i21++) {
                                    int iM6364B2 = (c3147p.m6364B() & 12) >> 2;
                                    if (c3147p.m6372a() >= iM6364B2) {
                                        c3147p.m6371I(iM6364B2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f2173g == -1 && this.f2177k) {
                        this.f2179m = (c3147p.m6376e() & 4) == 0;
                    }
                    if (!this.f2178l && (i6 = this.f2175i) != -1 && (i7 = this.f2176j) != -1) {
                        C2853s c2853s2 = c0429k.f1991c;
                        if (i6 != c2853s2.f11613G || i7 != c2853s2.f11614H) {
                            InterfaceC1089F interfaceC1089F5 = this.f2169c;
                            C2851r c2851rM5900a2 = c2853s2.m5900a();
                            c2851rM5900a2.f11560q = this.f2175i;
                            c2851rM5900a2.f11561r = this.f2176j;
                            AbstractC0005f.m79q(c2851rM5900a2, interfaceC1089F5);
                        }
                        this.f2178l = true;
                    }
                    int iM6372a2 = c3147p.m6372a();
                    this.f2169c.mo184d(iM6372a2, c3147p);
                    int i22 = this.f2173g;
                    if (i22 == -1) {
                        this.f2173g = iM6372a2;
                    } else {
                        this.f2173g = i22 + iM6372a2;
                    }
                    this.f2174h = AbstractC2582a.m5477R(this.f2171e, j, this.f2170d, 90000);
                    if (z5) {
                        InterfaceC1089F interfaceC1089F6 = this.f2169c;
                        interfaceC1089F6.getClass();
                        interfaceC1089F6.mo181a(this.f2174h, this.f2179m ? 1 : 0, this.f2173g, 0, null);
                        this.f2173g = -1;
                        this.f2174h = -9223372036854775807L;
                        this.f2177k = false;
                    }
                    this.f2172f = i5;
                }
                break;
        }
    }
}
