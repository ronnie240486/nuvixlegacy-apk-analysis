package p041H0;

import java.util.Locale;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0475c implements InterfaceC0481i {

    /* JADX INFO: renamed from: h */
    public static final int[] f2158h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: i */
    public static final int[] f2159i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: a */
    public final C0429k f2160a;

    /* JADX INFO: renamed from: b */
    public final boolean f2161b;

    /* JADX INFO: renamed from: c */
    public final int f2162c;

    /* JADX INFO: renamed from: d */
    public InterfaceC1089F f2163d;

    /* JADX INFO: renamed from: e */
    public long f2164e;

    /* JADX INFO: renamed from: f */
    public long f2165f;

    /* JADX INFO: renamed from: g */
    public int f2166g;

    public C0475c(C0429k c0429k) {
        this.f2160a = c0429k;
        String str = c0429k.f1991c.f11608B;
        str.getClass();
        this.f2161b = "audio/amr-wb".equals(str);
        this.f2162c = c0429k.f1990b;
        this.f2164e = -9223372036854775807L;
        this.f2166g = -1;
        this.f2165f = 0L;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2164e = j;
        this.f2165f = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 1);
        this.f2163d = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2160a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        this.f2164e = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        int iM1269a;
        AbstractC3132a.m6300n(this.f2163d);
        int i6 = this.f2166g;
        if (i6 != -1 && i5 != (iM1269a = C0426h.m1269a(i6))) {
            int i7 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            AbstractC3132a.m6285I("RtpAmrReader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ".");
        }
        c3147p.m6371I(1);
        int iM6376e = (c3147p.m6376e() >> 3) & 15;
        boolean z6 = (iM6376e >= 0 && iM6376e <= 8) || iM6376e == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z7 = this.f2161b;
        sb.append(z7 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(iM6376e);
        AbstractC3132a.m6292f(sb.toString(), z6);
        int i8 = z7 ? f2159i[iM6376e] : f2158h[iM6376e];
        int iM6372a = c3147p.m6372a();
        AbstractC3132a.m6292f("compound payload not supported currently", iM6372a == i8);
        this.f2163d.mo184d(iM6372a, c3147p);
        this.f2163d.mo181a(AbstractC2582a.m5477R(this.f2165f, j, this.f2164e, this.f2162c), 1, iM6372a, 0, null);
        this.f2166g = i5;
    }
}
