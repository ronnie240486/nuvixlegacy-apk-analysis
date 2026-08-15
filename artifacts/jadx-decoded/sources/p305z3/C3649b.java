package p305z3;

/* JADX INFO: renamed from: z3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3649b {

    /* JADX INFO: renamed from: a */
    public final C3648a f15171a;

    /* JADX INFO: renamed from: b */
    public final int[] f15172b;

    public C3649b(C3648a c3648a, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f15171a = c3648a;
        int length = iArr.length;
        int i5 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f15172b = iArr;
            return;
        }
        while (i5 < length && iArr[i5] == 0) {
            i5++;
        }
        if (i5 == length) {
            this.f15172b = new int[]{0};
            return;
        }
        int i6 = length - i5;
        int[] iArr2 = new int[i6];
        this.f15172b = iArr2;
        System.arraycopy(iArr, i5, iArr2, 0, i6);
    }

    /* JADX INFO: renamed from: a */
    public final C3649b m7324a(C3649b c3649b) {
        C3648a c3648a = c3649b.f15171a;
        C3648a c3648a2 = this.f15171a;
        if (!c3648a2.equals(c3648a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m7328e()) {
            return c3649b;
        }
        if (c3649b.m7328e()) {
            return this;
        }
        int[] iArr = c3649b.f15172b;
        int[] iArr2 = this.f15172b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i5 = length; i5 < iArr.length; i5++) {
            iArr3[i5] = iArr2[i5 - length] ^ iArr[i5];
        }
        return new C3649b(c3648a2, iArr3);
    }

    /* JADX INFO: renamed from: b */
    public final int m7325b(int i5) {
        if (i5 == 0) {
            return m7326c(0);
        }
        int[] iArr = this.f15172b;
        if (i5 != 1) {
            int iM7323c = iArr[0];
            int length = iArr.length;
            for (int i6 = 1; i6 < length; i6++) {
                iM7323c = this.f15171a.m7323c(i5, iM7323c) ^ iArr[i6];
            }
            return iM7323c;
        }
        int i7 = 0;
        for (int i8 : iArr) {
            C3648a c3648a = C3648a.f15156h;
            i7 ^= i8;
        }
        return i7;
    }

    /* JADX INFO: renamed from: c */
    public final int m7326c(int i5) {
        int[] iArr = this.f15172b;
        return iArr[(iArr.length - 1) - i5];
    }

    /* JADX INFO: renamed from: d */
    public final int m7327d() {
        return this.f15172b.length - 1;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m7328e() {
        return this.f15172b[0] == 0;
    }

    /* JADX INFO: renamed from: f */
    public final C3649b m7329f(int i5) {
        C3648a c3648a = this.f15171a;
        if (i5 == 0) {
            return c3648a.f15166c;
        }
        if (i5 == 1) {
            return this;
        }
        int[] iArr = this.f15172b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = c3648a.m7323c(iArr[i6], i5);
        }
        return new C3649b(c3648a, iArr2);
    }

    /* JADX INFO: renamed from: g */
    public final C3649b m7330g(C3649b c3649b) {
        C3648a c3648a = c3649b.f15171a;
        C3648a c3648a2 = this.f15171a;
        if (!c3648a2.equals(c3648a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (m7328e() || c3649b.m7328e()) {
            return c3648a2.f15166c;
        }
        int[] iArr = this.f15172b;
        int length = iArr.length;
        int[] iArr2 = c3649b.f15172b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            for (int i7 = 0; i7 < length2; i7++) {
                int i8 = i5 + i7;
                iArr3[i8] = iArr3[i8] ^ c3648a2.m7323c(i6, iArr2[i7]);
            }
        }
        return new C3649b(c3648a2, iArr3);
    }

    /* JADX INFO: renamed from: h */
    public final C3649b m7331h(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        C3648a c3648a = this.f15171a;
        if (i6 == 0) {
            return c3648a.f15166c;
        }
        int[] iArr = this.f15172b;
        int length = iArr.length;
        int[] iArr2 = new int[i5 + length];
        for (int i7 = 0; i7 < length; i7++) {
            iArr2[i7] = c3648a.m7323c(iArr[i7], i6);
        }
        return new C3649b(c3648a, iArr2);
    }

    public final String toString() {
        if (m7328e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(m7327d() * 8);
        for (int iM7327d = m7327d(); iM7327d >= 0; iM7327d--) {
            int iM7326c = m7326c(iM7327d);
            if (iM7326c != 0) {
                if (iM7326c < 0) {
                    if (iM7327d == m7327d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    iM7326c = -iM7326c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iM7327d == 0 || iM7326c != 1) {
                    C3648a c3648a = this.f15171a;
                    if (iM7326c == 0) {
                        c3648a.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i5 = c3648a.f15165b[iM7326c];
                    if (i5 == 0) {
                        sb.append('1');
                    } else if (i5 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i5);
                    }
                }
                if (iM7327d != 0) {
                    if (iM7327d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iM7327d);
                    }
                }
            }
        }
        return sb.toString();
    }
}
