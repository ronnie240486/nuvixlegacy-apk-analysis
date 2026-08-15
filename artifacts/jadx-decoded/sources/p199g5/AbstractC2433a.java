package p199g5;

import java.io.EOFException;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1355a;
import p192f5.C2365A;
import p192f5.C2385l;
import p192f5.C2396w;

/* JADX INFO: renamed from: g5.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2433a {

    /* JADX INFO: renamed from: a */
    public static final byte[] f9415a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractC1355a.f5187a);
        AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
        f9415a = bytes;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m5143a(C2365A c2365a, int i5, byte[] bArr, int i6) {
        int i7 = c2365a.f9243c;
        byte[] bArr2 = c2365a.f9241a;
        for (int i8 = 1; i8 < i6; i8++) {
            if (i5 == i7) {
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                bArr2 = c2365a.f9241a;
                i5 = c2365a.f9242b;
                i7 = c2365a.f9243c;
            }
            if (bArr2[i5] != bArr[i8]) {
                return false;
            }
            i5++;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final String m5144b(C2385l c2385l, long j) throws EOFException {
        if (j > 0) {
            long j5 = j - 1;
            if (c2385l.m5065U(j5) == 13) {
                String strM5072a0 = c2385l.m5072a0(j5, AbstractC1355a.f5187a);
                c2385l.skip(2L);
                return strM5072a0;
            }
        }
        String strM5072a1 = c2385l.m5072a0(j, AbstractC1355a.f5187a);
        c2385l.skip(1L);
        return strM5072a1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public static final int m5145c(C2385l c2385l, C2396w c2396w, boolean z5) {
        int i5;
        int i6;
        int i7;
        C2365A c2365a;
        int i8;
        AbstractC0919e.m2108f(c2396w, "options");
        C2365A c2365a2 = c2385l.f9273p;
        if (c2365a2 == null) {
            return z5 ? -2 : -1;
        }
        byte[] bArr = c2365a2.f9241a;
        int i9 = c2365a2.f9242b;
        int i10 = c2365a2.f9243c;
        int[] iArr = c2396w.f9294q;
        C2365A c2365a3 = c2365a2;
        int i11 = -1;
        int i12 = 0;
        loop0: while (true) {
            int i13 = i12 + 1;
            int i14 = iArr[i12];
            int i15 = i12 + 2;
            int i16 = iArr[i13];
            if (i16 != -1) {
                i11 = i16;
            }
            if (c2365a3 == null) {
                break;
            }
            if (i14 >= 0) {
                int i17 = i9 + 1;
                int i18 = bArr[i9] & 255;
                int i19 = i15 + i14;
                while (i15 != i19) {
                    if (i18 == iArr[i15]) {
                        i5 = iArr[i15 + i14];
                        if (i17 == i10) {
                            c2365a3 = c2365a3.f9246f;
                            AbstractC0919e.m2105c(c2365a3);
                            int i20 = c2365a3.f9242b;
                            byte[] bArr2 = c2365a3.f9241a;
                            i6 = c2365a3.f9243c;
                            if (c2365a3 == c2365a2) {
                                i7 = i20;
                                bArr = bArr2;
                                c2365a3 = null;
                            } else {
                                i7 = i20;
                                bArr = bArr2;
                            }
                        } else {
                            i6 = i10;
                            i7 = i17;
                        }
                        if (i5 >= 0) {
                            return i5;
                        }
                        int i21 = i6;
                        i12 = -i5;
                        i9 = i7;
                        i10 = i21;
                    } else {
                        i15++;
                    }
                }
                return i11;
            }
            int i22 = (i14 * (-1)) + i15;
            while (true) {
                int i23 = i9 + 1;
                int i24 = i15 + 1;
                if ((bArr[i9] & 255) == iArr[i15]) {
                    boolean z6 = i24 == i22;
                    if (i23 == i10) {
                        AbstractC0919e.m2105c(c2365a3);
                        C2365A c2365a4 = c2365a3.f9246f;
                        AbstractC0919e.m2105c(c2365a4);
                        i7 = c2365a4.f9242b;
                        byte[] bArr3 = c2365a4.f9241a;
                        i8 = c2365a4.f9243c;
                        if (c2365a4 != c2365a2) {
                            c2365a = c2365a4;
                            bArr = bArr3;
                        } else {
                            if (!z6) {
                                break loop0;
                            }
                            bArr = bArr3;
                            c2365a = null;
                        }
                    } else {
                        c2365a = c2365a3;
                        i8 = i10;
                        i7 = i23;
                    }
                    if (z6) {
                        i5 = iArr[i24];
                        int i25 = i8;
                        c2365a3 = c2365a;
                        i6 = i25;
                        break;
                    }
                    i9 = i7;
                    i10 = i8;
                    c2365a3 = c2365a;
                    i15 = i24;
                }
                return i11;
            }
            if (i5 >= 0) {
                return i5;
            }
            int i26 = i6;
            i12 = -i5;
            i9 = i7;
            i10 = i26;
        }
        if (z5) {
            return -2;
        }
        return i11;
    }
}
