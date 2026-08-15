package p041H0;

import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.C1091H;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p231m3.AbstractC2698N;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0478f implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2190a;

    /* JADX INFO: renamed from: b */
    public final int f2191b;

    /* JADX INFO: renamed from: c */
    public InterfaceC1089F f2192c;

    /* JADX INFO: renamed from: d */
    public long f2193d;

    /* JADX INFO: renamed from: e */
    public int f2194e;

    /* JADX INFO: renamed from: f */
    public int f2195f;

    /* JADX INFO: renamed from: g */
    public long f2196g;

    /* JADX INFO: renamed from: h */
    public long f2197h;

    public C0478f(C0429k c0429k) {
        this.f2190a = c0429k;
        try {
            this.f2191b = m1344a(c0429k.f1992d);
            this.f2193d = -9223372036854775807L;
            this.f2194e = -1;
            this.f2195f = 0;
            this.f2196g = 0L;
            this.f2197h = -9223372036854775807L;
        } catch (C2808Q e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m1344a(AbstractC2698N abstractC2698N) throws C2808Q {
        String str = (String) abstractC2698N.get("config");
        int i5 = 0;
        i5 = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrM6460r = AbstractC3154w.m6460r(str);
            C1091H c1091h = new C1091H(bArrM6460r.length, bArrM6460r);
            int iM2396i = c1091h.m2396i(1);
            if (iM2396i != 0) {
                throw new C2808Q(AbstractC2567a.m5420d(iM2396i, "unsupported audio mux version: "), null, true, 0);
            }
            AbstractC3132a.m6292f("Only supports allStreamsSameTimeFraming.", c1091h.m2396i(1) == 1);
            int iM2396i2 = c1091h.m2396i(6);
            AbstractC3132a.m6292f("Only suppors one program.", c1091h.m2396i(4) == 0);
            AbstractC3132a.m6292f("Only suppors one layer.", c1091h.m2396i(3) == 0);
            i5 = iM2396i2;
        }
        return i5 + 1;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2193d = j;
        this.f2195f = 0;
        this.f2196g = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 2);
        this.f2192c = interfaceC1089FMo51w;
        int i6 = AbstractC3154w.f12698a;
        interfaceC1089FMo51w.mo183c(this.f2190a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        AbstractC3132a.m6299m(this.f2193d == -9223372036854775807L);
        this.f2193d = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        AbstractC3132a.m6300n(this.f2192c);
        int iM1269a = C0426h.m1269a(this.f2194e);
        if (this.f2195f > 0 && iM1269a < i5) {
            InterfaceC1089F interfaceC1089F = this.f2192c;
            interfaceC1089F.getClass();
            interfaceC1089F.mo181a(this.f2197h, 1, this.f2195f, 0, null);
            this.f2195f = 0;
            this.f2197h = -9223372036854775807L;
        }
        for (int i6 = 0; i6 < this.f2191b; i6++) {
            int i7 = 0;
            while (c3147p.f12685b < c3147p.f12686c) {
                int iM6393v = c3147p.m6393v();
                i7 += iM6393v;
                if (iM6393v != 255) {
                    break;
                }
            }
            this.f2192c.mo184d(i7, c3147p);
            this.f2195f += i7;
        }
        this.f2197h = AbstractC2582a.m5477R(this.f2196g, j, this.f2193d, this.f2190a.f1990b);
        if (z5) {
            InterfaceC1089F interfaceC1089F2 = this.f2192c;
            interfaceC1089F2.getClass();
            interfaceC1089F2.mo181a(this.f2197h, 1, this.f2195f, 0, null);
            this.f2195f = 0;
            this.f2197h = -9223372036854775807L;
        }
        this.f2194e = i5;
    }
}
