package p032F3;

import java.util.Map;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0386f extends AbstractC0388h {

    /* JADX INFO: renamed from: b */
    public static final int[] f1822b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c */
    public static final int[] f1823c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d */
    public static final int[][] f1824d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e */
    public static final int[][] f1825e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a */
    public int f1826a = -1;

    /* JADX INFO: renamed from: g */
    public static int m1199g(int[] iArr) throws C3190i {
        float f6 = 0.38f;
        int i5 = -1;
        for (int i6 = 0; i6 < 20; i6++) {
            float fM1202d = AbstractC0388h.m1202d(iArr, f1825e[i6], 0.5f);
            if (fM1202d < f6) {
                i5 = i6;
                f6 = fM1202d;
            } else if (fM1202d == f6) {
                i5 = -1;
            }
        }
        if (i5 >= 0) {
            return i5 % 10;
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: h */
    public static int[] m1200h(int i5, C3552a c3552a, int[] iArr) throws C3190i {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i6 = c3552a.f14662q;
        int i7 = i5;
        boolean z5 = false;
        int i8 = 0;
        while (i5 < i6) {
            if (c3552a.m7135d(i5) != z5) {
                iArr2[i8] = iArr2[i8] + 1;
            } else {
                if (i8 != length - 1) {
                    i8++;
                } else {
                    if (AbstractC0388h.m1202d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i7, i5};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i9 = i8 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i9);
                    iArr2[i9] = 0;
                    iArr2[i8] = 0;
                    i8--;
                }
                iArr2[i8] = 1;
                z5 = !z5;
            }
            i5++;
        }
        throw C3190i.m6492a();
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3190i, C3186e {
        int[] iArrM1200h;
        int[] iArr;
        int length;
        int length2;
        int i6;
        int i7;
        boolean z5;
        int i8 = c3552a.f14662q;
        int iM7136e = c3552a.m7136e(0);
        if (iM7136e == i8) {
            throw C3190i.m6492a();
        }
        int[] iArrM1200h2 = m1200h(iM7136e, c3552a, f1823c);
        int i9 = iArrM1200h2[1];
        int i10 = iArrM1200h2[0];
        this.f1826a = (i9 - i10) / 4;
        m1201i(c3552a, i10);
        int[][] iArr2 = f1824d;
        c3552a.m7140i();
        try {
            int i11 = c3552a.f14662q;
            int iM7136e2 = c3552a.m7136e(0);
            if (iM7136e2 == i11) {
                throw C3190i.m6492a();
            }
            try {
                iArrM1200h = m1200h(iM7136e2, c3552a, iArr2[0]);
                while (true) {
                    if (i6 >= length2) {
                        z5 = false;
                        break;
                    }
                    int i12 = iArr[i6];
                    if (length == i12) {
                        z5 = true;
                        break;
                    }
                    if (i12 > i7) {
                        i7 = i12;
                    }
                    i6++;
                }
            } catch (C3190i unused) {
                iArrM1200h = m1200h(iM7136e2, c3552a, iArr2[1]);
            }
            m1201i(c3552a, iArrM1200h[0]);
            int i13 = iArrM1200h[0];
            int i14 = c3552a.f14662q;
            iArrM1200h[0] = i14 - iArrM1200h[1];
            iArrM1200h[1] = i14 - i13;
            c3552a.m7140i();
            StringBuilder sb = new StringBuilder(20);
            int i15 = iArrM1200h2[1];
            int i16 = iArrM1200h[0];
            int[] iArr3 = new int[10];
            int[] iArr4 = new int[5];
            int[] iArr5 = new int[5];
            while (i15 < i16) {
                AbstractC0388h.m1203e(i15, c3552a, iArr3);
                for (int i17 = 0; i17 < 5; i17++) {
                    int i18 = i17 * 2;
                    iArr4[i17] = iArr3[i18];
                    iArr5[i17] = iArr3[i18 + 1];
                }
                sb.append((char) (m1199g(iArr4) + 48));
                sb.append((char) (m1199g(iArr5) + 48));
                for (int i19 = 0; i19 < 10; i19++) {
                    i15 += iArr3[i19];
                }
            }
            String string = sb.toString();
            iArr = map != null ? (int[]) map.get(EnumC3185d.f12863u) : null;
            if (iArr == null) {
                iArr = f1822b;
            }
            length = string.length();
            length2 = iArr.length;
            i6 = 0;
            i7 = 0;
            if (!z5 && length > i7) {
                z5 = true;
            }
            if (!z5) {
                throw C3186e.m6485a();
            }
            float f6 = i5;
            C3194m c3194m = new C3194m(string, null, new C3196o[]{new C3196o(iArrM1200h2[1], f6), new C3196o(iArrM1200h[0], f6)}, EnumC3182a.f12851x);
            c3194m.m6494b(EnumC3195n.f12889B, "]I0");
            return c3194m;
        } catch (Throwable th) {
            c3552a.m7140i();
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m1201i(C3552a c3552a, int i5) throws C3190i {
        int iMin = Math.min(this.f1826a * 10, i5);
        for (int i6 = i5 - 1; iMin > 0 && i6 >= 0 && !c3552a.m7135d(i6); i6--) {
            iMin--;
        }
        if (iMin != 0) {
            throw C3190i.m6492a();
        }
    }
}
