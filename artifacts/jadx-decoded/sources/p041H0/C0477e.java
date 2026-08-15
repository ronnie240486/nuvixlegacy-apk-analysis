package p041H0;

import java.util.Locale;
import java.util.TreeMap;
import okhttp3.internal.http2.Settings;
import p035G0.C0426h;
import p035G0.C0429k;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p215j4.AbstractC2582a;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p259r0.AbstractC3176g;

/* JADX INFO: renamed from: H0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0477e implements InterfaceC0481i {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2180a;

    /* JADX INFO: renamed from: b */
    public final Object f2181b;

    /* JADX INFO: renamed from: c */
    public final Object f2182c;

    /* JADX INFO: renamed from: d */
    public Object f2183d;

    /* JADX INFO: renamed from: e */
    public Object f2184e;

    /* JADX INFO: renamed from: f */
    public int f2185f;

    /* JADX INFO: renamed from: g */
    public long f2186g;

    /* JADX INFO: renamed from: h */
    public int f2187h;

    /* JADX INFO: renamed from: i */
    public int f2188i;

    /* JADX INFO: renamed from: j */
    public long f2189j;

    public C0477e(String str, String str2, long j, int i5, int i6, int i7, int[] iArr, TreeMap treeMap) {
        this.f2180a = 2;
        this.f2181b = str;
        this.f2182c = str2;
        this.f2186g = j;
        this.f2189j = 0L;
        this.f2185f = i5;
        this.f2187h = i6;
        this.f2188i = i7;
        this.f2183d = iArr;
        this.f2184e = treeMap;
    }

    /* JADX INFO: renamed from: a */
    private final void m1341a(long j) {
    }

    /* JADX INFO: renamed from: f */
    private final void m1342f(long j) {
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: b */
    public void mo1337b(long j, long j5) {
        switch (this.f2180a) {
            case 0:
                this.f2186g = j;
                this.f2188i = 0;
                this.f2189j = j5;
                break;
            default:
                this.f2186g = j;
                this.f2188i = 0;
                this.f2189j = j5;
                break;
        }
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: c */
    public void mo1338c(InterfaceC1108p interfaceC1108p, int i5) {
        switch (this.f2180a) {
            case 0:
                InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(i5, 2);
                this.f2184e = interfaceC1089FMo51w;
                int i6 = AbstractC3154w.f12698a;
                interfaceC1089FMo51w.mo183c(((C0429k) this.f2183d).f1991c);
                break;
            default:
                InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(i5, 2);
                this.f2184e = interfaceC1089FMo51w2;
                interfaceC1089FMo51w2.mo183c(((C0429k) this.f2183d).f1991c);
                break;
        }
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: d */
    public void mo1339d(long j) {
        int i5 = this.f2180a;
    }

    @Override // p041H0.InterfaceC0481i
    /* JADX INFO: renamed from: e */
    public void mo1340e(C3147p c3147p, long j, int i5, boolean z5) throws C2808Q {
        int i6 = this.f2180a;
        Object obj = this.f2181b;
        int i7 = 1;
        switch (i6) {
            case 0:
                try {
                    int i8 = c3147p.f12684a[0] & 31;
                    AbstractC3132a.m6300n((InterfaceC1089F) this.f2184e);
                    if (i8 > 0 && i8 < 24) {
                        int iM6372a = c3147p.m6372a();
                        this.f2188i = m1343g() + this.f2188i;
                        ((InterfaceC1089F) this.f2184e).mo184d(iM6372a, c3147p);
                        this.f2188i += iM6372a;
                        this.f2185f = (c3147p.f12684a[0] & 31) == 5 ? 1 : 0;
                    } else if (i8 == 24) {
                        c3147p.m6393v();
                        while (c3147p.m6372a() > 4) {
                            int iM6364B = c3147p.m6364B();
                            this.f2188i = m1343g() + this.f2188i;
                            ((InterfaceC1089F) this.f2184e).mo184d(iM6364B, c3147p);
                            this.f2188i += iM6364B;
                        }
                        this.f2185f = 0;
                    } else {
                        if (i8 != 28) {
                            throw C2808Q.m5851b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i8)), null);
                        }
                        C3147p c3147p2 = (C3147p) obj;
                        byte[] bArr = c3147p.f12684a;
                        byte b = bArr[0];
                        byte b6 = bArr[1];
                        int i9 = (b & 224) | (b6 & 31);
                        boolean z6 = (b6 & 128) > 0;
                        boolean z7 = (b6 & 64) > 0;
                        if (z6) {
                            this.f2188i = m1343g() + this.f2188i;
                            byte[] bArr2 = c3147p.f12684a;
                            bArr2[1] = (byte) i9;
                            c3147p2.getClass();
                            c3147p2.m6368F(bArr2.length, bArr2);
                            c3147p2.m6370H(1);
                        } else {
                            int iM1269a = C0426h.m1269a(this.f2187h);
                            if (i5 != iM1269a) {
                                int i10 = AbstractC3154w.f12698a;
                                Locale locale = Locale.US;
                                AbstractC3132a.m6285I("RtpH264Reader", "Received RTP packet with unexpected sequence number. Expected: " + iM1269a + "; received: " + i5 + ". Dropping packet.");
                            } else {
                                byte[] bArr3 = c3147p.f12684a;
                                c3147p2.getClass();
                                c3147p2.m6368F(bArr3.length, bArr3);
                                c3147p2.m6370H(2);
                            }
                        }
                        int iM6372a2 = c3147p2.m6372a();
                        ((InterfaceC1089F) this.f2184e).mo184d(iM6372a2, c3147p2);
                        this.f2188i += iM6372a2;
                        if (z7) {
                            this.f2185f = (i9 & 31) == 5 ? 1 : 0;
                        }
                    }
                    if (z5) {
                        if (this.f2186g == -9223372036854775807L) {
                            this.f2186g = j;
                        }
                        ((InterfaceC1089F) this.f2184e).mo181a(AbstractC2582a.m5477R(this.f2189j, j, this.f2186g, 90000), this.f2185f, this.f2188i, 0, null);
                        this.f2188i = 0;
                    }
                    this.f2187h = i5;
                    return;
                } catch (IndexOutOfBoundsException e6) {
                    throw C2808Q.m5851b(null, e6);
                }
            default:
                C3147p c3147p3 = (C3147p) this.f2182c;
                byte[] bArr4 = c3147p.f12684a;
                if (bArr4.length == 0) {
                    throw C2808Q.m5851b("Empty RTP data packet.", null);
                }
                int i11 = (bArr4[0] >> 1) & 63;
                AbstractC3132a.m6300n((InterfaceC1089F) this.f2184e);
                if (i11 >= 0 && i11 < 48) {
                    int iM6372a3 = c3147p.m6372a();
                    int i12 = this.f2188i;
                    c3147p3.m6370H(0);
                    int iM6372a4 = c3147p3.m6372a();
                    InterfaceC1089F interfaceC1089F = (InterfaceC1089F) this.f2184e;
                    interfaceC1089F.getClass();
                    interfaceC1089F.mo184d(iM6372a4, c3147p3);
                    this.f2188i = iM6372a4 + i12;
                    ((InterfaceC1089F) this.f2184e).mo184d(iM6372a3, c3147p);
                    this.f2188i += iM6372a3;
                    int i13 = (c3147p.f12684a[0] >> 1) & 63;
                    if (i13 != 19 && i13 != 20) {
                        i7 = 0;
                    }
                    this.f2185f = i7;
                } else {
                    if (i11 == 48) {
                        throw new UnsupportedOperationException("need to implement processAggregationPacket");
                    }
                    if (i11 != 49) {
                        throw C2808Q.m5851b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i11)), null);
                    }
                    C3147p c3147p4 = (C3147p) obj;
                    byte[] bArr5 = c3147p.f12684a;
                    if (bArr5.length < 3) {
                        throw C2808Q.m5851b("Malformed FU header.", null);
                    }
                    int i14 = bArr5[1] & 7;
                    byte b7 = bArr5[2];
                    int i15 = b7 & 63;
                    boolean z8 = (b7 & 128) > 0;
                    boolean z9 = (b7 & 64) > 0;
                    if (z8) {
                        int i16 = this.f2188i;
                        c3147p3.m6370H(0);
                        int iM6372a5 = c3147p3.m6372a();
                        InterfaceC1089F interfaceC1089F2 = (InterfaceC1089F) this.f2184e;
                        interfaceC1089F2.getClass();
                        interfaceC1089F2.mo184d(iM6372a5, c3147p3);
                        this.f2188i = iM6372a5 + i16;
                        byte[] bArr6 = c3147p.f12684a;
                        bArr6[1] = (byte) ((i15 << 1) & 127);
                        bArr6[2] = (byte) i14;
                        c3147p4.getClass();
                        c3147p4.m6368F(bArr6.length, bArr6);
                        c3147p4.m6370H(1);
                    } else {
                        int i17 = (this.f2187h + 1) % Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                        if (i5 != i17) {
                            int i18 = AbstractC3154w.f12698a;
                            Locale locale2 = Locale.US;
                            AbstractC3132a.m6285I("RtpH265Reader", "Received RTP packet with unexpected sequence number. Expected: " + i17 + "; received: " + i5 + ". Dropping packet.");
                        } else {
                            c3147p4.getClass();
                            c3147p4.m6368F(bArr5.length, bArr5);
                            c3147p4.m6370H(3);
                        }
                    }
                    int iM6372a6 = c3147p4.m6372a();
                    ((InterfaceC1089F) this.f2184e).mo184d(iM6372a6, c3147p4);
                    this.f2188i += iM6372a6;
                    if (z9) {
                        this.f2185f = (i15 == 19 || i15 == 20) ? 1 : 0;
                    }
                }
                if (z5) {
                    if (this.f2186g == -9223372036854775807L) {
                        this.f2186g = j;
                    }
                    ((InterfaceC1089F) this.f2184e).mo181a(AbstractC2582a.m5477R(this.f2189j, j, this.f2186g, 90000), this.f2185f, this.f2188i, 0, null);
                    this.f2188i = 0;
                }
                this.f2187h = i5;
                return;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m1343g() {
        C3147p c3147p = (C3147p) this.f2182c;
        c3147p.m6370H(0);
        int iM6372a = c3147p.m6372a();
        InterfaceC1089F interfaceC1089F = (InterfaceC1089F) this.f2184e;
        interfaceC1089F.getClass();
        interfaceC1089F.mo184d(iM6372a, c3147p);
        return iM6372a;
    }

    public C0477e(C0429k c0429k, int i5) {
        this.f2180a = i5;
        switch (i5) {
            case 1:
                this.f2181b = new C3147p();
                this.f2182c = new C3147p(AbstractC3176g.f12814a);
                this.f2183d = c0429k;
                this.f2186g = -9223372036854775807L;
                this.f2187h = -1;
                break;
            default:
                this.f2182c = new C3147p(AbstractC3176g.f12814a);
                this.f2183d = c0429k;
                this.f2181b = new C3147p();
                this.f2186g = -9223372036854775807L;
                this.f2187h = -1;
                break;
        }
    }
}
