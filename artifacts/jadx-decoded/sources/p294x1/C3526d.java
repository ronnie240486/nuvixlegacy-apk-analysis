package p294x1;

import java.io.EOFException;
import java.io.InterruptedIOException;
import p105S0.C1091H;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3526d implements InterfaceC1106n {

    /* JADX INFO: renamed from: c */
    public final C3147p f14401c;

    /* JADX INFO: renamed from: d */
    public final C1091H f14402d;

    /* JADX INFO: renamed from: e */
    public InterfaceC1108p f14403e;

    /* JADX INFO: renamed from: f */
    public long f14404f;

    /* JADX INFO: renamed from: h */
    public boolean f14406h;

    /* JADX INFO: renamed from: i */
    public boolean f14407i;

    /* JADX INFO: renamed from: a */
    public final C3527e f14399a = new C3527e(0, null, true);

    /* JADX INFO: renamed from: b */
    public final C3147p f14400b = new C3147p(2048);

    /* JADX INFO: renamed from: g */
    public long f14405g = -1;

    public C3526d(int i5) {
        C3147p c3147p = new C3147p(10);
        this.f14401c = c3147p;
        byte[] bArr = c3147p.f12684a;
        this.f14402d = new C1091H(bArr.length, bArr);
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f14406h = false;
        this.f14399a.mo7111a();
        this.f14404f = j5;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        AbstractC3132a.m6300n(this.f14403e);
        interfaceC1107o.getLength();
        C3147p c3147p = this.f14400b;
        int i5 = interfaceC1107o.read(c3147p.f12684a, 0, 2048);
        boolean z5 = i5 == -1;
        if (!this.f14407i) {
            this.f14403e.mo37i(new C1111s(-9223372036854775807L));
            this.f14407i = true;
        }
        if (z5) {
            return -1;
        }
        c3147p.m6370H(0);
        c3147p.m6369G(i5);
        boolean z6 = this.f14406h;
        C3527e c3527e = this.f14399a;
        if (!z6) {
            c3527e.f14428t = this.f14404f;
            this.f14406h = true;
        }
        c3527e.mo7112c(c3147p);
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f14403e = interfaceC1108p;
        this.f14399a.mo7113d(interfaceC1108p, new C3521F(0, 1));
        interfaceC1108p.mo36h();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        int i5 = 0;
        while (true) {
            C3147p c3147p = this.f14401c;
            interfaceC1107o.mo1222C(c3147p.f12684a, 0, 10);
            c3147p.m6370H(0);
            if (c3147p.m6396y() != 4801587) {
                break;
            }
            c3147p.m6371I(3);
            int iM6392u = c3147p.m6392u();
            i5 += iM6392u + 10;
            interfaceC1107o.mo1223D(iM6392u);
        }
        interfaceC1107o.mo1242p();
        interfaceC1107o.mo1223D(i5);
        if (this.f14405g == -1) {
            this.f14405g = i5;
        }
        int i6 = i5;
        int i7 = 0;
        int i8 = 0;
        do {
            C3147p c3147p2 = this.f14401c;
            C1103k c1103k = (C1103k) interfaceC1107o;
            c1103k.mo1247x(c3147p2.f12684a, 0, 2, false);
            c3147p2.m6370H(0);
            if ((c3147p2.m6364B() & 65526) == 65520) {
                i7++;
                if (i7 >= 4 && i8 > 188) {
                    return true;
                }
                c1103k.mo1247x(c3147p2.f12684a, 0, 4, false);
                C1091H c1091h = this.f14402d;
                c1091h.m2403p(14);
                int iM2396i = c1091h.m2396i(13);
                if (iM2396i <= 6) {
                    i6++;
                    c1103k.f4205u = 0;
                    c1103k.m2436a(i6, false);
                } else {
                    c1103k.m2436a(iM2396i - 6, false);
                    i8 += iM2396i;
                }
            } else {
                i6++;
                c1103k.f4205u = 0;
                c1103k.m2436a(i6, false);
            }
            i7 = 0;
            i8 = 0;
        } while (i6 - i5 < 8192);
        return false;
    }
}
