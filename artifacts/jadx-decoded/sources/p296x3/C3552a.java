package p296x3;

import java.util.Arrays;

/* JADX INFO: renamed from: x3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3552a implements Cloneable {

    /* JADX INFO: renamed from: r */
    public static final int[] f14660r = new int[0];

    /* JADX INFO: renamed from: p */
    public int[] f14661p;

    /* JADX INFO: renamed from: q */
    public int f14662q;

    public C3552a() {
        this.f14662q = 0;
        this.f14661p = f14660r;
    }

    /* JADX INFO: renamed from: a */
    public final void m7132a(boolean z5) {
        m7134c(this.f14662q + 1);
        if (z5) {
            int[] iArr = this.f14661p;
            int i5 = this.f14662q;
            int i6 = i5 / 32;
            iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
        }
        this.f14662q++;
    }

    /* JADX INFO: renamed from: b */
    public final void m7133b(int i5, int i6) {
        if (i6 < 0 || i6 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        int i7 = this.f14662q;
        m7134c(i7 + i6);
        for (int i8 = i6 - 1; i8 >= 0; i8--) {
            if (((1 << i8) & i5) != 0) {
                int[] iArr = this.f14661p;
                int i9 = i7 / 32;
                iArr[i9] = iArr[i9] | (1 << (i7 & 31));
            }
            i7++;
        }
        this.f14662q = i7;
    }

    /* JADX INFO: renamed from: c */
    public final void m7134c(int i5) {
        if (i5 > this.f14661p.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i5 / 0.75f)) + 31) / 32];
            int[] iArr2 = this.f14661p;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.f14661p = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f14661p.clone();
        int i5 = this.f14662q;
        C3552a c3552a = new C3552a();
        c3552a.f14661p = iArr;
        c3552a.f14662q = i5;
        return c3552a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7135d(int i5) {
        return ((1 << (i5 & 31)) & this.f14661p[i5 / 32]) != 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m7136e(int i5) {
        int i6 = this.f14662q;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (-(1 << (i5 & 31))) & this.f14661p[i7];
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f14661p;
            if (i7 == iArr.length) {
                return this.f14662q;
            }
            i8 = iArr[i7];
        }
        return Math.min(Integer.numberOfTrailingZeros(i8) + (i7 * 32), this.f14662q);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3552a)) {
            return false;
        }
        C3552a c3552a = (C3552a) obj;
        return this.f14662q == c3552a.f14662q && Arrays.equals(this.f14661p, c3552a.f14661p);
    }

    /* JADX INFO: renamed from: f */
    public final int m7137f(int i5) {
        int i6 = this.f14662q;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (-(1 << (i5 & 31))) & (~this.f14661p[i7]);
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f14661p;
            if (i7 == iArr.length) {
                return this.f14662q;
            }
            i8 = ~iArr[i7];
        }
        return Math.min(Integer.numberOfTrailingZeros(i8) + (i7 * 32), this.f14662q);
    }

    /* JADX INFO: renamed from: g */
    public final int m7138g() {
        return (this.f14662q + 7) / 8;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7139h(int i5, int i6) {
        if (i6 < i5 || i5 < 0 || i6 > this.f14662q) {
            throw new IllegalArgumentException();
        }
        if (i6 != i5) {
            int i7 = i6 - 1;
            int i8 = i5 / 32;
            int i9 = i7 / 32;
            int i10 = i8;
            while (i10 <= i9) {
                if ((((2 << (i10 >= i9 ? 31 & i7 : 31)) - (1 << (i10 > i8 ? 0 : i5 & 31))) & this.f14661p[i10]) != 0) {
                    return false;
                }
                i10++;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14661p) + (this.f14662q * 31);
    }

    /* JADX INFO: renamed from: i */
    public final void m7140i() {
        int[] iArr = new int[this.f14661p.length];
        int i5 = (this.f14662q - 1) / 32;
        int i6 = i5 + 1;
        for (int i7 = 0; i7 < i6; i7++) {
            iArr[i5 - i7] = Integer.reverse(this.f14661p[i7]);
        }
        int i8 = this.f14662q;
        int i9 = i6 * 32;
        if (i8 != i9) {
            int i10 = i9 - i8;
            int i11 = iArr[0] >>> i10;
            for (int i12 = 1; i12 < i6; i12++) {
                int i13 = iArr[i12];
                iArr[i12 - 1] = i11 | (i13 << (32 - i10));
                i11 = i13 >>> i10;
            }
            iArr[i5] = i11;
        }
        this.f14661p = iArr;
    }

    /* JADX INFO: renamed from: j */
    public final void m7141j(int i5) {
        int[] iArr = this.f14661p;
        int i6 = i5 / 32;
        iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
    }

    public final String toString() {
        int i5 = this.f14662q;
        StringBuilder sb = new StringBuilder((i5 / 8) + i5 + 1);
        for (int i6 = 0; i6 < this.f14662q; i6++) {
            if ((i6 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(m7135d(i6) ? 'X' : '.');
        }
        return sb.toString();
    }

    public C3552a(int i5) {
        this.f14662q = i5;
        this.f14661p = new int[(i5 + 31) / 32];
    }
}
