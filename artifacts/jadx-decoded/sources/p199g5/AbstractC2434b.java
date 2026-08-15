package p199g5;

import p097Q4.AbstractC0919e;
import p192f5.C2367C;

/* JADX INFO: renamed from: g5.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2434b {

    /* JADX INFO: renamed from: a */
    public static final char[] f9416a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: a */
    public static final int m5146a(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' <= c6 && c6 < 'G') {
            return c6 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c6);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX INFO: renamed from: b */
    public static final int m5147b(C2367C c2367c, int i5) {
        int i6;
        int[] iArr = c2367c.f9252u;
        int i7 = i5 + 1;
        int length = c2367c.f9251t.length;
        AbstractC0919e.m2108f(iArr, "<this>");
        int i8 = length - 1;
        int i9 = 0;
        while (i9 <= i8) {
            i6 = (i9 + i8) >>> 1;
            int i10 = iArr[i6];
            if (i10 < i7) {
                i9 = i6 + 1;
            } else {
                if (i10 <= i7) {
                    if (i6 >= 0) {
                        return i6;
                    }
                    return ~i6;
                }
                i8 = i6 - 1;
            }
        }
        i6 = (-i9) - 1;
        if (i6 >= 0) {
            return i6;
        }
        return ~i6;
    }
}
