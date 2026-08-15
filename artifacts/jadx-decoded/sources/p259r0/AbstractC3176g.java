package p259r0;

import java.util.Arrays;
import p105S0.C1091H;
import p211j0.AbstractC2567a;
import p234n0.C2835j;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: r0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3176g {

    /* JADX INFO: renamed from: a */
    public static final byte[] f12814a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final float[] f12815b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c */
    public static final Object f12816c = new Object();

    /* JADX INFO: renamed from: d */
    public static int[] f12817d = new int[10];

    /* JADX INFO: renamed from: a */
    public static void m6477a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX INFO: renamed from: b */
    public static int m6478b(byte[] bArr, int i5, int i6, boolean[] zArr) {
        int i7 = i6 - i5;
        AbstractC3132a.m6299m(i7 >= 0);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            m6477a(zArr);
            return i5 - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i5] == 1) {
            m6477a(zArr);
            return i5 - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i5] == 0 && bArr[i5 + 1] == 1) {
            m6477a(zArr);
            return i5 - 1;
        }
        int i8 = i6 - 1;
        int i9 = i5 + 2;
        while (i9 < i8) {
            byte b = bArr[i9];
            if ((b & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b == 1) {
                    m6477a(zArr);
                    return i10;
                }
                i9 -= 2;
            }
            i9 += 3;
        }
        zArr[0] = i7 <= 2 ? !(i7 != 2 ? !(zArr[1] && bArr[i8] == 1) : !(zArr[2] && bArr[i6 + (-2)] == 0 && bArr[i8] == 1)) : bArr[i6 + (-3)] == 0 && bArr[i6 + (-2)] == 0 && bArr[i8] == 1;
        zArr[1] = i7 <= 1 ? zArr[2] && bArr[i8] == 0 : bArr[i6 + (-2)] == 0 && bArr[i8] == 0;
        zArr[2] = bArr[i8] == 0;
        return i6;
    }

    /* JADX INFO: renamed from: c */
    public static C3173d m6479c(byte[] bArr, int i5, int i6) {
        int i7;
        int iM5882e;
        int i8;
        int iM2399l;
        int i9 = 2;
        C1091H c1091h = new C1091H(bArr, i5 + 2, i6);
        int i10 = 4;
        c1091h.m2406s(4);
        int iM2396i = c1091h.m2396i(3);
        c1091h.m2405r();
        int iM2396i2 = c1091h.m2396i(2);
        boolean zM2395h = c1091h.m2395h();
        int iM2396i3 = c1091h.m2396i(5);
        int i11 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (c1091h.m2395h()) {
                i11 |= 1 << i12;
            }
        }
        int i13 = 6;
        int[] iArr = new int[6];
        for (int i14 = 0; i14 < 6; i14++) {
            iArr[i14] = c1091h.m2396i(8);
        }
        int iM2396i4 = c1091h.m2396i(8);
        int i15 = 0;
        for (int i16 = 0; i16 < iM2396i; i16++) {
            if (c1091h.m2395h()) {
                i15 += 89;
            }
            if (c1091h.m2395h()) {
                i15 += 8;
            }
        }
        c1091h.m2406s(i15);
        if (iM2396i > 0) {
            c1091h.m2406s((8 - iM2396i) * 2);
        }
        c1091h.m2399l();
        int iM2399l2 = c1091h.m2399l();
        if (iM2399l2 == 3) {
            c1091h.m2405r();
        }
        int iM2399l3 = c1091h.m2399l();
        int iM2399l4 = c1091h.m2399l();
        if (c1091h.m2395h()) {
            int iM2399l5 = c1091h.m2399l();
            int iM2399l6 = c1091h.m2399l();
            int iM2399l7 = c1091h.m2399l();
            int iM2399l8 = c1091h.m2399l();
            iM2399l3 -= (iM2399l5 + iM2399l6) * ((iM2399l2 == 1 || iM2399l2 == 2) ? 2 : 1);
            iM2399l4 -= (iM2399l7 + iM2399l8) * (iM2399l2 == 1 ? 2 : 1);
        }
        int iM2399l9 = c1091h.m2399l();
        int i17 = iM2399l3;
        int i18 = i11;
        int iM2399l10 = c1091h.m2399l();
        int iM2399l11 = c1091h.m2399l();
        for (int i19 = c1091h.m2395h() ? 0 : iM2396i; i19 <= iM2396i; i19++) {
            c1091h.m2399l();
            c1091h.m2399l();
            c1091h.m2399l();
        }
        c1091h.m2399l();
        c1091h.m2399l();
        c1091h.m2399l();
        c1091h.m2399l();
        c1091h.m2399l();
        c1091h.m2399l();
        if (c1091h.m2395h() && c1091h.m2395h()) {
            int i20 = 0;
            while (i20 < i10) {
                int i21 = 0;
                while (i21 < i13) {
                    if (c1091h.m2395h()) {
                        int iMin = Math.min(64, 1 << ((i20 << 1) + 4));
                        if (i20 > 1) {
                            c1091h.m2400m();
                        }
                        for (int i22 = 0; i22 < iMin; i22++) {
                            c1091h.m2400m();
                        }
                    } else {
                        c1091h.m2399l();
                    }
                    i21 += i20 == 3 ? 3 : 1;
                    i13 = 6;
                }
                i20++;
                i10 = 4;
                i13 = 6;
            }
        }
        c1091h.m2406s(2);
        if (c1091h.m2395h()) {
            c1091h.m2406s(8);
            c1091h.m2399l();
            c1091h.m2399l();
            c1091h.m2405r();
        }
        int iM2399l12 = c1091h.m2399l();
        int i23 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iM5881c = -1;
        int i24 = -1;
        int i25 = -1;
        while (i23 < iM2399l12) {
            if (i23 == 0 || !c1091h.m2395h()) {
                iM2399l = c1091h.m2399l();
                int iM2399l13 = c1091h.m2399l();
                int[] iArr3 = new int[iM2399l];
                int i26 = 0;
                while (i26 < iM2399l) {
                    iArr3[i26] = (i26 > 0 ? iArr3[i26 - 1] : 0) - (c1091h.m2399l() + 1);
                    c1091h.m2405r();
                    i26++;
                }
                int[] iArr4 = new int[iM2399l13];
                int i27 = 0;
                while (i27 < iM2399l13) {
                    iArr4[i27] = c1091h.m2399l() + 1 + (i27 > 0 ? iArr4[i27 - 1] : 0);
                    c1091h.m2405r();
                    i27++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i24 = iM2399l13;
            } else {
                int i28 = i25 + i24;
                int iM2399l14 = (1 - ((c1091h.m2395h() ? 1 : 0) * 2)) * (c1091h.m2399l() + 1);
                int i29 = i28 + 1;
                boolean[] zArr = new boolean[i29];
                for (int i30 = 0; i30 <= i28; i30++) {
                    if (c1091h.m2395h()) {
                        zArr[i30] = true;
                    } else {
                        zArr[i30] = c1091h.m2395h();
                    }
                }
                int[] iArr5 = new int[i29];
                int[] iArr6 = new int[i29];
                int i31 = 0;
                for (int i32 = i24 - 1; i32 >= 0; i32--) {
                    int i33 = iArrCopyOf[i32] + iM2399l14;
                    if (i33 < 0 && zArr[i25 + i32]) {
                        iArr5[i31] = i33;
                        i31++;
                    }
                }
                if (iM2399l14 < 0 && zArr[i28]) {
                    iArr5[i31] = iM2399l14;
                    i31++;
                }
                iM2399l = i31;
                for (int i34 = 0; i34 < i25; i34++) {
                    int i35 = iArr2[i34] + iM2399l14;
                    if (i35 < 0 && zArr[i34]) {
                        iArr5[iM2399l] = i35;
                        iM2399l++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iM2399l);
                int i36 = 0;
                for (int i37 = i25 - 1; i37 >= 0; i37--) {
                    int i38 = iArr2[i37] + iM2399l14;
                    if (i38 > 0 && zArr[i37]) {
                        iArr6[i36] = i38;
                        i36++;
                    }
                }
                if (iM2399l14 > 0 && zArr[i28]) {
                    iArr6[i36] = iM2399l14;
                    i36++;
                }
                int i39 = i36;
                for (int i40 = 0; i40 < i24; i40++) {
                    int i41 = iArrCopyOf[i40] + iM2399l14;
                    if (i41 > 0 && zArr[i25 + i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i39);
                iArr2 = iArrCopyOf2;
                i24 = i39;
            }
            i25 = iM2399l;
            i23++;
            i9 = i9;
            iM2399l12 = iM2399l12;
            iM2399l9 = iM2399l9;
        }
        int i42 = i9;
        int i43 = iM2399l9;
        if (c1091h.m2395h()) {
            int iM2399l15 = c1091h.m2399l();
            for (int i44 = 0; i44 < iM2399l15; i44++) {
                c1091h.m2406s(iM2399l11 + 5);
            }
        }
        int i45 = i42;
        c1091h.m2406s(i45);
        float f6 = 1.0f;
        if (c1091h.m2395h()) {
            if (c1091h.m2395h()) {
                int iM2396i5 = c1091h.m2396i(8);
                if (iM2396i5 == 255) {
                    int iM2396i6 = c1091h.m2396i(16);
                    int iM2396i7 = c1091h.m2396i(16);
                    if (iM2396i6 != 0 && iM2396i7 != 0) {
                        f6 = iM2396i6 / iM2396i7;
                    }
                } else if (iM2396i5 < 17) {
                    f6 = f12815b[iM2396i5];
                } else {
                    AbstractC2567a.m5428l("Unexpected aspect_ratio_idc value: ", iM2396i5, "NalUnitUtil");
                }
            }
            if (c1091h.m2395h()) {
                c1091h.m2405r();
            }
            if (c1091h.m2395h()) {
                c1091h.m2406s(3);
                if (c1091h.m2395h()) {
                    i45 = 1;
                }
                if (c1091h.m2395h()) {
                    int iM2396i8 = c1091h.m2396i(8);
                    int iM2396i9 = c1091h.m2396i(8);
                    c1091h.m2406s(8);
                    iM5881c = C2835j.m5881c(iM2396i8);
                    iM5882e = C2835j.m5882e(iM2396i9);
                } else {
                    iM5882e = -1;
                }
            } else {
                i45 = -1;
                iM5882e = -1;
            }
            if (c1091h.m2395h()) {
                c1091h.m2399l();
                c1091h.m2399l();
            }
            c1091h.m2405r();
            if (c1091h.m2395h()) {
                iM2399l4 *= 2;
            }
            i8 = i45;
            i7 = iM2399l4;
        } else {
            i7 = iM2399l4;
            iM5882e = -1;
            i8 = -1;
        }
        return new C3173d(iM2396i2, zM2395h, iM2396i3, i18, i43, iM2399l10, iArr, iM2396i4, i17, i7, f6, iM5881c, i8, iM5882e);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d9 A[PHI: r15
      0x01d9: PHI (r15v6 float) = (r15v5 float), (r15v10 float) binds: [B:82:0x0164, B:99:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:68:0x012c  */
    /* JADX WARN: Code duplicated, block: B:70:0x013e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:73:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0166  */
    /* JADX WARN: Code duplicated, block: B:85:0x016c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0176  */
    /* JADX WARN: Code duplicated, block: B:91:0x0189  */
    /* JADX WARN: Code duplicated, block: B:93:0x018d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019f  */
    /* JADX INFO: renamed from: d */
    public static C3175f m6480d(byte[] bArr, int i5, int i6) {
        int iM2399l;
        int i7;
        boolean z5;
        int i8;
        int i9;
        int iM2399l2;
        boolean z6;
        int i10;
        boolean zM2395h;
        int i11;
        int i12;
        int i13;
        float f6;
        int i14;
        int i15;
        int iM5882e;
        int iM2396i;
        int iM2396i2;
        int iM2396i3;
        int i16;
        int i17 = 1;
        C1091H c1091h = new C1091H(bArr, i5 + 1, i6);
        int i18 = 8;
        int iM2396i4 = c1091h.m2396i(8);
        int iM2396i5 = c1091h.m2396i(8);
        int iM2396i6 = c1091h.m2396i(8);
        int iM2399l3 = c1091h.m2399l();
        if (iM2396i4 == 100 || iM2396i4 == 110 || iM2396i4 == 122 || iM2396i4 == 244 || iM2396i4 == 44 || iM2396i4 == 83 || iM2396i4 == 86 || iM2396i4 == 118 || iM2396i4 == 128 || iM2396i4 == 138) {
            iM2399l = c1091h.m2399l();
            boolean zM2395h2 = iM2399l == 3 ? c1091h.m2395h() : false;
            int iM2399l4 = c1091h.m2399l();
            int iM2399l5 = c1091h.m2399l();
            c1091h.m2405r();
            if (c1091h.m2395h()) {
                int i19 = iM2399l != 3 ? 8 : 12;
                int i20 = 0;
                while (i20 < i19) {
                    if (c1091h.m2395h()) {
                        int i21 = i20 < 6 ? 16 : 64;
                        int iM2400m = i18;
                        int i22 = iM2400m;
                        for (int i23 = 0; i23 < i21; i23++) {
                            if (iM2400m != 0) {
                                iM2400m = ((c1091h.m2400m() + i22) + 256) % 256;
                            }
                            if (iM2400m != 0) {
                                i22 = iM2400m;
                            }
                        }
                    }
                    i20++;
                    i18 = 8;
                }
            }
            i7 = 16;
            z5 = zM2395h2;
            i8 = iM2399l4;
            i9 = iM2399l5;
        } else {
            iM2399l = 1;
            i7 = 16;
            i8 = 0;
            i9 = 0;
            z5 = false;
        }
        int iM2399l6 = c1091h.m2399l() + 4;
        int iM2399l7 = c1091h.m2399l();
        if (iM2399l7 != 0) {
            if (iM2399l7 == 1) {
                boolean zM2395h3 = c1091h.m2395h();
                c1091h.m2400m();
                c1091h.m2400m();
                iM2399l7 = iM2399l7;
                long jM2399l = c1091h.m2399l();
                iM2399l6 = iM2399l6;
                for (int i24 = 0; i24 < jM2399l; i24++) {
                    c1091h.m2399l();
                }
                i17 = 1;
                iM2399l2 = 0;
                z6 = zM2395h3;
            } else {
                iM2399l2 = 0;
            }
            c1091h.m2399l();
            c1091h.m2405r();
            int iM2399l8 = c1091h.m2399l() + i17;
            int iM2399l9 = c1091h.m2399l() + i17;
            i10 = i17;
            zM2395h = c1091h.m2395h();
            i11 = 2 - (zM2395h ? 1 : 0);
            int i25 = iM2399l9 * i11;
            if (!zM2395h) {
                c1091h.m2405r();
            }
            c1091h.m2405r();
            i12 = iM2399l8 * 16;
            i13 = i25 * 16;
            if (c1091h.m2395h()) {
                int iM2399l10 = c1091h.m2399l();
                int iM2399l11 = c1091h.m2399l();
                int iM2399l12 = c1091h.m2399l();
                int iM2399l13 = c1091h.m2399l();
                if (iM2399l != 0) {
                    if (iM2399l == 3) {
                        i10 = 2;
                    }
                    if (iM2399l == i10) {
                        i16 = 2;
                    } else {
                        i16 = i10;
                    }
                    i11 *= i16;
                }
                i12 -= (iM2399l10 + iM2399l11) * i10;
                i13 -= (iM2399l12 + iM2399l13) * i11;
            }
            int i26 = i13;
            f6 = 1.0f;
            if (c1091h.m2395h()) {
                if (c1091h.m2395h()) {
                    iM2396i = c1091h.m2396i(8);
                    if (iM2396i == 255) {
                        int i27 = i7;
                        iM2396i2 = c1091h.m2396i(i27);
                        iM2396i3 = c1091h.m2396i(i27);
                        if (iM2396i2 != 0 && iM2396i3 != 0) {
                            f6 = iM2396i2 / iM2396i3;
                        }
                    } else if (iM2396i < 17) {
                        f6 = f12815b[iM2396i];
                    } else {
                        AbstractC2567a.m5428l("Unexpected aspect_ratio_idc value: ", iM2396i, "NalUnitUtil");
                    }
                }
                if (c1091h.m2395h()) {
                    c1091h.m2405r();
                }
                if (c1091h.m2395h()) {
                    c1091h.m2406s(3);
                    i15 = c1091h.m2395h() ? 1 : 2;
                    if (c1091h.m2395h()) {
                        int iM2396i7 = c1091h.m2396i(8);
                        int iM2396i8 = c1091h.m2396i(8);
                        c1091h.m2406s(8);
                        int iM5881c = C2835j.m5881c(iM2396i7);
                        iM5882e = C2835j.m5882e(iM2396i8);
                        i14 = iM5881c;
                    } else {
                        i14 = -1;
                    }
                } else {
                    i14 = -1;
                    i15 = -1;
                }
                iM5882e = -1;
            } else {
                i14 = -1;
                i15 = -1;
                iM5882e = -1;
            }
            return new C3175f(iM2396i4, iM2396i5, iM2396i6, iM2399l3, i12, i26, f6, i8, i9, z5, zM2395h, iM2399l6, iM2399l7, iM2399l2, z6, i14, i15, iM5882e);
        }
        iM2399l2 = c1091h.m2399l() + 4;
        z6 = false;
        c1091h.m2399l();
        c1091h.m2405r();
        int iM2399l14 = c1091h.m2399l() + i17;
        int iM2399l15 = c1091h.m2399l() + i17;
        i10 = i17;
        zM2395h = c1091h.m2395h();
        i11 = 2 - (zM2395h ? 1 : 0);
        int i28 = iM2399l15 * i11;
        if (!zM2395h) {
            c1091h.m2405r();
        }
        c1091h.m2405r();
        i12 = iM2399l14 * 16;
        i13 = i28 * 16;
        if (c1091h.m2395h()) {
            int iM2399l16 = c1091h.m2399l();
            int iM2399l17 = c1091h.m2399l();
            int iM2399l18 = c1091h.m2399l();
            int iM2399l19 = c1091h.m2399l();
            if (iM2399l != 0) {
                if (iM2399l == 3) {
                    i10 = 2;
                }
                if (iM2399l == i10) {
                    i16 = 2;
                } else {
                    i16 = i10;
                }
                i11 *= i16;
            }
            i12 -= (iM2399l16 + iM2399l17) * i10;
            i13 -= (iM2399l18 + iM2399l19) * i11;
        }
        int i29 = i13;
        f6 = 1.0f;
        if (c1091h.m2395h()) {
            i14 = -1;
            i15 = -1;
            iM5882e = -1;
        } else {
            if (c1091h.m2395h()) {
                iM2396i = c1091h.m2396i(8);
                if (iM2396i == 255) {
                    int i210 = i7;
                    iM2396i2 = c1091h.m2396i(i210);
                    iM2396i3 = c1091h.m2396i(i210);
                    if (iM2396i2 != 0) {
                        f6 = iM2396i2 / iM2396i3;
                    }
                } else if (iM2396i < 17) {
                    f6 = f12815b[iM2396i];
                } else {
                    AbstractC2567a.m5428l("Unexpected aspect_ratio_idc value: ", iM2396i, "NalUnitUtil");
                }
            }
            if (c1091h.m2395h()) {
                c1091h.m2405r();
            }
            if (c1091h.m2395h()) {
                c1091h.m2406s(3);
                if (c1091h.m2395h()) {
                }
                if (c1091h.m2395h()) {
                    int iM2396i9 = c1091h.m2396i(8);
                    int iM2396i10 = c1091h.m2396i(8);
                    c1091h.m2406s(8);
                    int iM5881c2 = C2835j.m5881c(iM2396i9);
                    iM5882e = C2835j.m5882e(iM2396i10);
                    i14 = iM5881c2;
                } else {
                    i14 = -1;
                }
            } else {
                i14 = -1;
                i15 = -1;
            }
            iM5882e = -1;
        }
        return new C3175f(iM2396i4, iM2396i5, iM2396i6, iM2399l3, i12, i29, f6, i8, i9, z5, zM2395h, iM2399l6, iM2399l7, iM2399l2, z6, i14, i15, iM5882e);
    }

    /* JADX INFO: renamed from: e */
    public static int m6481e(int i5, byte[] bArr) {
        int i6;
        synchronized (f12816c) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                while (true) {
                    if (i7 >= i5 - 2) {
                        i7 = i5;
                        break;
                    }
                    try {
                        if (bArr[i7] == 0 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 3) {
                            break;
                        }
                        i7++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 < i5) {
                    int[] iArr = f12817d;
                    if (iArr.length <= i8) {
                        f12817d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f12817d[i8] = i7;
                    i7 += 3;
                    i8++;
                }
            }
            i6 = i5 - i8;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                int i12 = f12817d[i11] - i10;
                System.arraycopy(bArr, i10, bArr, i9, i12);
                int i13 = i9 + i12;
                int i14 = i13 + 1;
                bArr[i13] = 0;
                i9 = i13 + 2;
                bArr[i14] = 0;
                i10 += i12 + 3;
            }
            System.arraycopy(bArr, i10, bArr, i9, i6 - i9);
        }
        return i6;
    }
}
