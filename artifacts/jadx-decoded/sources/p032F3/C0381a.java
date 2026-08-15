package p032F3;

import java.util.Arrays;
import java.util.Map;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0381a extends AbstractC0388h {

    /* JADX INFO: renamed from: d */
    public static final char[] f1801d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e */
    public static final int[] f1802e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f */
    public static final char[] f1803f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a */
    public final StringBuilder f1804a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public int[] f1805b = new int[80];

    /* JADX INFO: renamed from: c */
    public int f1806c = 0;

    /* JADX INFO: renamed from: g */
    public static boolean m1187g(char[] cArr, char c6) {
        if (cArr != null) {
            for (char c7 : cArr) {
                if (c7 == c6) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3190i {
        int i6;
        int[] iArr;
        int i7 = 0;
        Arrays.fill(this.f1805b, 0);
        this.f1806c = 0;
        int iM7137f = c3552a.m7137f(0);
        int i8 = c3552a.f14662q;
        if (iM7137f >= i8) {
            throw C3190i.m6492a();
        }
        int i9 = 1;
        int i10 = 0;
        boolean z5 = true;
        while (iM7137f < i8) {
            if (c3552a.m7135d(iM7137f) != z5) {
                i10++;
            } else {
                int[] iArr2 = this.f1805b;
                int i11 = this.f1806c;
                iArr2[i11] = i10;
                int i12 = i11 + 1;
                this.f1806c = i12;
                if (i12 >= iArr2.length) {
                    int[] iArr3 = new int[i12 * 2];
                    System.arraycopy(iArr2, 0, iArr3, 0, i12);
                    this.f1805b = iArr3;
                }
                z5 = !z5;
                i10 = 1;
            }
            iM7137f++;
        }
        int[] iArr4 = this.f1805b;
        int i13 = this.f1806c;
        iArr4[i13] = i10;
        int i14 = i13 + 1;
        this.f1806c = i14;
        if (i14 >= iArr4.length) {
            int[] iArr5 = new int[i14 * 2];
            System.arraycopy(iArr4, 0, iArr5, 0, i14);
            this.f1805b = iArr5;
        }
        int i15 = 1;
        while (i15 < this.f1806c) {
            int iM1189h = m1189h(i15);
            if (iM1189h != -1) {
                char[] cArr = f1801d;
                char c6 = cArr[iM1189h];
                char[] cArr2 = f1803f;
                if (m1187g(cArr2, c6)) {
                    int i16 = i7;
                    for (int i17 = i15; i17 < i15 + 7; i17++) {
                        i16 += this.f1805b[i17];
                    }
                    if (i15 == i9 || this.f1805b[i15 - 1] >= i16 / 2) {
                        StringBuilder sb = this.f1804a;
                        sb.setLength(i7);
                        int i18 = i15;
                        while (true) {
                            int iM1189h2 = m1189h(i18);
                            if (iM1189h2 == -1) {
                                throw C3190i.m6492a();
                            }
                            sb.append((char) iM1189h2);
                            i6 = i18 + 8;
                            if ((sb.length() > i9 && m1187g(cArr2, cArr[iM1189h2])) || i6 >= this.f1806c) {
                                break;
                            }
                            i18 = i6;
                            i9 = i9;
                        }
                        int i19 = i18 + 7;
                        int i20 = this.f1805b[i19];
                        int i21 = i7;
                        for (int i22 = -8; i22 < -1; i22++) {
                            i21 += this.f1805b[i6 + i22];
                        }
                        int i23 = 2;
                        if (i6 < this.f1806c && i20 < i21 / 2) {
                            throw C3190i.m6492a();
                        }
                        int[] iArr6 = new int[4];
                        iArr6[i7] = i7;
                        iArr6[i9] = i7;
                        iArr6[2] = i7;
                        iArr6[3] = i7;
                        int[] iArr7 = new int[4];
                        iArr7[i7] = i7;
                        iArr7[i9] = i7;
                        iArr7[2] = i7;
                        iArr7[3] = i7;
                        int length = sb.length() - i9;
                        int i24 = i15;
                        int i25 = i7;
                        while (true) {
                            int i26 = 6;
                            iArr = f1802e;
                            if (i25 > length) {
                                break;
                            }
                            int i27 = iArr[sb.charAt(i25)];
                            while (i26 >= 0) {
                                int i28 = ((i27 & 1) * 2) + (i26 & 1);
                                iArr6[i28] = iArr6[i28] + this.f1805b[i24 + i26];
                                iArr7[i28] = iArr7[i28] + 1;
                                i27 >>= 1;
                                i26--;
                                i9 = i9;
                            }
                            i24 += 8;
                            i25++;
                        }
                        int i29 = i9;
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i30 = i7;
                        while (i30 < i23) {
                            fArr2[i30] = 0.0f;
                            int i31 = i30 + 2;
                            int i32 = i23;
                            float f6 = iArr6[i30] / iArr7[i30];
                            float f7 = iArr6[i31];
                            float f8 = iArr7[i31];
                            float f9 = ((f7 / f8) + f6) / 2.0f;
                            fArr2[i31] = f9;
                            fArr[i30] = f9;
                            fArr[i31] = ((f7 * 2.0f) + 1.5f) / f8;
                            i30++;
                            i23 = i32;
                        }
                        int i33 = i23;
                        int i34 = i15;
                        for (int i35 = 0; i35 <= length; i35++) {
                            int i36 = iArr[sb.charAt(i35)];
                            for (int i37 = 6; i37 >= 0; i37--) {
                                int i38 = ((i36 & 1) * 2) + (i37 & 1);
                                float f10 = this.f1805b[i34 + i37];
                                if (f10 < fArr2[i38] || f10 > fArr[i38]) {
                                    throw C3190i.m6492a();
                                }
                                i36 >>= 1;
                            }
                            i34 += 8;
                        }
                        for (int i39 = 0; i39 < sb.length(); i39++) {
                            sb.setCharAt(i39, cArr[sb.charAt(i39)]);
                        }
                        if (!m1187g(cArr2, sb.charAt(0))) {
                            throw C3190i.m6492a();
                        }
                        if (!m1187g(cArr2, sb.charAt(sb.length() - 1))) {
                            throw C3190i.m6492a();
                        }
                        if (sb.length() <= 3) {
                            throw C3190i.m6492a();
                        }
                        if (map == null || !map.containsKey(EnumC3185d.f12866x)) {
                            sb.deleteCharAt(sb.length() - 1);
                            sb.deleteCharAt(0);
                        }
                        int i40 = 0;
                        for (int i41 = 0; i41 < i15; i41++) {
                            i40 += this.f1805b[i41];
                        }
                        float f11 = i40;
                        while (i15 < i19) {
                            i40 += this.f1805b[i15];
                            i15++;
                        }
                        String string = sb.toString();
                        float f12 = i5;
                        C3196o c3196o = new C3196o(f11, f12);
                        C3196o c3196o2 = new C3196o(i40, f12);
                        C3196o[] c3196oArr = new C3196o[i33];
                        c3196oArr[0] = c3196o;
                        c3196oArr[i29] = c3196o2;
                        C3194m c3194m = new C3194m(string, null, c3196oArr, EnumC3182a.f12844q);
                        c3194m.m6494b(EnumC3195n.f12889B, "]F0");
                        return c3194m;
                    }
                }
            }
            i15 += 2;
            i7 = i7;
            i9 = i9;
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: h */
    public final int m1189h(int i5) {
        int i6 = i5 + 7;
        if (i6 >= this.f1806c) {
            return -1;
        }
        int[] iArr = this.f1805b;
        int i7 = Integer.MAX_VALUE;
        int i8 = 0;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        for (int i11 = i5; i11 < i6; i11 += 2) {
            int i12 = iArr[i11];
            if (i12 < i9) {
                i9 = i12;
            }
            if (i12 > i10) {
                i10 = i12;
            }
        }
        int i13 = (i9 + i10) / 2;
        int i14 = 0;
        for (int i15 = i5 + 1; i15 < i6; i15 += 2) {
            int i16 = iArr[i15];
            if (i16 < i7) {
                i7 = i16;
            }
            if (i16 > i14) {
                i14 = i16;
            }
        }
        int i17 = (i7 + i14) / 2;
        int i18 = 128;
        int i19 = 0;
        for (int i20 = 0; i20 < 7; i20++) {
            i18 >>= 1;
            if (iArr[i5 + i20] > ((i20 & 1) == 0 ? i13 : i17)) {
                i19 |= i18;
            }
        }
        while (true) {
            int[] iArr2 = f1802e;
            if (i8 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i8] == i19) {
                return i8;
            }
            i8++;
        }
    }
}
