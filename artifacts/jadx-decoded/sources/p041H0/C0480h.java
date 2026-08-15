package p041H0;

import java.util.ArrayList;
import java.util.Locale;
import p000A.AbstractC0005f;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.AbstractC1094b;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p226l3.AbstractC2640d;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0480h implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2205a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1089F f2206b;

    /* JADX INFO: renamed from: d */
    public long f2208d;

    /* JADX INFO: renamed from: f */
    public boolean f2210f;

    /* JADX INFO: renamed from: g */
    public boolean f2211g;

    /* JADX INFO: renamed from: c */
    public long f2207c = -1;

    /* JADX INFO: renamed from: e */
    public int f2209e = -1;

    public C0480h(C0429k c0429k) {
        this.f2205a = c0429k;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2207c = j;
        this.f2208d = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 1);
        this.f2206b = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2205a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        this.f2207c = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        AbstractC3132a.m6300n(this.f2206b);
        if (!this.f2210f) {
            int i6 = c3147p.f12685b;
            AbstractC3132a.m6292f("ID Header has insufficient data", c3147p.f12686c > 18);
            AbstractC3132a.m6292f("ID Header missing", c3147p.m6391t(8, AbstractC2640d.f10583c).equals("OpusHead"));
            AbstractC3132a.m6292f("version number must always be 1", c3147p.m6393v() == 1);
            c3147p.m6370H(i6);
            ArrayList arrayListM2413c = AbstractC1094b.m2413c(c3147p.f12684a);
            C2851r c2851rM5900a = this.f2205a.f1991c.m5900a();
            c2851rM5900a.f11557n = arrayListM2413c;
            AbstractC0005f.m79q(c2851rM5900a, this.f2206b);
            this.f2210f = true;
        } else if (this.f2211g) {
            int iM1269a = C0426h.m1269a(this.f2209e);
            if (i5 != iM1269a) {
                int i7 = AbstractC3154w.f12698a;
                Locale locale = Locale.US;
                AbstractC3132a.m6285I("RtpOpusReader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ".");
            }
            int iM6372a = c3147p.m6372a();
            this.f2206b.mo184d(iM6372a, c3147p);
            this.f2206b.mo181a(AbstractC2582a.m5477R(this.f2208d, j, this.f2207c, 48000), 1, iM6372a, 0, null);
        } else {
            AbstractC3132a.m6292f("Comment Header has insufficient data", c3147p.f12686c >= 8);
            AbstractC3132a.m6292f("Comment Header should follow ID Header", c3147p.m6391t(8, AbstractC2640d.f10583c).equals("OpusTags"));
            this.f2211g = true;
        }
        this.f2209e = i5;
    }
}
