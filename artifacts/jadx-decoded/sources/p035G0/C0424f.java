package p035G0;

import android.os.SystemClock;
import p041H0.C0473a;
import p041H0.C0474b;
import p041H0.C0475c;
import p041H0.C0476d;
import p041H0.C0477e;
import p041H0.C0478f;
import p041H0.C0479g;
import p041H0.C0480h;
import p041H0.C0482j;
import p041H0.C0483k;
import p041H0.InterfaceC0481i;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: G0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0424f implements InterfaceC1106n {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0481i f1957a;

    /* JADX INFO: renamed from: b */
    public final C3147p f1958b;

    /* JADX INFO: renamed from: c */
    public final C3147p f1959c;

    /* JADX INFO: renamed from: d */
    public final int f1960d;

    /* JADX INFO: renamed from: e */
    public final Object f1961e;

    /* JADX INFO: renamed from: f */
    public final C0428j f1962f;

    /* JADX INFO: renamed from: g */
    public InterfaceC1108p f1963g;

    /* JADX INFO: renamed from: h */
    public boolean f1964h;

    /* JADX INFO: renamed from: i */
    public volatile long f1965i;

    /* JADX INFO: renamed from: j */
    public volatile int f1966j;

    /* JADX INFO: renamed from: k */
    public boolean f1967k;

    /* JADX INFO: renamed from: l */
    public long f1968l;

    /* JADX INFO: renamed from: m */
    public long f1969m;

    public C0424f(C0429k c0429k, int i5) {
        InterfaceC0481i c0476d;
        InterfaceC0481i interfaceC0481i;
        this.f1960d = i5;
        String str = c0429k.f1991c.f11608B;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                c0476d = new C0476d(c0429k, 0);
                interfaceC0481i = c0476d;
                break;
            case "video/hevc":
                c0476d = new C0477e(c0429k, 1);
                interfaceC0481i = c0476d;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                c0476d = new C0475c(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "audio/mp4a-latm":
                c0476d = c0429k.f1993e.equals("MP4A-LATM") ? new C0478f(c0429k) : new C0473a(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "audio/ac3":
                c0476d = new C0474b(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                c0476d = new C0482j(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "video/mp4v-es":
                c0476d = new C0479g(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "video/avc":
                c0476d = new C0477e(c0429k, 0);
                interfaceC0481i = c0476d;
                break;
            case "audio/opus":
                c0476d = new C0480h(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "video/x-vnd.on2.vp8":
                c0476d = new C0483k(c0429k);
                interfaceC0481i = c0476d;
                break;
            case "video/x-vnd.on2.vp9":
                c0476d = new C0476d(c0429k, 1);
                interfaceC0481i = c0476d;
                break;
            default:
                interfaceC0481i = null;
                break;
        }
        interfaceC0481i.getClass();
        this.f1957a = interfaceC0481i;
        this.f1958b = new C3147p(65507);
        this.f1959c = new C3147p();
        this.f1961e = new Object();
        this.f1962f = new C0428j();
        this.f1965i = -9223372036854775807L;
        this.f1966j = -1;
        this.f1968l = -9223372036854775807L;
        this.f1969m = -9223372036854775807L;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        synchronized (this.f1961e) {
            try {
                if (!this.f1967k) {
                    this.f1967k = true;
                }
                this.f1968l = j;
                this.f1969m = j5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        this.f1963g.getClass();
        int i5 = interfaceC1107o.read(this.f1958b.f12684a, 0, 65507);
        if (i5 == -1) {
            return -1;
        }
        if (i5 != 0) {
            this.f1958b.m6370H(0);
            this.f1958b.m6369G(i5);
            C3147p c3147p = this.f1958b;
            byte[] bArr = C0426h.f1976g;
            C0426h c0426h = null;
            if (c3147p.m6372a() >= 12) {
                int iM6393v = c3147p.m6393v();
                byte b = (byte) (iM6393v >> 6);
                byte b6 = (byte) (iM6393v & 15);
                if (b == 2) {
                    int iM6393v2 = c3147p.m6393v();
                    boolean z5 = ((iM6393v2 >> 7) & 1) == 1;
                    byte b7 = (byte) (iM6393v2 & 127);
                    int iM6364B = c3147p.m6364B();
                    long jM6395x = c3147p.m6395x();
                    int iM6379h = c3147p.m6379h();
                    if (b6 > 0) {
                        byte[] bArr2 = new byte[b6 * 4];
                        for (int i6 = 0; i6 < b6; i6++) {
                            c3147p.m6377f(bArr2, i6 * 4, 4);
                        }
                    }
                    byte[] bArr3 = new byte[c3147p.m6372a()];
                    c3147p.m6377f(bArr3, 0, c3147p.m6372a());
                    C0425g c0425g = new C0425g();
                    c0425g.f1975f = bArr;
                    c0425g.f1970a = z5;
                    c0425g.f1971b = b7;
                    AbstractC3132a.m6293g(iM6364B >= 0 && iM6364B <= 65535);
                    c0425g.f1972c = 65535 & iM6364B;
                    c0425g.f1973d = jM6395x;
                    c0425g.f1974e = iM6379h;
                    c0425g.f1975f = bArr3;
                    c0426h = new C0426h(c0425g);
                }
            }
            if (c0426h != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = jElapsedRealtime - 30;
                this.f1962f.m1272c(c0426h, jElapsedRealtime);
                C0426h c0426hM1273d = this.f1962f.m1273d(j);
                if (c0426hM1273d != null) {
                    if (!this.f1964h) {
                        if (this.f1965i == -9223372036854775807L) {
                            this.f1965i = c0426hM1273d.f1980d;
                        }
                        if (this.f1966j == -1) {
                            this.f1966j = c0426hM1273d.f1979c;
                        }
                        this.f1957a.mo1339d(this.f1965i);
                        this.f1964h = true;
                    }
                    synchronized (this.f1961e) {
                        try {
                            if (!this.f1967k) {
                                do {
                                    C3147p c3147p2 = this.f1959c;
                                    byte[] bArr4 = c0426hM1273d.f1982f;
                                    c3147p2.getClass();
                                    c3147p2.m6368F(bArr4.length, bArr4);
                                    this.f1957a.mo1340e(this.f1959c, c0426hM1273d.f1980d, c0426hM1273d.f1979c, c0426hM1273d.f1977a);
                                    c0426hM1273d = this.f1962f.m1273d(j);
                                } while (c0426hM1273d != null);
                            } else if (this.f1968l != -9223372036854775807L && this.f1969m != -9223372036854775807L) {
                                this.f1962f.m1274e();
                                this.f1957a.mo1337b(this.f1968l, this.f1969m);
                                this.f1967k = false;
                                this.f1968l = -9223372036854775807L;
                                this.f1969m = -9223372036854775807L;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return 0;
                }
            }
        }
        return 0;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f1957a.mo1338c(interfaceC1108p, this.f1960d);
        interfaceC1108p.mo36h();
        interfaceC1108p.mo37i(new C1111s(-9223372036854775807L));
        this.f1963g = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }
}
