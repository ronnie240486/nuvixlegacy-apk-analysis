package p305z3;

/* JADX INFO: renamed from: z3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3648a {

    /* JADX INFO: renamed from: h */
    public static final C3648a f15156h = new C3648a(4201, 4096, 1);

    /* JADX INFO: renamed from: i */
    public static final C3648a f15157i = new C3648a(1033, 1024, 1);

    /* JADX INFO: renamed from: j */
    public static final C3648a f15158j;

    /* JADX INFO: renamed from: k */
    public static final C3648a f15159k;

    /* JADX INFO: renamed from: l */
    public static final C3648a f15160l;

    /* JADX INFO: renamed from: m */
    public static final C3648a f15161m;

    /* JADX INFO: renamed from: n */
    public static final C3648a f15162n;

    /* JADX INFO: renamed from: o */
    public static final C3648a f15163o;

    /* JADX INFO: renamed from: a */
    public final int[] f15164a;

    /* JADX INFO: renamed from: b */
    public final int[] f15165b;

    /* JADX INFO: renamed from: c */
    public final C3649b f15166c;

    /* JADX INFO: renamed from: d */
    public final C3649b f15167d;

    /* JADX INFO: renamed from: e */
    public final int f15168e;

    /* JADX INFO: renamed from: f */
    public final int f15169f;

    /* JADX INFO: renamed from: g */
    public final int f15170g;

    static {
        C3648a c3648a = new C3648a(67, 64, 1);
        f15158j = c3648a;
        f15159k = new C3648a(19, 16, 1);
        f15160l = new C3648a(285, 256, 0);
        C3648a c3648a2 = new C3648a(301, 256, 1);
        f15161m = c3648a2;
        f15162n = c3648a2;
        f15163o = c3648a;
    }

    public C3648a(int i5, int i6, int i7) {
        this.f15169f = i5;
        this.f15168e = i6;
        this.f15170g = i7;
        this.f15164a = new int[i6];
        this.f15165b = new int[i6];
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            this.f15164a[i9] = i8;
            i8 *= 2;
            if (i8 >= i6) {
                i8 = (i8 ^ i5) & (i6 - 1);
            }
        }
        for (int i10 = 0; i10 < i6 - 1; i10++) {
            this.f15165b[this.f15164a[i10]] = i10;
        }
        this.f15166c = new C3649b(this, new int[]{0});
        this.f15167d = new C3649b(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    public final C3649b m7321a(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        if (i6 == 0) {
            return this.f15166c;
        }
        int[] iArr = new int[i5 + 1];
        iArr[0] = i6;
        return new C3649b(this, iArr);
    }

    /* JADX INFO: renamed from: b */
    public final int m7322b(int i5) {
        if (i5 == 0) {
            throw new ArithmeticException();
        }
        return this.f15164a[(this.f15168e - this.f15165b[i5]) - 1];
    }

    /* JADX INFO: renamed from: c */
    public final int m7323c(int i5, int i6) {
        if (i5 == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f15165b;
        return this.f15164a[(iArr[i5] + iArr[i6]) % (this.f15168e - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f15169f) + ',' + this.f15168e + ')';
    }
}
