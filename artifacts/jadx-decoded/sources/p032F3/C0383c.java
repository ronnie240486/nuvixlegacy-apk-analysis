package p032F3;

import java.util.Arrays;
import java.util.Map;
import p262r3.C3184c;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0383c extends AbstractC0388h {

    /* JADX INFO: renamed from: d */
    public static final int[] f1808d = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 168, 162, 138, 42};

    /* JADX INFO: renamed from: a */
    public final boolean f1809a;

    /* JADX INFO: renamed from: b */
    public final StringBuilder f1810b = new StringBuilder(20);

    /* JADX INFO: renamed from: c */
    public final int[] f1811c = new int[9];

    public C0383c(boolean z5) {
        this.f1809a = z5;
    }

    /* JADX INFO: renamed from: g */
    public static int m1190g(int[] iArr) {
        int length = iArr.length;
        int i5 = 0;
        while (true) {
            int i6 = Integer.MAX_VALUE;
            for (int i7 : iArr) {
                if (i7 < i6 && i7 > i5) {
                    i6 = i7;
                }
            }
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = iArr[i11];
                if (i12 > i6) {
                    i9 |= 1 << ((length - 1) - i11);
                    i8++;
                    i10 += i12;
                }
            }
            if (i8 == 3) {
                for (int i13 = 0; i13 < length && i8 > 0; i13++) {
                    int i14 = iArr[i13];
                    if (i14 > i6) {
                        i8--;
                        if (i14 * 2 >= i10) {
                            return -1;
                        }
                    }
                }
                return i9;
            }
            if (i8 <= 3) {
                return -1;
            }
            i5 = i6;
        }
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3184c, C3190i {
        int i6;
        char c6;
        char cCharAt;
        int[] iArr = this.f1811c;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f1810b;
        sb.setLength(0);
        int i7 = c3552a.f14662q;
        int iM7136e = c3552a.m7136e(0);
        int length = iArr.length;
        boolean z5 = false;
        int i8 = 0;
        int i9 = iM7136e;
        while (iM7136e < i7) {
            char c7 = 1;
            if (c3552a.m7135d(iM7136e) != z5) {
                iArr[i8] = iArr[i8] + 1;
            } else {
                if (i8 == length - 1) {
                    int i10 = 148;
                    if (m1190g(iArr) == 148 && c3552a.m7139h(Math.max(0, i9 - ((iM7136e - i9) / 2)), i9)) {
                        int[] iArr2 = {i9, iM7136e};
                        int iM7136e2 = c3552a.m7136e(iArr2[1]);
                        int i11 = c3552a.f14662q;
                        while (true) {
                            AbstractC0388h.m1203e(iM7136e2, c3552a, iArr);
                            int iM1190g = m1190g(iArr);
                            if (iM1190g < 0) {
                                throw C3190i.m6492a();
                            }
                            int i12 = 0;
                            while (true) {
                                if (i12 >= 43) {
                                    c6 = c7;
                                    if (iM1190g != i10) {
                                        throw C3190i.m6492a();
                                    }
                                    cCharAt = '*';
                                    break;
                                }
                                c6 = c7;
                                if (f1808d[i12] == iM1190g) {
                                    cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i12);
                                    break;
                                }
                                i12++;
                                c7 = c6;
                            }
                            sb.append(cCharAt);
                            int i13 = iM7136e2;
                            for (int i14 : iArr) {
                                i13 += i14;
                            }
                            int iM7136e3 = c3552a.m7136e(i13);
                            if (cCharAt == '*') {
                                sb.setLength(sb.length() - 1);
                                int i15 = 0;
                                for (int i16 : iArr) {
                                    i15 += i16;
                                }
                                int i17 = (iM7136e3 - iM7136e2) - i15;
                                if (iM7136e3 != i11 && i17 * 2 < i15) {
                                    throw C3190i.m6492a();
                                }
                                if (this.f1809a) {
                                    int length2 = sb.length() - 1;
                                    int iIndexOf = 0;
                                    for (int i18 = 0; i18 < length2; i18++) {
                                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i18));
                                    }
                                    if (sb.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                        throw C3184c.m6484a();
                                    }
                                    sb.setLength(length2);
                                }
                                if (sb.length() == 0) {
                                    throw C3190i.m6492a();
                                }
                                String string = sb.toString();
                                float f6 = i5;
                                C3196o c3196o = new C3196o((iArr2[c6] + iArr2[0]) / 2.0f, f6);
                                C3196o c3196o2 = new C3196o((i15 / 2.0f) + iM7136e2, f6);
                                C3196o[] c3196oArr = new C3196o[2];
                                c3196oArr[0] = c3196o;
                                c3196oArr[c6] = c3196o2;
                                C3194m c3194m = new C3194m(string, null, c3196oArr, EnumC3182a.f12845r);
                                c3194m.m6494b(EnumC3195n.f12889B, "]A0");
                                return c3194m;
                            }
                            c7 = c6;
                            iM7136e2 = iM7136e3;
                            i10 = 148;
                        }
                    } else {
                        i6 = 1;
                        i9 += iArr[0] + iArr[1];
                        int i19 = i8 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i19);
                        iArr[i19] = 0;
                        iArr[i8] = 0;
                        i8--;
                    }
                } else {
                    i6 = 1;
                    i8++;
                }
                iArr[i8] = i6;
                z5 = !z5;
            }
            iM7136e++;
        }
        throw C3190i.m6492a();
    }
}
