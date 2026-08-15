package p068L3;

import p143Y3.C1416d;

/* JADX INFO: renamed from: L3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0686a {

    /* JADX INFO: renamed from: e */
    public static final C0686a f2973e = new C0686a();

    /* JADX INFO: renamed from: a */
    public final int[] f2974a = new int[929];

    /* JADX INFO: renamed from: b */
    public final int[] f2975b = new int[929];

    /* JADX INFO: renamed from: c */
    public final C1416d f2976c;

    /* JADX INFO: renamed from: d */
    public final C1416d f2977d;

    public C0686a() {
        int i5 = 1;
        for (int i6 = 0; i6 < 929; i6++) {
            this.f2974a[i6] = i5;
            i5 = (i5 * 3) % 929;
        }
        for (int i7 = 0; i7 < 928; i7++) {
            this.f2975b[this.f2974a[i7]] = i7;
        }
        this.f2976c = new C1416d(this, new int[]{0});
        this.f2977d = new C1416d(this, new int[]{1});
    }

    /* JADX INFO: renamed from: a */
    public final int m1703a(int i5, int i6) {
        return (i5 + i6) % 929;
    }

    /* JADX INFO: renamed from: b */
    public final int m1704b(int i5) {
        if (i5 == 0) {
            throw new ArithmeticException();
        }
        return this.f2974a[928 - this.f2975b[i5]];
    }

    /* JADX INFO: renamed from: c */
    public final int m1705c(int i5, int i6) {
        if (i5 == 0 || i6 == 0) {
            return 0;
        }
        int[] iArr = this.f2975b;
        return this.f2974a[(iArr[i5] + iArr[i6]) % 928];
    }
}
