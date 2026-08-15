package p300y1;

import java.math.RoundingMode;
import okhttp3.internal.http.StatusLine;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p224l1.C2619e;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: y1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3585a implements InterfaceC3586b {

    /* JADX INFO: renamed from: m */
    public static final int[] f14794m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n */
    public static final int[] f14795n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a */
    public final InterfaceC1108p f14796a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1089F f14797b;

    /* JADX INFO: renamed from: c */
    public final C2619e f14798c;

    /* JADX INFO: renamed from: d */
    public final int f14799d;

    /* JADX INFO: renamed from: e */
    public final byte[] f14800e;

    /* JADX INFO: renamed from: f */
    public final C3147p f14801f;

    /* JADX INFO: renamed from: g */
    public final int f14802g;

    /* JADX INFO: renamed from: h */
    public final C2853s f14803h;

    /* JADX INFO: renamed from: i */
    public int f14804i;

    /* JADX INFO: renamed from: j */
    public long f14805j;

    /* JADX INFO: renamed from: k */
    public int f14806k;

    /* JADX INFO: renamed from: l */
    public long f14807l;

    public C3585a(InterfaceC1108p interfaceC1108p, InterfaceC1089F interfaceC1089F, C2619e c2619e) throws C2808Q {
        this.f14796a = interfaceC1108p;
        this.f14797b = interfaceC1089F;
        this.f14798c = c2619e;
        int i5 = c2619e.f10428b;
        int iMax = Math.max(1, i5 / 10);
        this.f14802g = iMax;
        C3147p c3147p = new C3147p((byte[]) c2619e.f10431e);
        c3147p.m6386o();
        int iM6386o = c3147p.m6386o();
        this.f14799d = iM6386o;
        int i6 = c2619e.f10427a;
        int i7 = c2619e.f10429c;
        int i8 = (((i7 - (i6 * 4)) * 8) / (c2619e.f10430d * i6)) + 1;
        if (iM6386o != i8) {
            throw C2808Q.m5850a(null, "Expected frames per block: " + i8 + "; got: " + iM6386o);
        }
        int iM6448f = AbstractC3154w.m6448f(iMax, iM6386o);
        this.f14800e = new byte[iM6448f * i7];
        this.f14801f = new C3147p(iM6386o * 2 * i6 * iM6448f);
        int i9 = ((i7 * i5) * 8) / iM6386o;
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("audio/raw");
        c2851r.f11550g = i9;
        c2851r.f11551h = i9;
        c2851r.f11556m = iMax * 2 * i6;
        c2851r.f11568y = i6;
        c2851r.f11569z = i5;
        c2851r.f11536A = 2;
        this.f14803h = new C2853s(c2851r);
    }

    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: a */
    public final void mo6505a(int i5, long j) {
        this.f14796a.mo37i(new C3588d(this.f14798c, this.f14799d, i5, j));
        this.f14797b.mo183c(this.f14803h);
    }

    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: b */
    public final void mo6506b(long j) {
        this.f14804i = 0;
        this.f14805j = j;
        this.f14806k = 0;
        this.f14807l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // p300y1.InterfaceC3586b
    /* JADX INFO: renamed from: c */
    public final boolean mo6507c(InterfaceC1107o interfaceC1107o, long j) {
        byte[] bArr;
        int i5;
        int i6;
        int i7;
        C3147p c3147p;
        int i8;
        int i9;
        int i10;
        byte[] bArr2;
        int i11;
        int i12;
        int iM6451i;
        int iMin;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        byte b;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = this.f14806k;
        C2619e c2619e = this.f14798c;
        int i23 = i22 / (c2619e.f10427a * 2);
        int i24 = this.f14802g;
        int i25 = this.f14799d;
        int iM6448f = AbstractC3154w.m6448f(i24 - i23, i25);
        int i26 = c2619e.f10429c;
        int i27 = iM6448f * i26;
        boolean z5 = j == 0;
        while (true) {
            bArr = this.f14800e;
            if (z5 && (i20 = this.f14804i) < i27) {
                i21 = interfaceC1107o.read(bArr, this.f14804i, (int) Math.min(i27 - i20, j));
                if (i21 == -1) {
                    break;
                }
                this.f14804i += i21;
                bArr = this.f14800e;
                if (z5) {
                }
            }
            i5 = this.f14804i / i26;
            if (i5 > 0) {
                i7 = 0;
                while (true) {
                    c3147p = this.f14801f;
                    if (i7 < i5) {
                        break;
                    }
                    i9 = 0;
                    while (true) {
                        i10 = c2619e.f10427a;
                        if (i9 < i10) {
                            bArr2 = c3147p.f12684a;
                            int i28 = (i9 * 4) + (i7 * i26);
                            i11 = (i10 * 4) + i28;
                            i12 = (i26 / i10) - 4;
                            iM6451i = (short) ((bArr[i28] & 255) | ((bArr[i28 + 1] & 255) << 8));
                            int i29 = i5;
                            iMin = Math.min(bArr[i28 + 2] & 255, 88);
                            iArr = f14795n;
                            i13 = iArr[iMin];
                            i14 = ((i7 * i25 * i10) + i9) * 2;
                            bArr2[i14] = (byte) (iM6451i & 255);
                            bArr2[i14 + 1] = (byte) (iM6451i >> 8);
                            int i30 = i7;
                            i15 = 0;
                            while (i15 < i12 * 2) {
                                b = bArr[((i15 / 8) * i10 * 4) + i11 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                iM6451i = AbstractC3154w.m6451i(iM6451i + i19, -32768, 32767);
                                i14 = (i10 * 2) + i14;
                                bArr2[i14] = (byte) (iM6451i & 255);
                                bArr2[i14 + 1] = (byte) (iM6451i >> 8);
                                iMin = AbstractC3154w.m6451i(iMin + f14794m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i9++;
                            i5 = i29;
                            i7 = i30;
                        }
                    }
                    i7++;
                }
                int i31 = i5;
                int i32 = i25 * i31 * 2 * c2619e.f10427a;
                c3147p.m6370H(0);
                c3147p.m6369G(i32);
                this.f14804i -= i31 * i26;
                int i33 = c3147p.f12686c;
                this.f14797b.mo184d(i33, c3147p);
                i8 = this.f14806k + i33;
                this.f14806k = i8;
                if (i8 / (c2619e.f10427a * 2) >= i24) {
                    m7191d(i24);
                }
            }
            if (z5 && (i6 = this.f14806k / (c2619e.f10427a * 2)) > 0) {
                m7191d(i6);
            }
            return z5;
        }
        while (true) {
            bArr = this.f14800e;
            if (z5) {
            }
            i5 = this.f14804i / i26;
            if (i5 > 0) {
                i7 = 0;
                while (true) {
                    c3147p = this.f14801f;
                    if (i7 < i5) {
                        break;
                        break;
                    }
                    i9 = 0;
                    while (true) {
                        i10 = c2619e.f10427a;
                        if (i9 < i10) {
                            bArr2 = c3147p.f12684a;
                            int i210 = (i9 * 4) + (i7 * i26);
                            i11 = (i10 * 4) + i210;
                            i12 = (i26 / i10) - 4;
                            iM6451i = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                            int i211 = i5;
                            iMin = Math.min(bArr[i210 + 2] & 255, 88);
                            iArr = f14795n;
                            i13 = iArr[iMin];
                            i14 = ((i7 * i25 * i10) + i9) * 2;
                            bArr2[i14] = (byte) (iM6451i & 255);
                            bArr2[i14 + 1] = (byte) (iM6451i >> 8);
                            int i34 = i7;
                            i15 = 0;
                            while (i15 < i12 * 2) {
                                b = bArr[((i15 / 8) * i10 * 4) + i11 + ((i15 / 2) % 4)];
                                i16 = i15;
                                i17 = b & 255;
                                if (i16 % 2 == 0) {
                                    i18 = b & 15;
                                } else {
                                    i18 = i17 >> 4;
                                }
                                i19 = ((((i18 & 7) * 2) + 1) * i13) >> 3;
                                if ((i18 & 8) != 0) {
                                    i19 = -i19;
                                }
                                iM6451i = AbstractC3154w.m6451i(iM6451i + i19, -32768, 32767);
                                i14 = (i10 * 2) + i14;
                                bArr2[i14] = (byte) (iM6451i & 255);
                                bArr2[i14 + 1] = (byte) (iM6451i >> 8);
                                iMin = AbstractC3154w.m6451i(iMin + f14794m[i18], 0, 88);
                                i13 = iArr[iMin];
                                i15 = i16 + 1;
                            }
                            i9++;
                            i5 = i211;
                            i7 = i34;
                        }
                    }
                    i7++;
                }
                int i35 = i5;
                int i36 = i25 * i35 * 2 * c2619e.f10427a;
                c3147p.m6370H(0);
                c3147p.m6369G(i36);
                this.f14804i -= i35 * i26;
                int i37 = c3147p.f12686c;
                this.f14797b.mo184d(i37, c3147p);
                i8 = this.f14806k + i37;
                this.f14806k = i8;
                if (i8 / (c2619e.f10427a * 2) >= i24) {
                    m7191d(i24);
                }
            }
            if (z5) {
                m7191d(i6);
            }
            return z5;
            this.f14804i += i21;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7191d(int i5) {
        long j = this.f14805j;
        long j5 = this.f14807l;
        C2619e c2619e = this.f14798c;
        long j6 = c2619e.f10428b;
        int i6 = AbstractC3154w.f12698a;
        long jM6436W = j + AbstractC3154w.m6436W(j5, 1000000L, j6, RoundingMode.FLOOR);
        int i7 = i5 * 2 * c2619e.f10427a;
        this.f14797b.mo181a(jM6436W, 1, i7, this.f14806k - i7, null);
        this.f14807l += (long) i5;
        this.f14806k -= i7;
    }
}
