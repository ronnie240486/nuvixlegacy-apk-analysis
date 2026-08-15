package p041H0;

import com.bumptech.glide.AbstractC1973h;
import java.util.Locale;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: H0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0479g implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public int f2198a;

    /* JADX INFO: renamed from: b */
    public int f2199b;

    /* JADX INFO: renamed from: c */
    public int f2200c;

    /* JADX INFO: renamed from: d */
    public long f2201d;

    /* JADX INFO: renamed from: e */
    public long f2202e;

    /* JADX INFO: renamed from: f */
    public final Object f2203f;

    /* JADX INFO: renamed from: g */
    public Object f2204g;

    public C0479g(C0429k c0429k) {
        this.f2203f = c0429k;
        this.f2201d = -9223372036854775807L;
        this.f2199b = -1;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public void mo1337b(long j, long j5) {
        this.f2201d = j;
        this.f2202e = j5;
        this.f2200c = 0;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 2);
        this.f2204g = interfaceC1089FMo51w;
        int i6 = AbstractC3154w.f12698a;
        interfaceC1089FMo51w.mo183c(((C0429k) this.f2203f).f1991c);
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public void mo1339d(long j) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public void mo1340e(C3147p c3147p, long j, int i5, boolean z5) {
        int i6;
        int iM1269a;
        AbstractC3132a.m6300n((InterfaceC1089F) this.f2204g);
        int i7 = this.f2199b;
        if (i7 != -1 && i5 != (iM1269a = C0426h.m1269a(i7))) {
            int i8 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            AbstractC3132a.m6285I("RtpMpeg4Reader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ". Dropping packet.");
        }
        int iM6372a = c3147p.m6372a();
        ((InterfaceC1089F) this.f2204g).mo184d(iM6372a, c3147p);
        if (this.f2200c == 0) {
            byte[] bArr = c3147p.f12684a;
            byte[] bArr2 = {0, 0, 1, -74};
            AbstractC1973h.m4512g(bArr, "array");
            int i9 = 0;
            loop0: while (true) {
                if (i9 >= bArr.length - 3) {
                    i9 = -1;
                    break;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= 4) {
                        break loop0;
                    } else if (bArr[i9 + i10] != bArr2[i10]) {
                        break;
                    } else {
                        i10++;
                    }
                }
                i9++;
            }
            if (i9 != -1) {
                c3147p.m6370H(i9 + 4);
                if ((c3147p.m6376e() >> 6) == 0) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
            } else {
                i6 = 0;
            }
            this.f2198a = i6;
        }
        this.f2200c += iM6372a;
        if (z5) {
            if (this.f2201d == -9223372036854775807L) {
                this.f2201d = j;
            }
            ((InterfaceC1089F) this.f2204g).mo181a(AbstractC2582a.m5477R(this.f2202e, j, this.f2201d, 90000), this.f2198a, this.f2200c, 0, null);
            this.f2200c = 0;
        }
        this.f2199b = i5;
    }

    public C0479g(int i5, int i6, C2853s c2853s, int i7, Object obj, long j, long j5) {
        this.f2198a = i5;
        this.f2199b = i6;
        this.f2203f = c2853s;
        this.f2200c = i7;
        this.f2204g = obj;
        this.f2201d = j;
        this.f2202e = j5;
    }
}
