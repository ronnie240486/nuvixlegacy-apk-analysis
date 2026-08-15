package p292x;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: x.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3500f implements Comparable {

    /* JADX INFO: renamed from: A */
    public int f14193A;

    /* JADX INFO: renamed from: p */
    public boolean f14194p;

    /* JADX INFO: renamed from: t */
    public float f14198t;

    /* JADX INFO: renamed from: q */
    public int f14195q = -1;

    /* JADX INFO: renamed from: r */
    public int f14196r = -1;

    /* JADX INFO: renamed from: s */
    public int f14197s = 0;

    /* JADX INFO: renamed from: u */
    public boolean f14199u = false;

    /* JADX INFO: renamed from: v */
    public final float[] f14200v = new float[9];

    /* JADX INFO: renamed from: w */
    public final float[] f14201w = new float[9];

    /* JADX INFO: renamed from: x */
    public C3496b[] f14202x = new C3496b[16];

    /* JADX INFO: renamed from: y */
    public int f14203y = 0;

    /* JADX INFO: renamed from: z */
    public int f14204z = 0;

    public C3500f(int i5) {
        this.f14193A = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m7076a(C3496b c3496b) {
        int i5 = 0;
        while (true) {
            int i6 = this.f14203y;
            if (i5 >= i6) {
                C3496b[] c3496bArr = this.f14202x;
                if (i6 >= c3496bArr.length) {
                    this.f14202x = (C3496b[]) Arrays.copyOf(c3496bArr, c3496bArr.length * 2);
                }
                C3496b[] c3496bArr2 = this.f14202x;
                int i7 = this.f14203y;
                c3496bArr2[i7] = c3496b;
                this.f14203y = i7 + 1;
                return;
            }
            if (this.f14202x[i5] == c3496b) {
                return;
            } else {
                i5++;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7077b(C3496b c3496b) {
        int i5 = this.f14203y;
        int i6 = 0;
        while (i6 < i5) {
            if (this.f14202x[i6] == c3496b) {
                while (i6 < i5 - 1) {
                    C3496b[] c3496bArr = this.f14202x;
                    int i7 = i6 + 1;
                    c3496bArr[i6] = c3496bArr[i7];
                    i6 = i7;
                }
                this.f14203y--;
                return;
            }
            i6++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7078c() {
        this.f14193A = 5;
        this.f14197s = 0;
        this.f14195q = -1;
        this.f14196r = -1;
        this.f14198t = 0.0f;
        this.f14199u = false;
        int i5 = this.f14203y;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f14202x[i6] = null;
        }
        this.f14203y = 0;
        this.f14204z = 0;
        this.f14194p = false;
        Arrays.fill(this.f14201w, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f14195q - ((C3500f) obj).f14195q;
    }

    /* JADX INFO: renamed from: d */
    public final void m7079d(C3497c c3497c, float f6) {
        this.f14198t = f6;
        this.f14199u = true;
        int i5 = this.f14203y;
        this.f14196r = -1;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f14202x[i6].m7049h(c3497c, this, false);
        }
        this.f14203y = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m7080e(C3497c c3497c, C3496b c3496b) {
        int i5 = this.f14203y;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f14202x[i6].mo7050i(c3497c, c3496b, false);
        }
        this.f14203y = 0;
    }

    public final String toString() {
        return HttpUrl.FRAGMENT_ENCODE_SET + this.f14195q;
    }
}
