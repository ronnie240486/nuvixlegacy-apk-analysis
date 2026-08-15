package p041H0;

import android.util.Log;
import java.util.Locale;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0482j implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2212a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1089F f2213b;

    /* JADX INFO: renamed from: c */
    public long f2214c = -9223372036854775807L;

    /* JADX INFO: renamed from: d */
    public long f2215d = 0;

    /* JADX INFO: renamed from: e */
    public int f2216e = -1;

    public C0482j(C0429k c0429k) {
        this.f2212a = c0429k;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2214c = j;
        this.f2215d = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 1);
        this.f2213b = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2212a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        this.f2214c = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        int iM1269a;
        this.f2213b.getClass();
        int i6 = this.f2216e;
        if (i6 != -1 && i5 != (iM1269a = C0426h.m1269a(i6))) {
            int i7 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            Log.w("RtpPcmReader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ".");
        }
        long jM5477R = AbstractC2582a.m5477R(this.f2215d, j, this.f2214c, this.f2212a.f1990b);
        int iM6372a = c3147p.m6372a();
        this.f2213b.mo184d(iM6372a, c3147p);
        this.f2213b.mo181a(jM5477R, 1, iM6372a, 0, null);
        this.f2216e = i5;
    }
}
