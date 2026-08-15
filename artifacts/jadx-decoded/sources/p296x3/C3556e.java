package p296x3;

import p262r3.AbstractC3188g;
import p262r3.C3190i;

/* JADX INFO: renamed from: x3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3556e {

    /* JADX INFO: renamed from: e */
    public static final byte[] f14682e = new byte[0];

    /* JADX INFO: renamed from: a */
    public final AbstractC3188g f14683a;

    /* JADX INFO: renamed from: b */
    public byte[] f14684b = f14682e;

    /* JADX INFO: renamed from: c */
    public final int[] f14685c = new int[32];

    /* JADX INFO: renamed from: d */
    public C3553b f14686d;

    public C3556e(AbstractC3188g abstractC3188g) {
        this.f14683a = abstractC3188g;
    }

    /* JADX INFO: renamed from: a */
    public static int m7152a(int[] iArr) throws C3190i {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            if (i9 > i5) {
                i7 = i8;
                i5 = i9;
            }
            if (i9 > i6) {
                i6 = i9;
            }
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = i12 - i7;
            int i14 = iArr[i12] * i13 * i13;
            if (i14 > i11) {
                i10 = i12;
                i11 = i14;
            }
        }
        if (i7 <= i10) {
            int i15 = i7;
            i7 = i10;
            i10 = i15;
        }
        if (i7 - i10 <= length / 16) {
            throw C3190i.m6492a();
        }
        int i16 = i7 - 1;
        int i17 = -1;
        int i18 = i16;
        while (i16 > i10) {
            int i19 = i16 - i10;
            int i20 = (i6 - iArr[i16]) * (i7 - i16) * i19 * i19;
            if (i20 > i17) {
                i18 = i16;
                i17 = i20;
            }
            i16--;
        }
        return i18 << 3;
    }
}
