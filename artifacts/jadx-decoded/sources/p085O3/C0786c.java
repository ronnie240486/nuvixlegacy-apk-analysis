package p085O3;

import p292x.AbstractC3499e;

/* JADX INFO: renamed from: O3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0786c {

    /* JADX INFO: renamed from: c */
    public static final int[][] f3332c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    /* JADX INFO: renamed from: a */
    public final int f3333a;

    /* JADX INFO: renamed from: b */
    public final byte f3334b;

    public C0786c(int i5) {
        int i6 = (i5 >> 3) & 3;
        if (i6 < 0 || i6 >= 4) {
            throw new IllegalArgumentException();
        }
        this.f3333a = AbstractC0785b.f3331a[i6];
        this.f3334b = (byte) (i5 & 7);
    }

    /* JADX INFO: renamed from: a */
    public static C0786c m1837a(int i5, int i6) {
        int iBitCount;
        int i7 = Integer.MAX_VALUE;
        int i8 = 0;
        for (int i9 = 0; i9 < 32; i9++) {
            int[] iArr = f3332c[i9];
            int i10 = iArr[0];
            if (i10 == i5 || i10 == i6) {
                return new C0786c(iArr[1]);
            }
            int iBitCount2 = Integer.bitCount(i5 ^ i10);
            if (iBitCount2 < i7) {
                i8 = iArr[1];
                i7 = iBitCount2;
            }
            if (i5 != i6 && (iBitCount = Integer.bitCount(i10 ^ i6)) < i7) {
                i8 = iArr[1];
                i7 = iBitCount;
            }
        }
        if (i7 <= 3) {
            return new C0786c(i8);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0786c)) {
            return false;
        }
        C0786c c0786c = (C0786c) obj;
        return this.f3333a == c0786c.f3333a && this.f3334b == c0786c.f3334b;
    }

    public final int hashCode() {
        return (AbstractC3499e.m7074b(this.f3333a) << 3) | this.f3334b;
    }
}
