package p041H0;

import com.bumptech.glide.AbstractC1971f;
import java.math.RoundingMode;
import p035G0.C0429k;
import p105S0.C1091H;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0473a implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final C0429k f2142a;

    /* JADX INFO: renamed from: b */
    public final C1091H f2143b = new C1091H();

    /* JADX INFO: renamed from: c */
    public final int f2144c;

    /* JADX INFO: renamed from: d */
    public final int f2145d;

    /* JADX INFO: renamed from: e */
    public final int f2146e;

    /* JADX INFO: renamed from: f */
    public final int f2147f;

    /* JADX INFO: renamed from: g */
    public long f2148g;

    /* JADX INFO: renamed from: h */
    public InterfaceC1089F f2149h;

    /* JADX INFO: renamed from: i */
    public long f2150i;

    public C0473a(C0429k c0429k) {
        this.f2142a = c0429k;
        this.f2144c = c0429k.f1990b;
        String str = (String) c0429k.f1992d.get("mode");
        str.getClass();
        if (AbstractC1971f.m4456n(str, "AAC-hbr")) {
            this.f2145d = 13;
            this.f2146e = 3;
        } else {
            if (!AbstractC1971f.m4456n(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f2145d = 6;
            this.f2146e = 2;
        }
        this.f2147f = this.f2146e + this.f2145d;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public final void mo1337b(long j, long j5) {
        this.f2148g = j;
        this.f2150i = j5;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public final void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 1);
        this.f2149h = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c(this.f2142a.f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public final void mo1339d(long j) {
        this.f2148g = j;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public final void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        this.f2149h.getClass();
        short sM6390s = c3147p.m6390s();
        int i6 = sM6390s / this.f2147f;
        long jM5477R = AbstractC2582a.m5477R(this.f2150i, j, this.f2148g, this.f2144c);
        C1091H c1091h = this.f2143b;
        c1091h.m2402o(c3147p);
        int i7 = this.f2146e;
        int i8 = this.f2145d;
        if (i6 == 1) {
            int iM2396i = c1091h.m2396i(i8);
            c1091h.m2406s(i7);
            this.f2149h.mo184d(c3147p.m6372a(), c3147p);
            if (z5) {
                this.f2149h.mo181a(jM5477R, 1, iM2396i, 0, null);
                return;
            }
            return;
        }
        c3147p.m6371I((sM6390s + 7) / 8);
        long jM6436W = jM5477R;
        for (int i9 = 0; i9 < i6; i9++) {
            int iM2396i2 = c1091h.m2396i(i8);
            c1091h.m2406s(i7);
            this.f2149h.mo184d(iM2396i2, c3147p);
            this.f2149h.mo181a(jM6436W, 1, iM2396i2, 0, null);
            jM6436W += AbstractC3154w.m6436W(i6, 1000000L, this.f2144c, RoundingMode.FLOOR);
        }
    }
}
