package p282v;

import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: v.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3382a {

    /* JADX INFO: renamed from: a */
    public static final int[] f13704a = new int[0];

    /* JADX INFO: renamed from: b */
    public static final long[] f13705b = new long[0];

    /* JADX INFO: renamed from: c */
    public static final Object[] f13706c = new Object[0];

    /* JADX INFO: renamed from: a */
    public static final int m6801a(int i5, int i6, int[] iArr) {
        AbstractC0919e.m2108f(iArr, "array");
        int i7 = i5 - 1;
        int i8 = 0;
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            int i10 = iArr[i9];
            if (i10 < i6) {
                i8 = i9 + 1;
            } else {
                if (i10 <= i6) {
                    return i9;
                }
                i7 = i9 - 1;
            }
        }
        return ~i8;
    }

    /* JADX INFO: renamed from: b */
    public static final int m6802b(long[] jArr, int i5, long j) {
        AbstractC0919e.m2108f(jArr, "array");
        int i6 = i5 - 1;
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) >>> 1;
            long j5 = jArr[i8];
            if (j5 < j) {
                i7 = i8 + 1;
            } else {
                if (j5 <= j) {
                    return i8;
                }
                i6 = i8 - 1;
            }
        }
        return ~i7;
    }

    /* JADX INFO: renamed from: c */
    public static final void m6803c(String str) {
        AbstractC0919e.m2108f(str, "message");
        throw new IllegalArgumentException(str);
    }
}
