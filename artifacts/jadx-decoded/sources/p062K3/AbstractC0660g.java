package p062K3;

import java.util.Arrays;
import p056J3.AbstractC0582a;
import p056J3.C0584c;
import p068L3.C0686a;
import p143Y3.C1416d;
import p182e2.C2272c;
import p221k4.AbstractC2604a;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3196o;
import p290w1.C3493j;
import p296x3.C3553b;
import p296x3.C3555d;

/* JADX INFO: renamed from: K3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0660g {

    /* JADX INFO: renamed from: a */
    public static final C2272c f2883a = new C2272c(6);

    /* JADX INFO: renamed from: a */
    public static C0656c m1657a(C0658e c0658e) {
        int[] iArr;
        int i5;
        C3196o c3196o;
        C3196o c3196o2;
        C3196o c3196o3;
        C3196o c3196o4;
        if (c0658e == null) {
            return null;
        }
        boolean z5 = c0658e.f2881s;
        C0656c c0656c = (C0656c) c0658e.f5332q;
        C0654a[] c0654aArr = (C0654a[]) c0658e.f5333r;
        C0654a c0654aM1655X = c0658e.m1655X();
        int iMax = -1;
        if (c0654aM1655X == null) {
            iArr = null;
        } else {
            int i6 = c0654aM1655X.f2867f;
            int iM3143G = c0658e.m3143G((int) (z5 ? c0656c.f2871c : c0656c.f2873e).f12903b);
            int i7 = -1;
            int iMax2 = 1;
            int i8 = 0;
            for (int iM3143G2 = c0658e.m3143G((int) (z5 ? c0656c.f2870b : c0656c.f2872d).f12903b); iM3143G2 < iM3143G; iM3143G2++) {
                C0654a c0654a = c0654aArr[iM3143G2];
                if (c0654a != null) {
                    c0654a.m1648d();
                    int i9 = c0654a.f2867f;
                    int i10 = i9 - i7;
                    if (i10 == 0) {
                        i8++;
                    } else if (i10 == 1) {
                        iMax2 = Math.max(iMax2, i8);
                        i7 = c0654a.f2867f;
                        i8 = 1;
                    } else if (i9 >= i6) {
                        c0654aArr[iM3143G2] = null;
                    } else {
                        i8 = 1;
                        i7 = i9;
                    }
                }
            }
            iArr = new int[i6];
            for (C0654a c0654a2 : c0654aArr) {
                if (c0654a2 != null && (i5 = c0654a2.f2867f) < i6) {
                    iArr[i5] = iArr[i5] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        for (int i11 : iArr) {
            iMax = Math.max(iMax, i11);
        }
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += iMax - i13;
            if (i13 > 0) {
                break;
            }
        }
        for (int i14 = 0; i12 > 0 && c0654aArr[i14] == null; i14++) {
            i12--;
        }
        int i15 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i16 = iArr[length];
            i15 += iMax - i16;
            if (i16 > 0) {
                break;
            }
        }
        for (int length2 = c0654aArr.length - 1; i15 > 0 && c0654aArr[length2] == null; length2--) {
            i15--;
        }
        C3196o c3196o5 = c0656c.f2870b;
        C3196o c3196o6 = c0656c.f2871c;
        C3196o c3196o7 = c0656c.f2872d;
        C3196o c3196o8 = c0656c.f2873e;
        if (i12 > 0) {
            C3196o c3196o9 = z5 ? c3196o5 : c3196o7;
            int i17 = ((int) c3196o9.f12903b) - i12;
            C3196o c3196o10 = new C3196o(c3196o9.f12902a, i17 >= 0 ? i17 : 0);
            if (z5) {
                c3196o2 = c3196o7;
                c3196o = c3196o10;
            } else {
                c3196o = c3196o5;
                c3196o2 = c3196o10;
            }
        } else {
            c3196o = c3196o5;
            c3196o2 = c3196o7;
        }
        if (i15 > 0) {
            C3196o c3196o11 = z5 ? c3196o6 : c3196o8;
            int i18 = ((int) c3196o11.f12903b) + i15;
            int i19 = c0656c.f2869a.f14664q;
            if (i18 >= i19) {
                i18 = i19 - 1;
            }
            C3196o c3196o12 = new C3196o(c3196o11.f12902a, i18);
            if (z5) {
                c3196o3 = c3196o12;
            } else {
                c3196o3 = c3196o6;
                c3196o4 = c3196o12;
            }
            return new C0656c(c0656c.f2869a, c3196o, c3196o3, c3196o2, c3196o4);
        }
        c3196o3 = c3196o6;
        c3196o4 = c3196o8;
        return new C0656c(c0656c.f2869a, c3196o, c3196o3, c3196o2, c3196o4);
    }

    /* JADX WARN: Code duplicated, block: B:260:0x049d  */
    /* JADX INFO: renamed from: b */
    public static C3555d m1658b(int[] iArr, int i5, int[] iArr2) throws C3184c, C3186e {
        int[] iArr3;
        int[] iArr4;
        int i6;
        int i7;
        int i8;
        C1416d c1416d;
        C1416d c1416d2;
        StringBuilder sb;
        boolean z5;
        int i9;
        int i10;
        long j;
        char c6;
        int i11;
        int iM1703a;
        int i12;
        if (iArr.length == 0) {
            throw C3186e.m6485a();
        }
        int i13 = 1;
        int i14 = 1 << (i5 + 1);
        if (iArr2.length > (i14 / 2) + 3 || i14 < 0 || i14 > 512) {
            throw C3184c.m6484a();
        }
        C0686a c0686a = (C0686a) f2883a.f8956q;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        int i15 = 0;
        if (length <= 1 || iArr[0] != 0) {
            iArr3 = iArr;
        } else {
            int i16 = 1;
            while (i16 < length && iArr[i16] == 0) {
                i16++;
            }
            if (i16 == length) {
                iArr3 = new int[]{0};
            } else {
                int i17 = length - i16;
                int[] iArr5 = new int[i17];
                System.arraycopy(iArr, i16, iArr5, 0, i17);
                iArr3 = iArr5;
            }
        }
        int[] iArr6 = new int[i14];
        boolean z6 = false;
        for (int i18 = i14; i18 > 0; i18--) {
            int i19 = c0686a.f2974a[i18];
            if (i19 == 0) {
                i12 = iArr3[iArr3.length - 1];
            } else {
                if (i19 == 1) {
                    iM1703a = 0;
                    for (int i20 : iArr3) {
                        iM1703a = c0686a.m1703a(iM1703a, i20);
                    }
                } else {
                    iM1703a = iArr3[0];
                    int length2 = iArr3.length;
                    for (int i21 = 1; i21 < length2; i21++) {
                        iM1703a = c0686a.m1703a(c0686a.m1705c(i19, iM1703a), iArr3[i21]);
                    }
                }
                i12 = iM1703a;
            }
            iArr6[i14 - i18] = i12;
            if (i12 != 0) {
                z6 = true;
            }
        }
        if (z6) {
            C1416d c1416dM3147L = c0686a.f2977d;
            C1416d c1416d3 = c0686a.f2976c;
            for (int i22 : iArr2) {
                c1416dM3147L = c1416dM3147L.m3147L(new C1416d(c0686a, new int[]{(929 - c0686a.f2974a[(iArr.length - 1) - i22]) % 929, 1}));
            }
            C1416d c1416d4 = new C1416d(c0686a, iArr6);
            if (i14 < 0) {
                throw new IllegalArgumentException();
            }
            int[] iArr7 = new int[i14 + 1];
            iArr7[0] = 1;
            C1416d c1416d5 = new C1416d(c0686a, iArr7);
            if (c1416d5.m3138B() >= c1416d4.m3138B()) {
                c1416d5 = c1416d4;
                c1416d4 = c1416d5;
            }
            C1416d c1416d6 = c0686a.f2977d;
            C1416d c1416d7 = c1416d5;
            C1416d c1416dM3155U = c1416d4;
            C1416d c1416d8 = c1416d7;
            C1416d c1416d9 = c1416d3;
            while (c1416d8.m3138B() >= i14 / 2) {
                if (c1416d8.m3145I()) {
                    throw C3184c.m6484a();
                }
                int iM1704b = c0686a.m1704b(c1416d8.m3137A(c1416d8.m3138B()));
                C1416d c1416dM3158r = c1416d3;
                while (true) {
                    i8 = i13;
                    if (c1416dM3155U.m3138B() < c1416d8.m3138B() || c1416dM3155U.m3145I()) {
                        break;
                    }
                    int iM3138B = c1416dM3155U.m3138B() - c1416d8.m3138B();
                    int iM1705c = c0686a.m1705c(c1416dM3155U.m3137A(c1416dM3155U.m3138B()), iM1704b);
                    if (iM3138B < 0) {
                        throw new IllegalArgumentException();
                    }
                    if (iM1705c == 0) {
                        c1416d = c1416d3;
                    } else {
                        int[] iArr8 = new int[iM3138B + 1];
                        iArr8[i15] = iM1705c;
                        c1416d = new C1416d(c0686a, iArr8);
                    }
                    c1416dM3158r = c1416dM3158r.m3158r(c1416d);
                    int[] iArr9 = (int[]) c1416d8.f5333r;
                    C0686a c0686a2 = (C0686a) c1416d8.f5332q;
                    if (iM3138B < 0) {
                        throw new IllegalArgumentException();
                    }
                    if (iM1705c == 0) {
                        c1416d2 = c0686a2.f2976c;
                    } else {
                        int length3 = iArr9.length;
                        int[] iArr10 = new int[iM3138B + length3];
                        int i23 = 0;
                        while (i23 < length3) {
                            int i24 = i23;
                            iArr10[i24] = c0686a2.m1705c(iArr9[i24], iM1705c);
                            i23 = i24 + 1;
                        }
                        c1416d2 = new C1416d(c0686a2, iArr10);
                    }
                    c1416dM3155U = c1416dM3155U.m3155U(c1416d2);
                    i13 = i8;
                    i15 = 0;
                }
                C1416d c1416dM3155U2 = c1416dM3158r.m3147L(c1416d6).m3155U(c1416d9);
                C0686a c0686a3 = (C0686a) c1416dM3155U2.f5332q;
                int[] iArr11 = (int[]) c1416dM3155U2.f5333r;
                int length4 = iArr11.length;
                int[] iArr12 = new int[length4];
                for (int i25 = 0; i25 < length4; i25++) {
                    int i26 = iArr11[i25];
                    c0686a3.getClass();
                    iArr12[i25] = (929 - i26) % 929;
                }
                C1416d c1416d10 = new C1416d(c0686a3, iArr12);
                C1416d c1416d11 = c1416dM3155U;
                c1416dM3155U = c1416d8;
                c1416d8 = c1416d11;
                c1416d9 = c1416d6;
                i15 = 0;
                c1416d6 = c1416d10;
                i13 = i8;
            }
            int i27 = i13;
            int i28 = i15;
            int iM3137A = c1416d6.m3137A(i28);
            if (iM3137A == 0) {
                throw C3184c.m6484a();
            }
            int iM1704b2 = c0686a.m1704b(iM3137A);
            C1416d c1416dM3146K = c1416d6.m3146K(iM1704b2);
            C1416d c1416dM3146K2 = c1416d8.m3146K(iM1704b2);
            C1416d[] c1416dArr = new C1416d[2];
            c1416dArr[i28] = c1416dM3146K;
            c1416dArr[i27] = c1416dM3146K2;
            C1416d c1416d12 = c1416dArr[i28];
            C1416d c1416d13 = c1416dArr[i27];
            int iM3138B2 = c1416d12.m3138B();
            int[] iArr13 = new int[iM3138B2];
            int i29 = 0;
            for (int i30 = i27; i30 < 929 && i29 < iM3138B2; i30++) {
                if (c1416d12.m3162x(i30) == 0) {
                    iArr13[i29] = c0686a.m1704b(i30);
                    i29++;
                }
            }
            if (i29 != iM3138B2) {
                throw C3184c.m6484a();
            }
            int iM3138B3 = c1416d12.m3138B();
            if (iM3138B3 < i27) {
                iArr4 = new int[0];
            } else {
                int[] iArr14 = new int[iM3138B3];
                for (int i31 = 1; i31 <= iM3138B3; i31++) {
                    iArr14[iM3138B3 - i31] = c0686a.m1705c(i31, c1416d12.m3137A(i31));
                }
                if (iM3138B3 == 0) {
                    throw new IllegalArgumentException();
                }
                if (iM3138B3 > 1 && iArr14[0] == 0) {
                    int i32 = 1;
                    while (i32 < iM3138B3 && iArr14[i32] == 0) {
                        i32++;
                    }
                    if (i32 == iM3138B3) {
                        iArr14 = new int[]{0};
                    } else {
                        int i33 = iM3138B3 - i32;
                        int[] iArr15 = new int[i33];
                        System.arraycopy(iArr14, i32, iArr15, 0, i33);
                        iArr14 = iArr15;
                    }
                }
                int[] iArr16 = new int[iM3138B2];
                for (int i34 = 0; i34 < iM3138B2; i34++) {
                    int iM1704b3 = c0686a.m1704b(iArr13[i34]);
                    int iM3162x = (929 - c1416d13.m3162x(iM1704b3)) % 929;
                    if (iM1704b3 == 0) {
                        i6 = iArr14[iArr14.length - 1];
                    } else if (iM1704b3 == 1) {
                        int iM1703a2 = 0;
                        for (int i35 : iArr14) {
                            iM1703a2 = c0686a.m1703a(iM1703a2, i35);
                        }
                        i6 = iM1703a2;
                    } else {
                        int iM1703a3 = iArr14[0];
                        int length5 = iArr14.length;
                        for (int i36 = 1; i36 < length5; i36++) {
                            iM1703a3 = c0686a.m1703a(c0686a.m1705c(iM1704b3, iM1703a3), iArr14[i36]);
                        }
                        i6 = iM1703a3;
                    }
                    iArr16[i34] = c0686a.m1705c(iM3162x, c0686a.m1704b(i6));
                }
                iArr4 = iArr16;
            }
            for (int i37 = 0; i37 < iM3138B2; i37++) {
                int length6 = iArr.length - 1;
                int i38 = iArr13[i37];
                if (i38 == 0) {
                    throw new IllegalArgumentException();
                }
                int i39 = length6 - c0686a.f2975b[i38];
                if (i39 < 0) {
                    throw C3184c.m6484a();
                }
                iArr[i39] = ((929 + iArr[i39]) - iArr4[i37]) % 929;
            }
            i7 = iM3138B2;
        } else {
            i7 = 0;
        }
        if (iArr.length < 4) {
            throw C3186e.m6485a();
        }
        int i40 = iArr[0];
        if (i40 > iArr.length) {
            throw C3186e.m6485a();
        }
        if (i40 == 0) {
            if (i14 >= iArr.length) {
                throw C3186e.m6485a();
            }
            iArr[0] = iArr.length - i14;
        }
        String strValueOf = String.valueOf(i5);
        char[] cArr = AbstractC0657d.f2878a;
        C3493j c3493j = new C3493j(iArr.length * 2);
        int iM1654d = AbstractC0657d.m1654d(iArr, 1, c3493j);
        C0584c c0584c = new C0584c();
        while (true) {
            char c7 = 0;
            while (true) {
                int i41 = iArr[c7];
                if (iM1654d >= i41) {
                    if (((StringBuilder) c3493j.f14151q).length() == 0 && (((sb = (StringBuilder) c3493j.f14152r) == null || sb.length() == 0) && c0584c.f2519a == null)) {
                        throw C3186e.m6485a();
                    }
                    C3555d c3555d = new C3555d(c3493j.toString(), strValueOf, null);
                    c3555d.f14678g = c0584c;
                    c3555d.f14676e = Integer.valueOf(i7);
                    c3555d.f14677f = Integer.valueOf(iArr2.length);
                    return c3555d;
                }
                int iM1653c = iM1654d + 1;
                int i42 = iArr[iM1654d];
                if (i42 != 913) {
                    switch (i42) {
                        case 900:
                            c7 = 0;
                            iM1654d = AbstractC0657d.m1654d(iArr, iM1653c, c3493j);
                            break;
                        case 901:
                            z5 = false;
                            c7 = 0;
                            while (iM1653c < iArr[c7] && !z5) {
                                while (true) {
                                    i9 = iArr[c7];
                                    if (iM1653c >= i9 && iArr[iM1653c] == 927) {
                                        c3493j.m7030e(iArr[iM1653c + 1]);
                                        iM1653c += 2;
                                        c7 = 0;
                                    }
                                }
                                if (iM1653c < i9 || iArr[iM1653c] >= 900) {
                                    c7 = 0;
                                    z5 = true;
                                } else {
                                    long j5 = 0;
                                    int i43 = 0;
                                    while (true) {
                                        i10 = iM1653c + 1;
                                        j = (j5 * 900) + ((long) iArr[iM1653c]);
                                        i43++;
                                        if (i43 < 5 && i10 < iArr[0] && iArr[i10] < 900) {
                                            iM1653c = i10;
                                            j5 = j;
                                        }
                                    }
                                    if (i43 != 5 || (i42 != 924 && (i10 >= iArr[0] || iArr[i10] >= 900))) {
                                        i10 -= i43;
                                        c7 = 0;
                                        while (i10 < iArr[0] && !z5) {
                                            int i44 = i10 + 1;
                                            int i45 = iArr[i10];
                                            if (i45 < 900) {
                                                ((StringBuilder) c3493j.f14151q).append((char) (((byte) i45) & 255));
                                                i10 = i44;
                                            } else if (i45 == 927) {
                                                i10 += 2;
                                                c3493j.m7030e(iArr[i44]);
                                            } else {
                                                z5 = true;
                                            }
                                        }
                                    } else {
                                        for (int i46 = 0; i46 < 6; i46++) {
                                            ((StringBuilder) c3493j.f14151q).append((char) (((byte) (j >> ((5 - i46) * 8))) & 255));
                                        }
                                        c7 = 0;
                                    }
                                    iM1653c = i10;
                                }
                            }
                            iM1654d = iM1653c;
                            break;
                        case 902:
                            iM1654d = AbstractC0657d.m1653c(iArr, iM1653c, c3493j);
                            break;
                        default:
                            switch (i42) {
                                case 922:
                                case 923:
                                    throw C3186e.m6485a();
                                case 924:
                                    z5 = false;
                                    c7 = 0;
                                    while (iM1653c < iArr[c7]) {
                                        while (true) {
                                            i9 = iArr[c7];
                                            if (iM1653c >= i9) {
                                            }
                                            if (iM1653c < i9) {
                                                c7 = 0;
                                                z5 = true;
                                            } else {
                                                c7 = 0;
                                                z5 = true;
                                            }
                                            c3493j.m7030e(iArr[iM1653c + 1]);
                                            iM1653c += 2;
                                            c7 = 0;
                                        }
                                    }
                                    iM1654d = iM1653c;
                                    break;
                                case 925:
                                    iM1654d += 2;
                                    continue;
                                    break;
                                case 926:
                                    iM1654d += 3;
                                    continue;
                                    break;
                                case 927:
                                    iM1654d += 2;
                                    c3493j.m7030e(iArr[iM1653c]);
                                    continue;
                                    break;
                                case 928:
                                    if (iM1654d + 3 > i41) {
                                        throw C3186e.m6485a();
                                    }
                                    int[] iArr17 = new int[2];
                                    int i47 = 0;
                                    while (i47 < 2) {
                                        iArr17[i47] = iArr[iM1653c];
                                        i47++;
                                        iM1653c++;
                                    }
                                    String strM1651a = AbstractC0657d.m1651a(iArr17, 2);
                                    if (!strM1651a.isEmpty()) {
                                        try {
                                            Integer.parseInt(strM1651a);
                                        } catch (NumberFormatException unused) {
                                            throw C3186e.m6485a();
                                        }
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    while (iM1653c < iArr[0] && iM1653c < iArr.length && (i11 = iArr[iM1653c]) != 922 && i11 != 923) {
                                        sb2.append(String.format("%03d", Integer.valueOf(i11)));
                                        iM1653c++;
                                    }
                                    if (sb2.length() == 0) {
                                        throw C3186e.m6485a();
                                    }
                                    c0584c.f2519a = sb2.toString();
                                    int i48 = iArr[iM1653c] == 923 ? iM1653c + 1 : -1;
                                    while (true) {
                                        char c8 = 0;
                                        while (true) {
                                            if (iM1653c >= iArr[c8]) {
                                                if (i48 != -1) {
                                                    int i49 = iM1653c - i48;
                                                    if (c0584c.f2520b) {
                                                        i49--;
                                                    }
                                                    if (i49 > 0) {
                                                        Arrays.copyOfRange(iArr, i48, i49 + i48);
                                                    }
                                                }
                                                iM1654d = iM1653c;
                                                continue;
                                            }
                                            int i50 = iArr[iM1653c];
                                            if (i50 == 922) {
                                                iM1653c++;
                                                c0584c.f2520b = true;
                                            } else {
                                                if (i50 != 923) {
                                                    throw C3186e.m6485a();
                                                }
                                                switch (iArr[iM1653c + 1]) {
                                                    case 0:
                                                        C3493j c3493j2 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1654d(iArr, iM1653c + 2, c3493j2);
                                                        c3493j2.toString();
                                                        break;
                                                    case 1:
                                                        C3493j c3493j3 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1653c(iArr, iM1653c + 2, c3493j3);
                                                        try {
                                                            Integer.parseInt(c3493j3.toString());
                                                        } catch (NumberFormatException unused2) {
                                                            throw C3186e.m6485a();
                                                        }
                                                        break;
                                                    case 2:
                                                        C3493j c3493j4 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1653c(iArr, iM1653c + 2, c3493j4);
                                                        try {
                                                            Long.parseLong(c3493j4.toString());
                                                        } catch (NumberFormatException unused3) {
                                                            throw C3186e.m6485a();
                                                        }
                                                        break;
                                                    case 3:
                                                        c6 = 0;
                                                        C3493j c3493j5 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1654d(iArr, iM1653c + 2, c3493j5);
                                                        c3493j5.toString();
                                                        c8 = c6;
                                                        break;
                                                    case 4:
                                                        c6 = 0;
                                                        C3493j c3493j6 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1654d(iArr, iM1653c + 2, c3493j6);
                                                        c3493j6.toString();
                                                        c8 = c6;
                                                        break;
                                                    case 5:
                                                        C3493j c3493j7 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1653c(iArr, iM1653c + 2, c3493j7);
                                                        try {
                                                            Long.parseLong(c3493j7.toString());
                                                        } catch (NumberFormatException unused4) {
                                                            throw C3186e.m6485a();
                                                        }
                                                        break;
                                                    case 6:
                                                        C3493j c3493j8 = new C3493j((byte) 0, 3);
                                                        iM1653c = AbstractC0657d.m1653c(iArr, iM1653c + 2, c3493j8);
                                                        try {
                                                            Integer.parseInt(c3493j8.toString());
                                                        } catch (NumberFormatException unused5) {
                                                            throw C3186e.m6485a();
                                                        }
                                                        break;
                                                    default:
                                                        throw C3186e.m6485a();
                                                }
                                            }
                                            break;
                                        }
                                    }
                                    break;
                                default:
                                    iM1654d = AbstractC0657d.m1654d(iArr, iM1654d, c3493j);
                                    continue;
                                    break;
                            }
                            break;
                    }
                } else {
                    c7 = 0;
                    iM1654d += 2;
                    c3493j.m7029a((char) iArr[iM1653c]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0032 A[EDGE_INSN: B:120:0x0032->B:19:0x0032 BREAK  A[LOOP:1: B:9:0x0018->B:18:0x0030], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0060 A[EDGE_INSN: B:123:0x0060->B:34:0x0060 BREAK  A[LOOP:2: B:25:0x0045->B:126:0x0045], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[LOOP:1: B:9:0x0018->B:18:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX INFO: renamed from: c */
    public static C0654a m1659c(C3553b c3553b, int i5, int i6, boolean z5, int i7, int i8, int i9, int i10) {
        int i11;
        int i12 = i5;
        int i13 = z5 ? -1 : 1;
        boolean z6 = z5;
        int i14 = i7;
        loop0: for (int i15 = 0; i15 < 2; i15++) {
            while (true) {
                if (!z6) {
                    if (i14 >= i6) {
                        break;
                    }
                    if (z6 == c3553b.m7143b(i14, i8)) {
                        break;
                        break;
                    }
                    if (Math.abs(i7 - i14) > 2) {
                        i14 = i7;
                        break loop0;
                    }
                    i14 += i13;
                } else {
                    if (i14 < i12) {
                        break;
                    }
                    if (z6 == c3553b.m7143b(i14, i8)) {
                        break;
                    }
                    if (Math.abs(i7 - i14) > 2) {
                        i14 = i7;
                        break loop0;
                    }
                    i14 += i13;
                }
            }
            i13 = -i13;
            z6 = !z6;
        }
        int[] iArr = new int[8];
        int i16 = z5 ? 1 : -1;
        boolean z7 = z5;
        int i17 = 0;
        int i18 = i14;
        while (true) {
            if (!z5) {
                if (i18 < i12) {
                    break;
                }
                if (i17 < 8) {
                    break;
                    break;
                }
                if (c3553b.m7143b(i18, i8) == z7) {
                    iArr[i17] = iArr[i17] + 1;
                    i18 += i16;
                } else {
                    i17++;
                    z7 = !z7;
                }
            } else {
                if (i18 >= i6) {
                    break;
                }
                if (i17 < 8) {
                    break;
                }
                if (c3553b.m7143b(i18, i8) == z7) {
                    iArr[i17] = iArr[i17] + 1;
                    i18 += i16;
                } else {
                    i17++;
                    z7 = !z7;
                }
            }
        }
        if (i17 != 8) {
            if (z5) {
                i12 = i6;
            }
            if (i18 != i12 || i17 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int iM5539I = AbstractC2604a.m5539I(iArr);
            if (z5) {
                i11 = i14 + iM5539I;
            } else {
                for (int i19 = 0; i19 < iArr.length / 2; i19++) {
                    int i20 = iArr[i19];
                    iArr[i19] = iArr[(iArr.length - 1) - i19];
                    iArr[(iArr.length - 1) - i19] = i20;
                }
                int i21 = i14;
                i14 -= iM5539I;
                i11 = i21;
            }
            if (i9 - 2 <= iM5539I && iM5539I <= i10 + 2) {
                float[][] fArr = AbstractC0659f.f2882a;
                float fM5539I = AbstractC2604a.m5539I(iArr);
                int[] iArr2 = new int[8];
                int i22 = 0;
                int i23 = 0;
                for (int i24 = 0; i24 < 17; i24++) {
                    float f6 = ((i24 * fM5539I) / 17.0f) + (fM5539I / 34.0f);
                    int i25 = iArr[i23] + i22;
                    if (i25 <= f6) {
                        i23++;
                        i22 = i25;
                    }
                    iArr2[i23] = iArr2[i23] + 1;
                }
                long j = 0;
                for (int i26 = 0; i26 < 8; i26++) {
                    for (int i27 = 0; i27 < iArr2[i26]; i27++) {
                        j = (j << 1) | ((long) (i26 % 2 == 0 ? 1 : 0));
                    }
                }
                int i28 = (int) j;
                int i29 = 262143;
                int[] iArr3 = AbstractC0582a.f2516b;
                int iBinarySearch = Arrays.binarySearch(iArr3, i28 & 262143);
                int[] iArr4 = AbstractC0582a.f2517c;
                if ((iBinarySearch < 0 ? -1 : (iArr4[iBinarySearch] - 1) % 929) == -1) {
                    i28 = -1;
                }
                if (i28 == -1) {
                    int iM5539I2 = AbstractC2604a.m5539I(iArr);
                    float[] fArr2 = new float[8];
                    if (iM5539I2 > 1) {
                        for (int i30 = 0; i30 < 8; i30++) {
                            fArr2[i30] = iArr[i30] / iM5539I2;
                        }
                    }
                    float f7 = Float.MAX_VALUE;
                    i28 = -1;
                    int i31 = 0;
                    while (true) {
                        float[][] fArr3 = AbstractC0659f.f2882a;
                        if (i31 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i31];
                        float f8 = 0.0f;
                        int i32 = i29;
                        for (int i33 = 0; i33 < 8; i33++) {
                            float f9 = fArr4[i33] - fArr2[i33];
                            f8 = (f9 * f9) + f8;
                            if (f8 >= f7) {
                                break;
                            }
                        }
                        if (f8 < f7) {
                            i28 = iArr3[i31];
                            f7 = f8;
                        }
                        i31++;
                        i29 = i32;
                    }
                }
                int iBinarySearch2 = Arrays.binarySearch(iArr3, i28 & i29);
                int i34 = iBinarySearch2 < 0 ? -1 : (iArr4[iBinarySearch2] - 1) % 929;
                if (i34 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i35 = 0;
                int i36 = 7;
                while (true) {
                    int i37 = i28 & 1;
                    if (i37 != i35) {
                        i36--;
                        if (i36 < 0) {
                            return new C0654a(i14, i11, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i34, 1, (byte) 0);
                        }
                        i35 = i37;
                    }
                    iArr5[i36] = iArr5[i36] + 1;
                    i28 >>= 1;
                    C0654a c0654a = c0654a;
                    i34 = i34;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static C0658e m1660d(C3553b c3553b, C0656c c0656c, C3196o c3196o, boolean z5, int i5, int i6) {
        C0658e c0658e = new C0658e(c0656c, z5);
        int i7 = 0;
        while (i7 < 2) {
            int i8 = i7 == 0 ? 1 : -1;
            int i9 = (int) c3196o.f12902a;
            int i10 = (int) c3196o.f12903b;
            while (i10 <= c0656c.f2877i && i10 >= c0656c.f2876h) {
                C0654a c0654aM1659c = m1659c(c3553b, 0, c3553b.f14663p, z5, i9, i10, i5, i6);
                if (c0654aM1659c != null) {
                    ((C0654a[]) c0658e.f5333r)[c0658e.m3143G(i10)] = c0654aM1659c;
                    i9 = z5 ? c0654aM1659c.f2863b : c0654aM1659c.f2864c;
                }
                i10 += i8;
                z5 = z5;
            }
            i7++;
        }
        return c0658e;
    }
}
