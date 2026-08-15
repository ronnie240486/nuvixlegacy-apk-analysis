package p073M3;

import java.util.Arrays;
import p262r3.C3196o;
import p296x3.C3553b;

/* JADX INFO: renamed from: M3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0704a {

    /* JADX INFO: renamed from: a */
    public static final int[] f3031a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b */
    public static final int[] f3032b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c */
    public static final int[] f3033c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d */
    public static final int[] f3034d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: e */
    public static final int[] f3035e = {0, 180, 270, 90};

    /* JADX INFO: renamed from: a */
    public static int[] m1718a(C3553b c3553b, int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i8 = 0;
        while (c3553b.m7143b(i5, i6) && i5 > 0) {
            int i9 = i8 + 1;
            if (i8 >= 3) {
                break;
            }
            i5--;
            i8 = i9;
        }
        int length = iArr.length;
        int i10 = i5;
        int i11 = 0;
        boolean z5 = false;
        while (i5 < i7) {
            if (c3553b.m7143b(i5, i6) != z5) {
                iArr2[i11] = iArr2[i11] + 1;
            } else {
                if (i11 != length - 1) {
                    i11++;
                } else {
                    if (m1720c(iArr2, iArr) < 0.42f) {
                        return new int[]{i10, i5};
                    }
                    i10 += iArr2[0] + iArr2[1];
                    int i12 = i11 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i12);
                    iArr2[i12] = 0;
                    iArr2[i11] = 0;
                    i11--;
                }
                iArr2[i11] = 1;
                z5 = !z5;
            }
            i5++;
        }
        if (i11 != length - 1 || m1720c(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i10, i5 - 1};
    }

    /* JADX INFO: renamed from: b */
    public static C3196o[] m1719b(C3553b c3553b, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        int i10;
        boolean z5;
        int[] iArrM1718a;
        C3196o[] c3196oArr = new C3196o[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i11 = i7;
        while (true) {
            if (i11 >= i5) {
                i10 = i11;
                z5 = false;
                break;
            }
            int[] iArrM1718a2 = m1718a(c3553b, i8, i11, i6, iArr2, iArr3);
            if (iArrM1718a2 != null) {
                int[] iArr4 = iArrM1718a2;
                while (true) {
                    i10 = i11;
                    if (i10 <= 0 || (iArrM1718a = m1718a(c3553b, i8, (i11 = i10 - 1), i6, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrM1718a;
                }
                float f6 = i10;
                c3196oArr[0] = new C3196o(iArr4[0], f6);
                c3196oArr[1] = new C3196o(iArr4[1], f6);
                z5 = true;
                break;
            }
            i11 += 5;
            iArr2 = iArr;
        }
        int i12 = i10 + 1;
        if (z5) {
            int[] iArr5 = {(int) c3196oArr[0].f12902a, (int) c3196oArr[1].f12902a};
            int i13 = i12;
            int i14 = 0;
            while (i13 < i5) {
                int[] iArrM1718a3 = m1718a(c3553b, iArr5[0], i13, i6, iArr, iArr3);
                if (iArrM1718a3 != null && Math.abs(iArr5[0] - iArrM1718a3[0]) < 5 && Math.abs(iArr5[1] - iArrM1718a3[1]) < 5) {
                    iArr5 = iArrM1718a3;
                    i14 = 0;
                } else {
                    if (i14 > 25) {
                        break;
                    }
                    i14++;
                }
                i13++;
            }
            i12 = i13 - (i14 + 1);
            float f7 = i12;
            c3196oArr[2] = new C3196o(iArr5[0], f7);
            c3196oArr[3] = new C3196o(iArr5[1], f7);
        }
        if (i12 - i10 < i9) {
            Arrays.fill(c3196oArr, (Object) null);
        }
        return c3196oArr;
    }

    /* JADX INFO: renamed from: c */
    public static float m1720c(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            i5 += iArr[i7];
            i6 += iArr2[i7];
        }
        if (i5 < i6) {
            return Float.POSITIVE_INFINITY;
        }
        float f6 = i5;
        float f7 = f6 / i6;
        float f8 = 0.8f * f7;
        float f9 = 0.0f;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            float f10 = iArr2[i8] * f7;
            float f11 = i9;
            float f12 = f11 > f10 ? f11 - f10 : f10 - f11;
            if (f12 > f8) {
                return Float.POSITIVE_INFINITY;
            }
            f9 += f12;
        }
        return f9 / f6;
    }
}
