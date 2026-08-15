package p294x1;

import com.bumptech.glide.AbstractC1972g;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1093a;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3528f implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final C3147p f14431a;

    /* JADX INFO: renamed from: c */
    public final String f14433c;

    /* JADX INFO: renamed from: d */
    public final int f14434d;

    /* JADX INFO: renamed from: e */
    public String f14435e;

    /* JADX INFO: renamed from: f */
    public InterfaceC1089F f14436f;

    /* JADX INFO: renamed from: h */
    public int f14438h;

    /* JADX INFO: renamed from: i */
    public int f14439i;

    /* JADX INFO: renamed from: j */
    public long f14440j;

    /* JADX INFO: renamed from: k */
    public C2853s f14441k;

    /* JADX INFO: renamed from: l */
    public int f14442l;

    /* JADX INFO: renamed from: m */
    public int f14443m;

    /* JADX INFO: renamed from: g */
    public int f14437g = 0;

    /* JADX INFO: renamed from: p */
    public long f14446p = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f14432b = new AtomicInteger();

    /* JADX INFO: renamed from: n */
    public int f14444n = -1;

    /* JADX INFO: renamed from: o */
    public int f14445o = -1;

    public C3528f(String str, int i5, int i6) {
        this.f14431a = new C3147p(new byte[i6]);
        this.f14433c = str;
        this.f14434d = i5;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        this.f14437g = 0;
        this.f14438h = 0;
        this.f14439i = 0;
        this.f14446p = -9223372036854775807L;
        this.f14432b.set(0);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7116b(C3147p c3147p, byte[] bArr, int i5) {
        int iMin = Math.min(c3147p.m6372a(), i5 - this.f14438h);
        c3147p.m6377f(bArr, this.f14438h, iMin);
        int i6 = this.f14438h + iMin;
        this.f14438h = i6;
        return i6 == i5;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0478  */
    /* JADX WARN: Code duplicated, block: B:181:0x0480  */
    /* JADX WARN: Code duplicated, block: B:183:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0485  */
    /* JADX WARN: Code duplicated, block: B:187:0x0495  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b3  */
    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) throws C2808Q {
        int i5;
        int i6;
        byte b;
        boolean z5;
        int i7;
        int i8;
        byte b6;
        int i9;
        byte b7;
        int i10;
        byte b8;
        int i11;
        int i12;
        int iM2396i;
        int iM2396i2;
        int iM2396i3;
        int i13;
        long jM6436W;
        int i14;
        long jM6436W2;
        int i15;
        int i16;
        int i17;
        int i18;
        AbstractC3132a.m6300n(this.f14436f);
        while (c3147p.m6372a() > 0) {
            int i19 = this.f14437g;
            int i20 = 8;
            C3147p c3147p2 = this.f14431a;
            switch (i19) {
                case 0:
                    while (c3147p.m6372a() > 0) {
                        int i21 = this.f14439i << 8;
                        this.f14439i = i21;
                        int iM6393v = i21 | c3147p.m6393v();
                        this.f14439i = iM6393v;
                        if (iM6393v == 2147385345 || iM6393v == -25230976 || iM6393v == 536864768 || iM6393v == -14745368) {
                            i5 = 1;
                        } else if (iM6393v == 1683496997 || iM6393v == 622876772) {
                            i5 = 2;
                        } else if (iM6393v == 1078008818 || iM6393v == -233094848) {
                            i5 = 3;
                        } else {
                            i5 = (iM6393v == 1908687592 || iM6393v == -398277519) ? 4 : 0;
                        }
                        this.f14443m = i5;
                        if (i5 != 0) {
                            byte[] bArr = c3147p2.f12684a;
                            bArr[0] = (byte) ((iM6393v >> 24) & 255);
                            bArr[1] = (byte) ((iM6393v >> 16) & 255);
                            bArr[2] = (byte) ((iM6393v >> 8) & 255);
                            bArr[3] = (byte) (iM6393v & 255);
                            this.f14438h = 4;
                            this.f14439i = 0;
                            if (i5 != 3 && i5 != 4) {
                                if (i5 == 1) {
                                    this.f14437g = 1;
                                } else {
                                    this.f14437g = 2;
                                }
                            }
                            this.f14437g = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (m7116b(c3147p, c3147p2.f12684a, 18)) {
                        byte[] bArr2 = c3147p2.f12684a;
                        if (this.f14441k == null) {
                            String str = this.f14435e;
                            C1091H c1091hM2421k = AbstractC1094b.m2421k(bArr2);
                            c1091hM2421k.m2406s(60);
                            int i22 = AbstractC1094b.f4143j[c1091hM2421k.m2396i(6)];
                            int i23 = AbstractC1094b.f4144k[c1091hM2421k.m2396i(4)];
                            int iM2396i4 = c1091hM2421k.m2396i(5);
                            int i24 = iM2396i4 >= 29 ? -1 : (AbstractC1094b.f4145l[iM2396i4] * 1000) / 2;
                            c1091hM2421k.m2406s(10);
                            int i25 = i22 + (c1091hM2421k.m2396i(2) > 0 ? 1 : 0);
                            C2851r c2851r = new C2851r();
                            c2851r.f11544a = str;
                            c2851r.f11555l = AbstractC2807P.m5849n("audio/vnd.dts");
                            c2851r.f11550g = i24;
                            c2851r.f11568y = i25;
                            c2851r.f11569z = i23;
                            c2851r.f11558o = null;
                            c2851r.f11547d = this.f14433c;
                            c2851r.f11549f = this.f14434d;
                            C2853s c2853s = new C2853s(c2851r);
                            this.f14441k = c2853s;
                            this.f14436f.mo183c(c2853s);
                        }
                        byte b9 = bArr2[0];
                        if (b9 != -2) {
                            if (b9 == -1) {
                                i10 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b8 = bArr2[9];
                            } else if (b9 != 31) {
                                i6 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b = bArr2[7];
                            } else {
                                i10 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b8 = bArr2[8];
                            }
                            i7 = (i10 | ((b8 & 60) >> 2)) + 1;
                            z5 = true;
                            if (z5) {
                                i7 = (i7 * 16) / 14;
                            }
                            this.f14442l = i7;
                            if (b9 != -2) {
                                if (b9 != -1) {
                                    i8 = (bArr2[4] & 7) << 4;
                                    b7 = bArr2[7];
                                } else if (b9 != 31) {
                                    i8 = (bArr2[4] & 1) << 6;
                                    b6 = bArr2[5];
                                } else {
                                    i8 = (bArr2[5] & 7) << 4;
                                    b7 = bArr2[6];
                                }
                                i9 = b7 & 60;
                                this.f14440j = AbstractC1972g.m4480h(AbstractC3154w.m6434U(this.f14441k.f11622P, (((i9 >> 2) | i8) + 1) * 32));
                                c3147p2.m6370H(0);
                                this.f14436f.mo184d(18, c3147p2);
                                this.f14437g = 6;
                            } else {
                                i8 = (bArr2[5] & 1) << 6;
                                b6 = bArr2[4];
                            }
                            i9 = b6 & 252;
                            this.f14440j = AbstractC1972g.m4480h(AbstractC3154w.m6434U(this.f14441k.f11622P, (((i9 >> 2) | i8) + 1) * 32));
                            c3147p2.m6370H(0);
                            this.f14436f.mo184d(18, c3147p2);
                            this.f14437g = 6;
                        } else {
                            i6 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b = bArr2[6];
                        }
                        i7 = (i6 | ((b & 240) >> 4)) + 1;
                        z5 = false;
                        if (z5) {
                            i7 = (i7 * 16) / 14;
                        }
                        this.f14442l = i7;
                        if (b9 != -2) {
                            if (b9 != -1) {
                                i8 = (bArr2[4] & 7) << 4;
                                b7 = bArr2[7];
                            } else if (b9 != 31) {
                                i8 = (bArr2[4] & 1) << 6;
                                b6 = bArr2[5];
                            } else {
                                i8 = (bArr2[5] & 7) << 4;
                                b7 = bArr2[6];
                            }
                            i9 = b7 & 60;
                            this.f14440j = AbstractC1972g.m4480h(AbstractC3154w.m6434U(this.f14441k.f11622P, (((i9 >> 2) | i8) + 1) * 32));
                            c3147p2.m6370H(0);
                            this.f14436f.mo184d(18, c3147p2);
                            this.f14437g = 6;
                        } else {
                            i8 = (bArr2[5] & 1) << 6;
                            b6 = bArr2[4];
                        }
                        i9 = b6 & 252;
                        this.f14440j = AbstractC1972g.m4480h(AbstractC3154w.m6434U(this.f14441k.f11622P, (((i9 >> 2) | i8) + 1) * 32));
                        c3147p2.m6370H(0);
                        this.f14436f.mo184d(18, c3147p2);
                        this.f14437g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (m7116b(c3147p, c3147p2.f12684a, 7)) {
                        C1091H c1091hM2421k2 = AbstractC1094b.m2421k(c3147p2.f12684a);
                        c1091hM2421k2.m2406s(42);
                        this.f14444n = c1091hM2421k2.m2396i(c1091hM2421k2.m2395h() ? 12 : 8) + 1;
                        this.f14437g = 3;
                    }
                    break;
                case 3:
                    if (m7116b(c3147p, c3147p2.f12684a, this.f14444n)) {
                        C1091H c1091hM2421k3 = AbstractC1094b.m2421k(c3147p2.f12684a);
                        c1091hM2421k3.m2406s(40);
                        int iM2396i5 = c1091hM2421k3.m2396i(2);
                        if (c1091hM2421k3.m2395h()) {
                            i11 = 20;
                            i12 = 12;
                        } else {
                            i11 = 16;
                            i12 = 8;
                        }
                        c1091hM2421k3.m2406s(i12);
                        int iM2396i6 = c1091hM2421k3.m2396i(i11) + 1;
                        boolean zM2395h = c1091hM2421k3.m2395h();
                        if (zM2395h) {
                            iM2396i = c1091hM2421k3.m2396i(2);
                            iM2396i2 = (c1091hM2421k3.m2396i(3) + 1) * 512;
                            if (c1091hM2421k3.m2395h()) {
                                c1091hM2421k3.m2406s(36);
                            }
                            int iM2396i7 = c1091hM2421k3.m2396i(3) + 1;
                            int iM2396i8 = c1091hM2421k3.m2396i(3) + 1;
                            if (iM2396i7 != 1 || iM2396i8 != 1) {
                                throw C2808Q.m5852c("Multiple audio presentations or assets not supported");
                            }
                            int i26 = iM2396i5 + 1;
                            int iM2396i9 = c1091hM2421k3.m2396i(i26);
                            int i27 = 0;
                            while (i27 < i26) {
                                if (((iM2396i9 >> i27) & 1) == 1) {
                                    c1091hM2421k3.m2406s(i20);
                                }
                                i27++;
                                i20 = 8;
                            }
                            if (c1091hM2421k3.m2395h()) {
                                c1091hM2421k3.m2406s(2);
                                int iM2396i10 = (c1091hM2421k3.m2396i(2) + 1) << 2;
                                int iM2396i11 = c1091hM2421k3.m2396i(2) + 1;
                                for (int i28 = 0; i28 < iM2396i11; i28++) {
                                    c1091hM2421k3.m2406s(iM2396i10);
                                }
                            }
                        } else {
                            iM2396i = -1;
                            iM2396i2 = 0;
                        }
                        c1091hM2421k3.m2406s(i11);
                        c1091hM2421k3.m2406s(12);
                        if (zM2395h) {
                            if (c1091hM2421k3.m2395h()) {
                                c1091hM2421k3.m2406s(4);
                            }
                            if (c1091hM2421k3.m2395h()) {
                                c1091hM2421k3.m2406s(24);
                            }
                            if (c1091hM2421k3.m2395h()) {
                                c1091hM2421k3.m2407t(c1091hM2421k3.m2396i(10) + 1);
                            }
                            c1091hM2421k3.m2406s(5);
                            int i29 = AbstractC1094b.f4146m[c1091hM2421k3.m2396i(4)];
                            iM2396i3 = c1091hM2421k3.m2396i(8) + 1;
                            i13 = i29;
                        } else {
                            iM2396i3 = -1;
                            i13 = -2147483647;
                        }
                        if (zM2395h) {
                            if (iM2396i == 0) {
                                i14 = 32000;
                            } else if (iM2396i == 1) {
                                i14 = 44100;
                            } else {
                                if (iM2396i != 2) {
                                    throw C2808Q.m5850a(null, "Unsupported reference clock code in DTS HD header: " + iM2396i);
                                }
                                i14 = 48000;
                            }
                            int i30 = AbstractC3154w.f12698a;
                            jM6436W = AbstractC3154w.m6436W(iM2396i2, 1000000L, i14, RoundingMode.FLOOR);
                        } else {
                            jM6436W = -9223372036854775807L;
                        }
                        m7117g(new C1093a("audio/vnd.dts.hd;profile=lbr", iM2396i3, i13, iM2396i6, jM6436W));
                        this.f14442l = iM2396i6;
                        this.f14440j = jM6436W == -9223372036854775807L ? 0L : jM6436W;
                        c3147p2.m6370H(0);
                        this.f14436f.mo184d(this.f14444n, c3147p2);
                        this.f14437g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (m7116b(c3147p, c3147p2.f12684a, 6)) {
                        C1091H c1091hM2421k4 = AbstractC1094b.m2421k(c3147p2.f12684a);
                        c1091hM2421k4.m2406s(32);
                        int iM2427q = AbstractC1094b.m2427q(c1091hM2421k4, AbstractC1094b.f4151r) + 1;
                        this.f14445o = iM2427q;
                        int i31 = this.f14438h;
                        if (i31 > iM2427q) {
                            int i32 = i31 - iM2427q;
                            this.f14438h = i31 - i32;
                            c3147p.m6370H(c3147p.f12685b - i32);
                        }
                        this.f14437g = 5;
                    }
                    break;
                case 5:
                    if (m7116b(c3147p, c3147p2.f12684a, this.f14445o)) {
                        byte[] bArr3 = c3147p2.f12684a;
                        C1091H c1091hM2421k5 = AbstractC1094b.m2421k(bArr3);
                        int i33 = c1091hM2421k5.m2396i(32) == 1078008818 ? 1 : 0;
                        int iM2427q2 = AbstractC1094b.m2427q(c1091hM2421k5, AbstractC1094b.f4147n);
                        int i34 = iM2427q2 + 1;
                        if (i33 == 0) {
                            jM6436W2 = -9223372036854775807L;
                            i15 = -2147483647;
                        } else {
                            if (!c1091hM2421k5.m2395h()) {
                                throw C2808Q.m5852c("Only supports full channel mask-based audio presentation");
                            }
                            int i35 = iM2427q2 - 1;
                            int i36 = ((bArr3[i35] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) | (bArr3[iM2427q2] & 255);
                            int i37 = AbstractC3154w.f12698a;
                            int i38 = 65535;
                            for (int i39 = 0; i39 < i35; i39++) {
                                byte b10 = bArr3[i39];
                                int i40 = (((i38 >> 12) & 255) ^ ((b10 & 255) >> 4)) & 255;
                                int i41 = (i38 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                int[] iArr = AbstractC3154w.f12711n;
                                int i42 = (iArr[i40] ^ i41) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                i38 = (iArr[((b10 & 15) ^ ((i42 >> 12) & 255)) & 255] ^ ((i42 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                            }
                            if (i36 != i38) {
                                throw C2808Q.m5850a(null, "CRC check failed");
                            }
                            int iM2396i12 = c1091hM2421k5.m2396i(2);
                            if (iM2396i12 != 0) {
                                if (iM2396i12 == 1) {
                                    i17 = 480;
                                } else {
                                    if (iM2396i12 != 2) {
                                        throw C2808Q.m5850a(null, "Unsupported base duration index in DTS UHD header: " + iM2396i12);
                                    }
                                    i17 = 384;
                                }
                                i16 = 3;
                            } else {
                                i16 = 3;
                                i17 = 512;
                            }
                            int iM2396i13 = (c1091hM2421k5.m2396i(i16) + 1) * i17;
                            int iM2396i14 = c1091hM2421k5.m2396i(2);
                            if (iM2396i14 == 0) {
                                i18 = 32000;
                            } else if (iM2396i14 == 1) {
                                i18 = 44100;
                            } else {
                                if (iM2396i14 != 2) {
                                    throw C2808Q.m5850a(null, "Unsupported clock rate index in DTS UHD header: " + iM2396i14);
                                }
                                i18 = 48000;
                            }
                            if (c1091hM2421k5.m2395h()) {
                                c1091hM2421k5.m2406s(36);
                            }
                            int iM2396i15 = i18 * (1 << c1091hM2421k5.m2396i(2));
                            jM6436W2 = AbstractC3154w.m6436W(iM2396i13, 1000000L, i18, RoundingMode.FLOOR);
                            i15 = iM2396i15;
                        }
                        int iM2427q3 = 0;
                        for (int i43 = 0; i43 < i33; i43++) {
                            iM2427q3 += AbstractC1094b.m2427q(c1091hM2421k5, AbstractC1094b.f4148o);
                        }
                        AtomicInteger atomicInteger = this.f14432b;
                        if (i33 != 0) {
                            atomicInteger.set(AbstractC1094b.m2427q(c1091hM2421k5, AbstractC1094b.f4149p));
                        }
                        int iM2427q4 = iM2427q3 + (atomicInteger.get() != 0 ? AbstractC1094b.m2427q(c1091hM2421k5, AbstractC1094b.f4150q) : 0) + i34;
                        C1093a c1093a = new C1093a("audio/vnd.dts.uhd;profile=p2", 2, i15, iM2427q4, jM6436W2);
                        if (this.f14443m == 3) {
                            m7117g(c1093a);
                        }
                        this.f14442l = iM2427q4;
                        this.f14440j = jM6436W2 == -9223372036854775807L ? 0L : jM6436W2;
                        c3147p2.m6370H(0);
                        this.f14436f.mo184d(this.f14445o, c3147p2);
                        this.f14437g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(c3147p.m6372a(), this.f14442l - this.f14438h);
                    this.f14436f.mo184d(iMin, c3147p);
                    int i44 = this.f14438h + iMin;
                    this.f14438h = i44;
                    if (i44 == this.f14442l) {
                        AbstractC3132a.m6299m(this.f14446p != -9223372036854775807L);
                        this.f14436f.mo181a(this.f14446p, this.f14443m == 4 ? 0 : 1, this.f14442l, 0, null);
                        this.f14446p += this.f14440j;
                        this.f14437g = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        c3521f.m7107a();
        c3521f.m7108b();
        this.f14435e = c3521f.f14378e;
        c3521f.m7108b();
        this.f14436f = interfaceC1108p.mo51w(c3521f.f14377d, 1);
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        this.f14446p = j;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
    }

    /* JADX INFO: renamed from: g */
    public final void m7117g(C1093a c1093a) {
        int i5 = c1093a.f4132b;
        String str = c1093a.f4131a;
        int i6 = c1093a.f4133c;
        if (i5 == -2147483647 || i6 == -1) {
            return;
        }
        C2853s c2853s = this.f14441k;
        if (c2853s != null && i6 == c2853s.f11621O && i5 == c2853s.f11622P && str.equals(c2853s.f11608B)) {
            return;
        }
        C2853s c2853s2 = this.f14441k;
        C2851r c2851r = c2853s2 == null ? new C2851r() : c2853s2.m5900a();
        c2851r.f11544a = this.f14435e;
        c2851r.f11555l = AbstractC2807P.m5849n(str);
        c2851r.f11568y = i6;
        c2851r.f11569z = i5;
        c2851r.f11547d = this.f14433c;
        c2851r.f11549f = this.f14434d;
        C2853s c2853s3 = new C2853s(c2851r);
        this.f14441k = c2853s3;
        this.f14436f.mo183c(c2853s3);
    }
}
