package p041H0;

import p035G0.C0429k;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1095c;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0474b implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2151a;

    /* JADX INFO: renamed from: c */
    public InterfaceC1089F f2153c;

    /* JADX INFO: renamed from: d */
    public int f2154d;

    /* JADX INFO: renamed from: f */
    public long f2156f;

    /* JADX INFO: renamed from: g */
    public long f2157g;

    /* JADX INFO: renamed from: b */
    public final C1091H f2152b = new C1091H();

    /* JADX INFO: renamed from: e */
    public long f2155e = -9223372036854775807L;

    public C0474b(C0429k c0429k) {
        this.f2151a = c0429k;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2155e = j;
        this.f2157g = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 1);
        this.f2153c = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2151a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        AbstractC3132a.m6299m(this.f2155e == -9223372036854775807L);
        this.f2155e = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        int iM6393v = c3147p.m6393v() & 3;
        int iM6393v2 = c3147p.m6393v() & 255;
        long jM5477R = AbstractC2582a.m5477R(this.f2157g, j, this.f2155e, this.f2151a.f1990b);
        if (iM6393v != 0) {
            if (iM6393v == 1 || iM6393v == 2) {
                int i6 = this.f2154d;
                if (i6 > 0) {
                    InterfaceC1089F interfaceC1089F = this.f2153c;
                    int i7 = AbstractC3154w.f12698a;
                    interfaceC1089F.mo181a(this.f2156f, 1, i6, 0, null);
                    this.f2154d = 0;
                }
            } else if (iM6393v != 3) {
                throw new IllegalArgumentException(String.valueOf(iM6393v));
            }
            int iM6372a = c3147p.m6372a();
            InterfaceC1089F interfaceC1089F2 = this.f2153c;
            interfaceC1089F2.getClass();
            interfaceC1089F2.mo184d(iM6372a, c3147p);
            int i8 = this.f2154d + iM6372a;
            this.f2154d = i8;
            this.f2156f = jM5477R;
            if (z5 && iM6393v == 3) {
                InterfaceC1089F interfaceC1089F3 = this.f2153c;
                int i9 = AbstractC3154w.f12698a;
                interfaceC1089F3.mo181a(jM5477R, 1, i8, 0, null);
                this.f2154d = 0;
                return;
            }
            return;
        }
        int i10 = this.f2154d;
        if (i10 > 0) {
            InterfaceC1089F interfaceC1089F4 = this.f2153c;
            int i11 = AbstractC3154w.f12698a;
            interfaceC1089F4.mo181a(this.f2156f, 1, i10, 0, null);
            this.f2154d = 0;
        }
        if (iM6393v2 == 1) {
            int iM6372a2 = c3147p.m6372a();
            InterfaceC1089F interfaceC1089F5 = this.f2153c;
            interfaceC1089F5.getClass();
            interfaceC1089F5.mo184d(iM6372a2, c3147p);
            InterfaceC1089F interfaceC1089F6 = this.f2153c;
            int i12 = AbstractC3154w.f12698a;
            interfaceC1089F6.mo181a(jM5477R, 1, iM6372a2, 0, null);
            return;
        }
        byte[] bArr = c3147p.f12684a;
        C1091H c1091h = this.f2152b;
        c1091h.getClass();
        c1091h.m2401n(bArr.length, bArr);
        c1091h.m2407t(2);
        long j5 = jM5477R;
        for (int i13 = 0; i13 < iM6393v2; i13++) {
            C1095c c1095cM2424n = AbstractC1094b.m2424n(c1091h);
            int i14 = c1095cM2424n.f4162d;
            InterfaceC1089F interfaceC1089F7 = this.f2153c;
            interfaceC1089F7.getClass();
            interfaceC1089F7.mo184d(i14, c3147p);
            InterfaceC1089F interfaceC1089F8 = this.f2153c;
            int i15 = AbstractC3154w.f12698a;
            interfaceC1089F8.mo181a(j5, 1, c1095cM2424n.f4162d, 0, null);
            j5 += ((long) (c1095cM2424n.f4163e / c1095cM2424n.f4160b)) * 1000000;
            c1091h.m2407t(i14);
        }
    }
}
