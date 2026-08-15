package p105S0;

import android.util.Base64;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p007B0.C0147a;
import p093Q0.C0850j;
import p143Y3.C1416d;
import p174d1.C2226a;
import p182e2.C2272c;
import p188f1.C2288h;
import p207i1.C2527a;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p234n0.C2806O;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: S0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1094b {

    /* JADX INFO: renamed from: a */
    public static final int[] f4134a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b */
    public static final int[] f4135b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: c */
    public static final int[] f4136c = {1, 2, 3, 6};

    /* JADX INFO: renamed from: d */
    public static final int[] f4137d = {48000, 44100, 32000};

    /* JADX INFO: renamed from: e */
    public static final int[] f4138e = {24000, 22050, 16000};

    /* JADX INFO: renamed from: f */
    public static final int[] f4139f = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: g */
    public static final int[] f4140g = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: h */
    public static final int[] f4141h = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: i */
    public static final int[] f4142i = {2002, 2000, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX INFO: renamed from: j */
    public static final int[] f4143j = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: k */
    public static final int[] f4144k = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: l */
    public static final int[] f4145l = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX INFO: renamed from: m */
    public static final int[] f4146m = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: n */
    public static final int[] f4147n = {5, 8, 10, 12};

    /* JADX INFO: renamed from: o */
    public static final int[] f4148o = {6, 9, 12, 15};

    /* JADX INFO: renamed from: p */
    public static final int[] f4149p = {2, 4, 6, 8};

    /* JADX INFO: renamed from: q */
    public static final int[] f4150q = {9, 11, 13, 16};

    /* JADX INFO: renamed from: r */
    public static final int[] f4151r = {5, 8, 10, 12};

    /* JADX INFO: renamed from: s */
    public static final String[] f4152s = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: t */
    public static final int[] f4153t = {44100, 48000, 32000};

    /* JADX INFO: renamed from: u */
    public static final int[] f4154u = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: v */
    public static final int[] f4155v = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: w */
    public static final int[] f4156w = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: x */
    public static final int[] f4157x = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: y */
    public static final int[] f4158y = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: a */
    public static byte[] m2411a(int i5, int i6) {
        int i7 = -1;
        for (int i8 = 0; i8 < 13; i8++) {
            if (i5 == f4134a[i8]) {
                i7 = i8;
            }
        }
        int i9 = -1;
        for (int i10 = 0; i10 < 16; i10++) {
            if (i6 == f4135b[i10]) {
                i9 = i10;
            }
        }
        if (i5 == -1 || i9 == -1) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("Invalid sample rate or number of channels: ", ", ", i5, i6));
        }
        return m2412b(2, i7, i9);
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m2412b(int i5, int i6, int i7) {
        return new byte[]{(byte) (((i5 << 3) & 248) | ((i6 >> 1) & 7)), (byte) (((i6 << 7) & 128) | ((i7 << 3) & 120))};
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m2413c(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2414d(C3147p c3147p, C1112t c1112t, int i5, C1110r c1110r) {
        long jM6395x = c3147p.m6395x();
        long j = jM6395x >>> 16;
        if (j != i5) {
            return false;
        }
        boolean z5 = (j & 1) == 1;
        int i6 = (int) ((jM6395x >> 12) & 15);
        int i7 = (int) ((jM6395x >> 8) & 15);
        int i8 = (int) ((jM6395x >> 4) & 15);
        int i9 = (int) ((jM6395x >> 1) & 7);
        boolean z6 = (jM6395x & 1) == 1;
        if (i8 <= 7) {
            if (i8 != c1112t.f4227g - 1) {
                return false;
            }
        } else if (i8 > 10 || c1112t.f4227g != 2) {
            return false;
        }
        if (!(i9 == 0 || i9 == c1112t.f4229i) || z6) {
            return false;
        }
        try {
            long jM6365C = c3147p.m6365C();
            if (!z5) {
                jM6365C *= (long) c1112t.f4222b;
            }
            c1110r.f4217a = jM6365C;
            int iM2430t = m2430t(i6, c3147p);
            if (iM2430t == -1 || iM2430t > c1112t.f4222b) {
                return false;
            }
            int i10 = c1112t.f4225e;
            if (i7 != 0) {
                if (i7 <= 11) {
                    if (i7 != c1112t.f4226f) {
                        return false;
                    }
                } else if (i7 != 12) {
                    if (i7 > 14) {
                        return false;
                    }
                    int iM6364B = c3147p.m6364B();
                    if (i7 == 14) {
                        iM6364B *= 10;
                    }
                    if (iM6364B != i10) {
                        return false;
                    }
                } else if (c3147p.m6393v() * 1000 != i10) {
                    return false;
                }
            }
            int iM6393v = c3147p.m6393v();
            int i11 = c3147p.f12685b;
            byte[] bArr = c3147p.f12684a;
            int i12 = i11 - 1;
            int i13 = 0;
            for (int i14 = c3147p.f12685b; i14 < i12; i14++) {
                i13 = AbstractC3154w.f12712o[i13 ^ (bArr[i14] & 255)];
            }
            int i15 = AbstractC3154w.f12698a;
            return iM6393v == i13;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m2415e(String str, boolean z5) throws C2808Q {
        if (!z5) {
            throw C2808Q.m5850a(null, str);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m2416f(long j, C3147p c3147p, InterfaceC1089F[] interfaceC1089FArr) {
        int i5;
        int iM6393v;
        while (true) {
            if (c3147p.m6372a() <= 1) {
                return;
            }
            int i6 = 0;
            while (true) {
                if (c3147p.m6372a() == 0) {
                    i5 = -1;
                    break;
                }
                int iM6393v2 = c3147p.m6393v();
                i6 += iM6393v2;
                if (iM6393v2 != 255) {
                    i5 = i6;
                    break;
                }
            }
            int i7 = 0;
            do {
                if (c3147p.m6372a() == 0) {
                    i7 = -1;
                    break;
                } else {
                    iM6393v = c3147p.m6393v();
                    i7 += iM6393v;
                }
            } while (iM6393v == 255);
            int i8 = c3147p.f12685b + i7;
            if (i7 == -1 || i7 > c3147p.m6372a()) {
                AbstractC3132a.m6285I("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i8 = c3147p.f12686c;
            } else if (i5 == 4 && i7 >= 8) {
                int iM6393v3 = c3147p.m6393v();
                int iM6364B = c3147p.m6364B();
                int iM6379h = iM6364B == 49 ? c3147p.m6379h() : 0;
                int iM6393v4 = c3147p.m6393v();
                if (iM6364B == 47) {
                    c3147p.m6371I(1);
                }
                boolean z5 = iM6393v3 == 181 && (iM6364B == 49 || iM6364B == 47) && iM6393v4 == 3;
                if (iM6364B == 49) {
                    z5 &= iM6379h == 1195456820;
                }
                if (z5) {
                    m2417g(j, c3147p, interfaceC1089FArr);
                }
            }
            c3147p.m6370H(i8);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m2417g(long j, C3147p c3147p, InterfaceC1089F[] interfaceC1089FArr) {
        int iM6393v = c3147p.m6393v();
        if ((iM6393v & 64) != 0) {
            c3147p.m6371I(1);
            int i5 = (iM6393v & 31) * 3;
            int i6 = c3147p.f12685b;
            for (InterfaceC1089F interfaceC1089F : interfaceC1089FArr) {
                c3147p.m6370H(i6);
                interfaceC1089F.mo184d(i5, c3147p);
                AbstractC3132a.m6299m(j != -9223372036854775807L);
                interfaceC1089F.mo181a(j, 1, i5, 0, null);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m2418h(int i5, int i6) {
        int i7 = i6 / 2;
        if (i5 < 0 || i5 >= 3 || i6 < 0 || i7 >= 19) {
            return -1;
        }
        int i8 = f4137d[i5];
        if (i8 == 44100) {
            return ((i6 % 2) + f4141h[i7]) * 2;
        }
        int i9 = f4140g[i7];
        return i8 == 32000 ? i9 * 6 : i9 * 4;
    }

    /* JADX INFO: renamed from: i */
    public static void m2419i(int i5, C3147p c3147p) {
        c3147p.m6367E(7);
        byte[] bArr = c3147p.f12684a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i5 >> 16) & 255);
        bArr[5] = (byte) ((i5 >> 8) & 255);
        bArr[6] = (byte) (i5 & 255);
    }

    /* JADX INFO: renamed from: j */
    public static int m2420j(int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if ((i5 & (-2097152)) != -2097152 || (i6 = (i5 >>> 19) & 3) == 1 || (i7 = (i5 >>> 17) & 3) == 0 || (i8 = (i5 >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i5 >>> 10) & 3) == 3) {
            return -1;
        }
        int i11 = f4153t[i9];
        if (i6 == 2) {
            i11 /= 2;
        } else if (i6 == 0) {
            i11 /= 4;
        }
        int i12 = (i5 >>> 9) & 1;
        if (i7 == 3) {
            return ((((i6 == 3 ? f4154u[i8 - 1] : f4155v[i8 - 1]) * 12) / i11) + i12) * 4;
        }
        if (i6 == 3) {
            i10 = i7 == 2 ? f4156w[i8 - 1] : f4157x[i8 - 1];
        } else {
            i10 = f4158y[i8 - 1];
        }
        if (i6 == 3) {
            return ((i10 * 144) / i11) + i12;
        }
        return (((i7 == 1 ? 72 : 144) * i10) / i11) + i12;
    }

    /* JADX INFO: renamed from: k */
    public static C1091H m2421k(byte[] bArr) {
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new C1091H(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b6 = bArrCopyOf[0];
        if (b6 == -2 || b6 == -1 || b6 == 37 || b6 == -14 || b6 == -24) {
            for (int i5 = 0; i5 < bArrCopyOf.length - 1; i5 += 2) {
                byte b7 = bArrCopyOf[i5];
                int i6 = i5 + 1;
                bArrCopyOf[i5] = bArrCopyOf[i6];
                bArrCopyOf[i6] = b7;
            }
        }
        C1091H c1091h = new C1091H(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            C1091H c1091h2 = new C1091H(bArrCopyOf.length, bArrCopyOf);
            while (c1091h2.m2389b() >= 16) {
                c1091h2.m2406s(2);
                int iM2396i = c1091h2.m2396i(14) & 16383;
                int iMin = Math.min(8 - c1091h.f4127c, 14);
                int i7 = c1091h.f4127c;
                int i8 = (8 - i7) - iMin;
                byte[] bArr2 = c1091h.f4128d;
                int i9 = c1091h.f4126b;
                byte b8 = (byte) (((65280 >> i7) | ((1 << i8) - 1)) & bArr2[i9]);
                bArr2[i9] = b8;
                int i10 = 14 - iMin;
                bArr2[i9] = (byte) (b8 | ((iM2396i >>> i10) << i8));
                int i11 = i9 + 1;
                while (i10 > 8) {
                    c1091h.f4128d[i11] = (byte) (iM2396i >>> (i10 - 8));
                    i10 -= 8;
                    i11++;
                }
                int i12 = 8 - i10;
                byte[] bArr3 = c1091h.f4128d;
                byte b9 = (byte) (bArr3[i11] & ((1 << i12) - 1));
                bArr3[i11] = b9;
                bArr3[i11] = (byte) (((iM2396i & ((1 << i10) - 1)) << i12) | b9);
                c1091h.m2406s(14);
                c1091h.m2388a();
            }
        }
        c1091h.m2401n(bArrCopyOf.length, bArrCopyOf);
        return c1091h;
    }

    /* JADX INFO: renamed from: l */
    public static long m2422l(byte b, byte b6) {
        int i5;
        int i6;
        int i7 = b & 255;
        int i8 = b & 3;
        if (i8 != 0) {
            i5 = 2;
            if (i8 != 1 && i8 != 2) {
                i5 = b6 & 63;
            }
        } else {
            i5 = 1;
        }
        int i9 = i7 >> 3;
        int i10 = i9 & 3;
        if (i9 >= 16) {
            i6 = 2500 << i10;
        } else if (i9 >= 12) {
            i6 = 10000 << (i9 & 1);
        } else {
            i6 = i10 == 3 ? 60000 : 10000 << i10;
        }
        return ((long) i5) * ((long) i6);
    }

    /* JADX INFO: renamed from: m */
    public static int m2423m(C1091H c1091h) throws C2808Q {
        int iM2396i = c1091h.m2396i(4);
        if (iM2396i == 15) {
            if (c1091h.m2389b() >= 24) {
                return c1091h.m2396i(24);
            }
            throw C2808Q.m5850a(null, "AAC header insufficient data");
        }
        if (iM2396i < 13) {
            return f4134a[iM2396i];
        }
        throw C2808Q.m5850a(null, "AAC header wrong Sampling Frequency Index");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0188  */
    /* JADX INFO: renamed from: n */
    public static C1095c m2424n(C1091H c1091h) {
        int iM2418h;
        int i5;
        int i6;
        int i7;
        String str;
        int i8;
        int i9;
        int iM2396i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iM2394g = c1091h.m2394g();
        c1091h.m2406s(40);
        boolean z5 = c1091h.m2396i(5) > 10;
        c1091h.m2403p(iM2394g);
        int[] iArr = f4139f;
        int[] iArr2 = f4137d;
        int i16 = -1;
        if (z5) {
            c1091h.m2406s(16);
            int iM2396i2 = c1091h.m2396i(2);
            if (iM2396i2 == 0) {
                i16 = 0;
            } else if (iM2396i2 == 1) {
                i16 = 1;
            } else if (iM2396i2 == 2) {
                i16 = 2;
            }
            c1091h.m2406s(3);
            iM2418h = (c1091h.m2396i(11) + 1) * 2;
            int iM2396i3 = c1091h.m2396i(2);
            if (iM2396i3 == 3) {
                i10 = f4138e[c1091h.m2396i(2)];
                iM2396i = 3;
                i11 = 6;
            } else {
                iM2396i = c1091h.m2396i(2);
                int i17 = f4136c[iM2396i];
                i10 = iArr2[iM2396i3];
                i11 = i17;
            }
            i7 = i11 * 256;
            int i18 = (iM2418h * i10) / (i11 * 32);
            int iM2396i4 = c1091h.m2396i(3);
            boolean zM2395h = c1091h.m2395h();
            i6 = iArr[iM2396i4] + (zM2395h ? 1 : 0);
            c1091h.m2406s(10);
            if (c1091h.m2395h()) {
                c1091h.m2406s(8);
            }
            if (iM2396i4 == 0) {
                c1091h.m2406s(5);
                if (c1091h.m2395h()) {
                    c1091h.m2406s(8);
                }
            }
            if (i16 == 1 && c1091h.m2395h()) {
                c1091h.m2406s(16);
            }
            if (c1091h.m2395h()) {
                if (iM2396i4 > 2) {
                    c1091h.m2406s(2);
                }
                if ((iM2396i4 & 1) == 0 || iM2396i4 <= 2) {
                    i13 = 6;
                } else {
                    i13 = 6;
                    c1091h.m2406s(6);
                }
                if ((iM2396i4 & 4) != 0) {
                    c1091h.m2406s(i13);
                }
                if (zM2395h && c1091h.m2395h()) {
                    c1091h.m2406s(5);
                }
                if (i16 == 0) {
                    if (c1091h.m2395h()) {
                        i14 = 6;
                        c1091h.m2406s(6);
                    } else {
                        i14 = 6;
                    }
                    if (iM2396i4 == 0 && c1091h.m2395h()) {
                        c1091h.m2406s(i14);
                    }
                    if (c1091h.m2395h()) {
                        c1091h.m2406s(i14);
                    }
                    int iM2396i5 = c1091h.m2396i(2);
                    if (iM2396i5 == 1) {
                        c1091h.m2406s(5);
                        i15 = 2;
                    } else {
                        if (iM2396i5 == 2) {
                            c1091h.m2406s(12);
                        } else if (iM2396i5 == 3) {
                            int iM2396i6 = c1091h.m2396i(5);
                            if (c1091h.m2395h()) {
                                c1091h.m2406s(5);
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(4);
                                }
                                if (c1091h.m2395h()) {
                                    if (c1091h.m2395h()) {
                                        c1091h.m2406s(4);
                                    }
                                    if (c1091h.m2395h()) {
                                        c1091h.m2406s(4);
                                    }
                                }
                            }
                            if (c1091h.m2395h()) {
                                c1091h.m2406s(5);
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(7);
                                    if (c1091h.m2395h()) {
                                        c1091h.m2406s(8);
                                        i15 = 2;
                                    } else {
                                        i15 = 2;
                                    }
                                } else {
                                    i15 = 2;
                                }
                            } else {
                                i15 = 2;
                            }
                            c1091h.m2406s((iM2396i6 + i15) * 8);
                            c1091h.m2390c();
                        }
                        i15 = 2;
                    }
                    if (iM2396i4 < i15) {
                        if (c1091h.m2395h()) {
                            c1091h.m2406s(14);
                        }
                        if (iM2396i4 == 0 && c1091h.m2395h()) {
                            c1091h.m2406s(14);
                        }
                    }
                    if (c1091h.m2395h()) {
                        if (iM2396i == 0) {
                            c1091h.m2406s(5);
                        } else {
                            for (int i19 = 0; i19 < i11; i19++) {
                                if (c1091h.m2395h()) {
                                    c1091h.m2406s(5);
                                }
                            }
                        }
                    }
                }
            }
            if (c1091h.m2395h()) {
                c1091h.m2406s(5);
                if (iM2396i4 == 2) {
                    c1091h.m2406s(4);
                }
                if (iM2396i4 >= 6) {
                    c1091h.m2406s(2);
                }
                if (c1091h.m2395h()) {
                    c1091h.m2406s(8);
                }
                if (iM2396i4 == 0 && c1091h.m2395h()) {
                    c1091h.m2406s(8);
                }
                if (iM2396i3 < 3) {
                    c1091h.m2405r();
                }
            }
            if (i16 == 0 && iM2396i != 3) {
                c1091h.m2405r();
            }
            if (i16 == 2 && (iM2396i == 3 || c1091h.m2395h())) {
                i12 = 6;
                c1091h.m2406s(6);
            } else {
                i12 = 6;
            }
            str = (c1091h.m2395h() && c1091h.m2396i(i12) == 1 && c1091h.m2396i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i9 = i10;
            i8 = i18;
        } else {
            c1091h.m2406s(32);
            int iM2396i7 = c1091h.m2396i(2);
            String str2 = iM2396i7 == 3 ? null : "audio/ac3";
            int iM2396i8 = c1091h.m2396i(6);
            int i20 = f4140g[iM2396i8 / 2] * 1000;
            iM2418h = m2418h(iM2396i7, iM2396i8);
            c1091h.m2406s(8);
            int iM2396i9 = c1091h.m2396i(3);
            if ((iM2396i9 & 1) == 0 || iM2396i9 == 1) {
                i5 = 2;
            } else {
                i5 = 2;
                c1091h.m2406s(2);
            }
            if ((iM2396i9 & 4) != 0) {
                c1091h.m2406s(i5);
            }
            if (iM2396i9 == i5) {
                c1091h.m2406s(i5);
            }
            i16 = iM2396i7 < 3 ? iArr2[iM2396i7] : -1;
            i6 = iArr[iM2396i9] + (c1091h.m2395h() ? 1 : 0);
            i7 = 1536;
            str = str2;
            i8 = i20;
            i9 = i16;
        }
        return new C1095c(str, i6, i9, iM2418h, i7, i8);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX INFO: renamed from: o */
    public static C0850j m2425o(C1091H c1091h) {
        int i5;
        int i6;
        int iM2396i = c1091h.m2396i(16);
        int iM2396i2 = c1091h.m2396i(16);
        if (iM2396i2 == 65535) {
            iM2396i2 = c1091h.m2396i(24);
            i5 = 7;
        } else {
            i5 = 4;
        }
        int i7 = iM2396i2 + i5;
        if (iM2396i == 44097) {
            i7 += 2;
        }
        if (c1091h.m2396i(2) == 3) {
            do {
                c1091h.m2396i(2);
            } while (c1091h.m2395h());
        }
        int iM2396i3 = c1091h.m2396i(10);
        if (c1091h.m2395h() && c1091h.m2396i(3) > 0) {
            c1091h.m2406s(2);
        }
        int i8 = c1091h.m2395h() ? 48000 : 44100;
        int iM2396i4 = c1091h.m2396i(4);
        int[] iArr = f4142i;
        if (i8 == 44100 && iM2396i4 == 13) {
            i6 = iArr[iM2396i4];
        } else if (i8 != 48000 || iM2396i4 >= 14) {
            i6 = 0;
        } else {
            int i9 = iArr[iM2396i4];
            int i10 = iM2396i3 % 5;
            if (i10 == 1) {
                if (iM2396i4 != 3 || iM2396i4 == 8) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (iM2396i4 != 3) {
                    }
                    i6 = i9 + 1;
                } else if (i10 == 4 && (iM2396i4 == 3 || iM2396i4 == 8 || iM2396i4 == 11)) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (iM2396i4 == 8 || iM2396i4 == 11) {
                i6 = i9 + 1;
            } else {
                i6 = i9;
            }
        }
        return new C0850j(i8, i7, i6);
    }

    /* JADX INFO: renamed from: p */
    public static C1093a m2426p(C1091H c1091h, boolean z5) throws C2808Q {
        int iM2396i = c1091h.m2396i(5);
        if (iM2396i == 31) {
            iM2396i = c1091h.m2396i(6) + 32;
        }
        int iM2423m = m2423m(c1091h);
        int iM2396i2 = c1091h.m2396i(4);
        String strM5420d = AbstractC2567a.m5420d(iM2396i, "mp4a.40.");
        if (iM2396i == 5 || iM2396i == 29) {
            iM2423m = m2423m(c1091h);
            int iM2396i3 = c1091h.m2396i(5);
            if (iM2396i3 == 31) {
                iM2396i3 = c1091h.m2396i(6) + 32;
            }
            iM2396i = iM2396i3;
            if (iM2396i == 22) {
                iM2396i2 = c1091h.m2396i(4);
            }
        }
        if (z5) {
            if (iM2396i != 1 && iM2396i != 2 && iM2396i != 3 && iM2396i != 4 && iM2396i != 6 && iM2396i != 7 && iM2396i != 17) {
                switch (iM2396i) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C2808Q.m5852c("Unsupported audio object type: " + iM2396i);
                }
            }
            if (c1091h.m2395h()) {
                AbstractC3132a.m6285I("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (c1091h.m2395h()) {
                c1091h.m2406s(14);
            }
            boolean zM2395h = c1091h.m2395h();
            if (iM2396i2 == 0) {
                throw new UnsupportedOperationException();
            }
            if (iM2396i == 6 || iM2396i == 20) {
                c1091h.m2406s(3);
            }
            if (zM2395h) {
                if (iM2396i == 22) {
                    c1091h.m2406s(16);
                }
                if (iM2396i == 17 || iM2396i == 19 || iM2396i == 20 || iM2396i == 23) {
                    c1091h.m2406s(3);
                }
                c1091h.m2406s(1);
            }
            switch (iM2396i) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iM2396i4 = c1091h.m2396i(2);
                    if (iM2396i4 == 2 || iM2396i4 == 3) {
                        throw C2808Q.m5852c("Unsupported epConfig: " + iM2396i4);
                    }
                    break;
            }
        }
        int i5 = f4135b[iM2396i2];
        if (i5 != -1) {
            return new C1093a(strM5420d, iM2423m, i5);
        }
        throw C2808Q.m5850a(null, null);
    }

    /* JADX INFO: renamed from: q */
    public static int m2427q(C1091H c1091h, int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 3 && c1091h.m2395h(); i6++) {
            i5++;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 += 1 << iArr[i8];
        }
        return c1091h.m2396i(iArr[i5]) + i7;
    }

    /* JADX INFO: renamed from: r */
    public static C2806O m2428r(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = (String) list.get(i5);
            int i6 = AbstractC3154w.f12698a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                AbstractC3132a.m6285I("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(C2226a.m4845d(new C3147p(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e6) {
                    AbstractC3132a.m6286J("VorbisUtil", "Failed to parse vorbis picture", e6);
                }
            } else {
                arrayList.add(new C2527a(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C2806O(arrayList);
    }

    /* JADX INFO: renamed from: s */
    public static C2806O m2429s(InterfaceC1107o interfaceC1107o, boolean z5) {
        C0147a c0147a = z5 ? null : C2288h.f9006e;
        C3147p c3147p = new C3147p(10);
        C2806O c2806oM4944N = null;
        int i5 = 0;
        while (true) {
            try {
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, 10);
                c3147p.m6370H(0);
                if (c3147p.m6396y() != 4801587) {
                    break;
                }
                c3147p.m6371I(3);
                int iM6392u = c3147p.m6392u();
                int i6 = iM6392u + 10;
                if (c2806oM4944N == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(c3147p.f12684a, 0, bArr, 0, 10);
                    interfaceC1107o.mo1222C(bArr, 10, iM6392u);
                    c2806oM4944N = new C2288h(c0147a).m4944N(i6, bArr);
                } else {
                    interfaceC1107o.mo1223D(iM6392u);
                }
                i5 += i6;
            } catch (EOFException unused) {
            }
        }
        interfaceC1107o.mo1242p();
        interfaceC1107o.mo1223D(i5);
        if (c2806oM4944N == null || c2806oM4944N.f11239p.length == 0) {
            return null;
        }
        return c2806oM4944N;
    }

    /* JADX INFO: renamed from: t */
    public static int m2430t(int i5, C3147p c3147p) {
        switch (i5) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i5 - 2);
            case 6:
                return c3147p.m6393v() + 1;
            case 7:
                return c3147p.m6364B() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return 256 << (i5 - 8);
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: u */
    public static C1416d m2431u(C3147p c3147p) {
        c3147p.m6371I(1);
        int iM6396y = c3147p.m6396y();
        long j = ((long) c3147p.f12685b) + ((long) iM6396y);
        int i5 = iM6396y / 18;
        long[] jArrCopyOf = new long[i5];
        long[] jArrCopyOf2 = new long[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            long jM6387p = c3147p.m6387p();
            if (jM6387p == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jM6387p;
            jArrCopyOf2[i6] = c3147p.m6387p();
            c3147p.m6371I(2);
        }
        c3147p.m6371I((int) (j - ((long) c3147p.f12685b)));
        return new C1416d(jArrCopyOf, 25, jArrCopyOf2);
    }

    /* JADX INFO: renamed from: v */
    public static C2272c m2432v(C3147p c3147p, boolean z5, boolean z6) throws C2808Q {
        if (z5) {
            m2433w(3, c3147p, false);
        }
        c3147p.m6391t((int) c3147p.m6384m(), AbstractC2640d.f10583c);
        long jM6384m = c3147p.m6384m();
        String[] strArr = new String[(int) jM6384m];
        for (int i5 = 0; i5 < jM6384m; i5++) {
            strArr[i5] = c3147p.m6391t((int) c3147p.m6384m(), AbstractC2640d.f10583c);
        }
        if (z6 && (c3147p.m6393v() & 1) == 0) {
            throw C2808Q.m5850a(null, "framing bit expected to be set");
        }
        return new C2272c(15, strArr);
    }

    /* JADX INFO: renamed from: w */
    public static boolean m2433w(int i5, C3147p c3147p, boolean z5) throws C2808Q {
        if (c3147p.m6372a() < 7) {
            if (z5) {
                return false;
            }
            throw C2808Q.m5850a(null, "too short header: " + c3147p.m6372a());
        }
        if (c3147p.m6393v() != i5) {
            if (z5) {
                return false;
            }
            throw C2808Q.m5850a(null, "expected header type " + Integer.toHexString(i5));
        }
        if (c3147p.m6393v() == 118 && c3147p.m6393v() == 111 && c3147p.m6393v() == 114 && c3147p.m6393v() == 98 && c3147p.m6393v() == 105 && c3147p.m6393v() == 115) {
            return true;
        }
        if (z5) {
            return false;
        }
        throw C2808Q.m5850a(null, "expected characters 'vorbis'");
    }
}
