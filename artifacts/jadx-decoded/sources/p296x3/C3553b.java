package p296x3;

import java.util.Arrays;

/* JADX INFO: renamed from: x3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3553b implements Cloneable {

    /* JADX INFO: renamed from: p */
    public int f14663p;

    /* JADX INFO: renamed from: q */
    public int f14664q;

    /* JADX INFO: renamed from: r */
    public int f14665r;

    /* JADX INFO: renamed from: s */
    public int[] f14666s;

    public C3553b(int i5, int i6) {
        if (i5 < 1 || i6 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f14663p = i5;
        this.f14664q = i6;
        int i7 = (i5 + 31) / 32;
        this.f14665r = i7;
        this.f14666s = new int[i7 * i6];
    }

    /* JADX INFO: renamed from: a */
    public final void m7142a(int i5, int i6) {
        int i7 = (i5 / 32) + (i6 * this.f14665r);
        int[] iArr = this.f14666s;
        iArr[i7] = (1 << (i5 & 31)) ^ iArr[i7];
    }

    /* JADX INFO: renamed from: b */
    public final boolean m7143b(int i5, int i6) {
        return ((this.f14666s[(i5 / 32) + (i6 * this.f14665r)] >>> (i5 & 31)) & 1) != 0;
    }

    /* JADX INFO: renamed from: c */
    public final int[] m7144c() {
        int length = this.f14666s.length - 1;
        while (length >= 0 && this.f14666s[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i5 = this.f14665r;
        int i6 = length / i5;
        int i7 = (length % i5) * 32;
        int i8 = 31;
        while ((this.f14666s[length] >>> i8) == 0) {
            i8--;
        }
        return new int[]{i7 + i8, i6};
    }

    public final Object clone() {
        int i5 = this.f14663p;
        int i6 = this.f14664q;
        int i7 = this.f14665r;
        int[] iArr = (int[]) this.f14666s.clone();
        C3553b c3553b = new C3553b();
        c3553b.f14663p = i5;
        c3553b.f14664q = i6;
        c3553b.f14665r = i7;
        c3553b.f14666s = iArr;
        return c3553b;
    }

    /* JADX INFO: renamed from: d */
    public final C3552a m7145d(C3552a c3552a, int i5) {
        int i6 = c3552a.f14662q;
        int i7 = this.f14663p;
        if (i6 < i7) {
            c3552a = new C3552a(i7);
        } else {
            int length = c3552a.f14661p.length;
            for (int i8 = 0; i8 < length; i8++) {
                c3552a.f14661p[i8] = 0;
            }
        }
        int i9 = i5 * this.f14665r;
        for (int i10 = 0; i10 < this.f14665r; i10++) {
            c3552a.f14661p[(i10 * 32) / 32] = this.f14666s[i9 + i10];
        }
        return c3552a;
    }

    /* JADX INFO: renamed from: e */
    public final int[] m7146e() {
        int[] iArr;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            iArr = this.f14666s;
            if (i6 >= iArr.length || iArr[i6] != 0) {
                break;
            }
            i6++;
        }
        if (i6 == iArr.length) {
            return null;
        }
        int i7 = this.f14665r;
        int i8 = i6 / i7;
        int i9 = (i6 % i7) * 32;
        while ((iArr[i6] << (31 - i5)) == 0) {
            i5++;
        }
        return new int[]{i9 + i5, i8};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3553b)) {
            return false;
        }
        C3553b c3553b = (C3553b) obj;
        return this.f14663p == c3553b.f14663p && this.f14664q == c3553b.f14664q && this.f14665r == c3553b.f14665r && Arrays.equals(this.f14666s, c3553b.f14666s);
    }

    /* JADX INFO: renamed from: f */
    public final void m7147f() {
        C3552a c3552a = new C3552a(this.f14663p);
        C3552a c3552a2 = new C3552a(this.f14663p);
        int i5 = (this.f14664q + 1) / 2;
        for (int i6 = 0; i6 < i5; i6++) {
            c3552a = m7145d(c3552a, i6);
            int i7 = (this.f14664q - 1) - i6;
            c3552a2 = m7145d(c3552a2, i7);
            c3552a.m7140i();
            c3552a2.m7140i();
            int[] iArr = c3552a2.f14661p;
            int[] iArr2 = this.f14666s;
            int i8 = this.f14665r;
            System.arraycopy(iArr, 0, iArr2, i6 * i8, i8);
            int[] iArr3 = c3552a.f14661p;
            int[] iArr4 = this.f14666s;
            int i9 = this.f14665r;
            System.arraycopy(iArr3, 0, iArr4, i7 * i9, i9);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7148g() {
        int i5 = this.f14664q;
        int i6 = this.f14663p;
        int i7 = (i5 + 31) / 32;
        int[] iArr = new int[i7 * i6];
        for (int i8 = 0; i8 < this.f14664q; i8++) {
            for (int i9 = 0; i9 < this.f14663p; i9++) {
                if (((this.f14666s[(i9 / 32) + (this.f14665r * i8)] >>> (i9 & 31)) & 1) != 0) {
                    int i10 = (i8 / 32) + (((i6 - 1) - i9) * i7);
                    iArr[i10] = iArr[i10] | (1 << (i8 & 31));
                }
            }
        }
        this.f14663p = i5;
        this.f14664q = i6;
        this.f14665r = i7;
        this.f14666s = iArr;
    }

    /* JADX INFO: renamed from: h */
    public final void m7149h(int i5, int i6) {
        int i7 = (i5 / 32) + (i6 * this.f14665r);
        int[] iArr = this.f14666s;
        iArr[i7] = (1 << (i5 & 31)) | iArr[i7];
    }

    public final int hashCode() {
        int i5 = this.f14663p;
        return Arrays.hashCode(this.f14666s) + (((((((i5 * 31) + i5) * 31) + this.f14664q) * 31) + this.f14665r) * 31);
    }

    /* JADX INFO: renamed from: i */
    public final void m7150i(int i5, int i6, int i7, int i8) {
        if (i6 < 0 || i5 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i8 < 1 || i7 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i9 = i7 + i5;
        int i10 = i8 + i6;
        if (i10 > this.f14664q || i9 > this.f14663p) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i6 < i10) {
            int i11 = this.f14665r * i6;
            for (int i12 = i5; i12 < i9; i12++) {
                int[] iArr = this.f14666s;
                int i13 = (i12 / 32) + i11;
                iArr[i13] = iArr[i13] | (1 << (i12 & 31));
            }
            i6++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f14663p + 1) * this.f14664q);
        for (int i5 = 0; i5 < this.f14664q; i5++) {
            for (int i6 = 0; i6 < this.f14663p; i6++) {
                sb.append(m7143b(i6, i5) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
