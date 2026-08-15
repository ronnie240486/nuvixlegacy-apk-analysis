package p032F3;

import java.util.Arrays;
import java.util.Map;
import okhttp3.internal.http.StatusLine;
import p262r3.C3184c;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0384d extends AbstractC0388h {

    /* JADX INFO: renamed from: c */
    public static final char[] f1812c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: d */
    public static final int[] f1813d;

    /* JADX INFO: renamed from: e */
    public static final int f1814e;

    /* JADX INFO: renamed from: a */
    public final StringBuilder f1815a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    public final int[] f1816b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, StatusLine.HTTP_PERM_REDIRECT, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f1813d = iArr;
        f1814e = iArr[47];
    }

    /* JADX INFO: renamed from: g */
    public static void m1191g(CharSequence charSequence, int i5, int i6) throws C3184c {
        int iIndexOf = 0;
        int i7 = 1;
        for (int i8 = i5 - 1; i8 >= 0; i8--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(charSequence.charAt(i8)) * i7;
            i7++;
            if (i7 > i6) {
                i7 = 1;
            }
        }
        if (charSequence.charAt(i5) != f1812c[iIndexOf % 47]) {
            throw C3184c.m6484a();
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m1192h(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        int length = iArr.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int iRound = Math.round((iArr[i8] * 9.0f) / i5);
            if (iRound < 1 || iRound > 4) {
                return -1;
            }
            if ((i8 & 1) == 0) {
                for (int i9 = 0; i9 < iRound; i9++) {
                    i7 = (i7 << 1) | 1;
                }
            } else {
                i7 <<= iRound;
            }
        }
        return i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3184c, C3190i, C3186e {
        int i6;
        char c6;
        int i7 = c3552a.f14662q;
        int iM7136e = c3552a.m7136e(0);
        int[] iArr = this.f1816b;
        Arrays.fill(iArr, 0);
        int length = iArr.length;
        boolean z5 = false;
        int i8 = 0;
        int i9 = iM7136e;
        while (iM7136e < i7) {
            if (c3552a.m7135d(iM7136e) != z5) {
                iArr[i8] = iArr[i8] + 1;
            } else {
                if (i8 != length - 1) {
                    i8++;
                } else if (m1192h(iArr) == f1814e) {
                    int[] iArr2 = {i9, iM7136e};
                    int iM7136e2 = c3552a.m7136e(iArr2[1]);
                    int i10 = c3552a.f14662q;
                    Arrays.fill(iArr, 0);
                    StringBuilder sb = this.f1815a;
                    sb.setLength(0);
                    while (true) {
                        AbstractC0388h.m1203e(iM7136e2, c3552a, iArr);
                        int iM1192h = m1192h(iArr);
                        if (iM1192h < 0) {
                            throw C3190i.m6492a();
                        }
                        int i11 = 0;
                        while (true) {
                            int[] iArr3 = f1813d;
                            if (i11 >= iArr3.length) {
                                throw C3190i.m6492a();
                            }
                            if (iArr3[i11] == iM1192h) {
                                break;
                            }
                            i11++;
                        }
                        char c7 = f1812c[i11];
                        sb.append(c7);
                        int i12 = iM7136e2;
                        for (int i13 : iArr) {
                            i12 += i13;
                        }
                        int iM7136e3 = c3552a.m7136e(i12);
                        if (c7 == '*') {
                            sb.deleteCharAt(sb.length() - 1);
                            int i14 = 0;
                            for (int i15 : iArr) {
                                i14 += i15;
                            }
                            if (iM7136e3 == i10 || !c3552a.m7135d(iM7136e3)) {
                                throw C3190i.m6492a();
                            }
                            if (sb.length() < 2) {
                                throw C3190i.m6492a();
                            }
                            int length2 = sb.length();
                            m1191g(sb, length2 - 2, 20);
                            m1191g(sb, length2 - 1, 15);
                            sb.setLength(sb.length() - 2);
                            int length3 = sb.length();
                            StringBuilder sb2 = new StringBuilder(length3);
                            int i16 = 0;
                            while (i16 < length3) {
                                char cCharAt = sb.charAt(i16);
                                if (cCharAt >= 'a' && cCharAt <= 'd') {
                                    if (i16 >= length3 - 1) {
                                        throw C3186e.m6485a();
                                    }
                                    i16++;
                                    char cCharAt2 = sb.charAt(i16);
                                    switch (cCharAt) {
                                        case 'a':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw C3186e.m6485a();
                                            }
                                            i6 = cCharAt2 - '@';
                                            c6 = (char) i6;
                                            sb2.append(c6);
                                            break;
                                            break;
                                        case 'b':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'E') {
                                                i6 = cCharAt2 - '&';
                                            } else if (cCharAt2 >= 'F' && cCharAt2 <= 'J') {
                                                i6 = cCharAt2 - 11;
                                            } else if (cCharAt2 < 'K' || cCharAt2 > 'O') {
                                                if (cCharAt2 >= 'P' && cCharAt2 <= 'T') {
                                                    i6 = cCharAt2 + '+';
                                                } else if (cCharAt2 == 'U') {
                                                    c6 = 0;
                                                } else if (cCharAt2 == 'V') {
                                                    c6 = '@';
                                                } else if (cCharAt2 == 'W') {
                                                    c6 = '`';
                                                } else {
                                                    if (cCharAt2 < 'X' || cCharAt2 > 'Z') {
                                                        throw C3186e.m6485a();
                                                    }
                                                    c6 = 127;
                                                }
                                                sb2.append(c6);
                                            } else {
                                                i6 = cCharAt2 + 16;
                                            }
                                            c6 = (char) i6;
                                            sb2.append(c6);
                                            break;
                                        case 'c':
                                            if (cCharAt2 >= 'A' && cCharAt2 <= 'O') {
                                                i6 = cCharAt2 - ' ';
                                                c6 = (char) i6;
                                            } else {
                                                if (cCharAt2 != 'Z') {
                                                    throw C3186e.m6485a();
                                                }
                                                c6 = ':';
                                            }
                                            sb2.append(c6);
                                            break;
                                        case 'd':
                                            if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                                                throw C3186e.m6485a();
                                            }
                                            i6 = cCharAt2 + ' ';
                                            c6 = (char) i6;
                                            sb2.append(c6);
                                            break;
                                            break;
                                        default:
                                            c6 = 0;
                                            sb2.append(c6);
                                            break;
                                    }
                                } else {
                                    sb2.append(cCharAt);
                                }
                                i16++;
                            }
                            float f6 = i5;
                            C3194m c3194m = new C3194m(sb2.toString(), null, new C3196o[]{new C3196o((iArr2[1] + iArr2[0]) / 2.0f, f6), new C3196o((i14 / 2.0f) + iM7136e2, f6)}, EnumC3182a.f12846s);
                            c3194m.m6494b(EnumC3195n.f12889B, "]G0");
                            return c3194m;
                        }
                        iM7136e2 = iM7136e3;
                    }
                } else {
                    i9 += iArr[0] + iArr[1];
                    int i17 = i8 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i17);
                    iArr[i17] = 0;
                    iArr[i8] = 0;
                    i8--;
                }
                iArr[i8] = 1;
                z5 = !z5;
            }
            iM7136e++;
        }
        throw C3190i.m6492a();
    }
}
