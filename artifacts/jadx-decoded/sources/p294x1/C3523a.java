package p294x1;

import java.io.EOFException;
import java.io.InterruptedIOException;
import p105S0.AbstractC1094b;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3523a implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final C3524b f14379a = new C3524b();

    /* JADX INFO: renamed from: b */
    public final C3147p f14380b = new C3147p(2786);

    /* JADX INFO: renamed from: c */
    public boolean f14381c;

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        this.f14381c = false;
        this.f14379a.mo7111a();
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        C3147p c3147p = this.f14380b;
        int i5 = interfaceC1107o.read(c3147p.f12684a, 0, 2786);
        if (i5 == -1) {
            return -1;
        }
        c3147p.m6370H(0);
        c3147p.m6369G(i5);
        boolean z5 = this.f14381c;
        C3524b c3524b = this.f14379a;
        if (!z5) {
            c3524b.f14395n = 0L;
            this.f14381c = true;
        }
        c3524b.mo7112c(c3147p);
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f14379a.mo7113d(interfaceC1108p, new C3521F(0, 1));
        interfaceC1108p.mo36h();
        interfaceC1108p.mo37i(new C1111s(-9223372036854775807L));
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        C1103k c1103k;
        int iM2418h;
        C3147p c3147p = new C3147p(10);
        int i5 = 0;
        while (true) {
            c1103k = (C1103k) interfaceC1107o;
            c1103k.mo1247x(c3147p.f12684a, 0, 10, false);
            c3147p.m6370H(0);
            if (c3147p.m6396y() != 4801587) {
                break;
            }
            c3147p.m6371I(3);
            int iM6392u = c3147p.m6392u();
            i5 += iM6392u + 10;
            c1103k.m2436a(iM6392u, false);
        }
        c1103k.f4205u = 0;
        c1103k.m2436a(i5, false);
        int i6 = 0;
        int i7 = i5;
        while (true) {
            c1103k.mo1247x(c3147p.f12684a, 0, 6, false);
            c3147p.m6370H(0);
            if (c3147p.m6364B() != 2935) {
                c1103k.f4205u = 0;
                i7++;
                if (i7 - i5 >= 8192) {
                    break;
                }
                c1103k.m2436a(i7, false);
                i6 = 0;
            } else {
                i6++;
                if (i6 >= 4) {
                    return true;
                }
                byte[] bArr = c3147p.f12684a;
                if (bArr.length < 6) {
                    iM2418h = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iM2418h = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iM2418h = AbstractC1094b.m2418h((b & 192) >> 6, b & 63);
                }
                if (iM2418h == -1) {
                    break;
                }
                c1103k.m2436a(iM2418h - 6, false);
            }
        }
        return false;
    }
}
