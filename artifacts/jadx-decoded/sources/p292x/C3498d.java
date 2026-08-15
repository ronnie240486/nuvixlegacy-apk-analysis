package p292x;

import androidx.recyclerview.widget.C1799z;
import java.util.Arrays;
import p022E.C0349h;

/* JADX INFO: renamed from: x.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3498d extends C3496b {

    /* JADX INFO: renamed from: f */
    public C3500f[] f14188f;

    /* JADX INFO: renamed from: g */
    public C3500f[] f14189g;

    /* JADX INFO: renamed from: h */
    public int f14190h;

    /* JADX INFO: renamed from: i */
    public C1799z f14191i;

    @Override // p292x.C3496b
    /* JADX INFO: renamed from: d */
    public final C3500f mo7045d(boolean[] zArr) {
        int i5 = -1;
        for (int i6 = 0; i6 < this.f14190h; i6++) {
            C3500f[] c3500fArr = this.f14188f;
            C3500f c3500f = c3500fArr[i6];
            if (!zArr[c3500f.f14195q]) {
                C1799z c1799z = this.f14191i;
                c1799z.f7187q = c3500f;
                int i7 = 8;
                if (i5 != -1) {
                    C3500f c3500f2 = c3500fArr[i5];
                    while (i7 >= 0) {
                        float f6 = c3500f2.f14201w[i7];
                        float f7 = ((C3500f) c1799z.f7187q).f14201w[i7];
                        if (f7 != f6) {
                            if (f7 >= f6) {
                                break;
                            }
                            i5 = i6;
                            break;
                            break;
                        }
                        i7--;
                    }
                } else {
                    while (i7 >= 0) {
                        float f8 = ((C3500f) c1799z.f7187q).f14201w[i7];
                        if (f8 > 0.0f) {
                            break;
                        }
                        if (f8 < 0.0f) {
                            i5 = i6;
                            break;
                        }
                        i7--;
                    }
                }
            }
        }
        if (i5 == -1) {
            return null;
        }
        return this.f14188f[i5];
    }

    @Override // p292x.C3496b
    /* JADX INFO: renamed from: e */
    public final boolean mo7046e() {
        return this.f14190h == 0;
    }

    @Override // p292x.C3496b
    /* JADX INFO: renamed from: i */
    public final void mo7050i(C3497c c3497c, C3496b c3496b, boolean z5) {
        C3500f c3500f = c3496b.f14166a;
        if (c3500f == null) {
            return;
        }
        float[] fArr = c3500f.f14201w;
        C3495a c3495a = c3496b.f14169d;
        int iM7037d = c3495a.m7037d();
        for (int i5 = 0; i5 < iM7037d; i5++) {
            C3500f c3500fM7038e = c3495a.m7038e(i5);
            float fM7039f = c3495a.m7039f(i5);
            C1799z c1799z = this.f14191i;
            c1799z.f7187q = c3500fM7038e;
            if (c3500fM7038e.f14194p) {
                boolean z6 = true;
                for (int i6 = 0; i6 < 9; i6++) {
                    float[] fArr2 = ((C3500f) c1799z.f7187q).f14201w;
                    float f6 = (fArr[i6] * fM7039f) + fArr2[i6];
                    fArr2[i6] = f6;
                    if (Math.abs(f6) < 1.0E-4f) {
                        ((C3500f) c1799z.f7187q).f14201w[i6] = 0.0f;
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    ((C3498d) c1799z.f7188r).m7072k((C3500f) c1799z.f7187q);
                }
            } else {
                for (int i7 = 0; i7 < 9; i7++) {
                    float f7 = fArr[i7];
                    if (f7 != 0.0f) {
                        float f8 = f7 * fM7039f;
                        if (Math.abs(f8) < 1.0E-4f) {
                            f8 = 0.0f;
                        }
                        ((C3500f) c1799z.f7187q).f14201w[i7] = f8;
                    } else {
                        ((C3500f) c1799z.f7187q).f14201w[i7] = 0.0f;
                    }
                }
                m7071j(c3500fM7038e);
            }
            this.f14167b = (c3496b.f14167b * fM7039f) + this.f14167b;
        }
        m7072k(c3500f);
    }

    /* JADX INFO: renamed from: j */
    public final void m7071j(C3500f c3500f) {
        int i5;
        int i6 = this.f14190h + 1;
        C3500f[] c3500fArr = this.f14188f;
        if (i6 > c3500fArr.length) {
            C3500f[] c3500fArr2 = (C3500f[]) Arrays.copyOf(c3500fArr, c3500fArr.length * 2);
            this.f14188f = c3500fArr2;
            this.f14189g = (C3500f[]) Arrays.copyOf(c3500fArr2, c3500fArr2.length * 2);
        }
        C3500f[] c3500fArr3 = this.f14188f;
        int i7 = this.f14190h;
        c3500fArr3[i7] = c3500f;
        int i8 = i7 + 1;
        this.f14190h = i8;
        if (i8 > 1 && c3500fArr3[i7].f14195q > c3500f.f14195q) {
            int i9 = 0;
            while (true) {
                i5 = this.f14190h;
                if (i9 >= i5) {
                    break;
                }
                this.f14189g[i9] = this.f14188f[i9];
                i9++;
            }
            Arrays.sort(this.f14189g, 0, i5, new C0349h(6));
            for (int i10 = 0; i10 < this.f14190h; i10++) {
                this.f14188f[i10] = this.f14189g[i10];
            }
        }
        c3500f.f14194p = true;
        c3500f.m7076a(this);
    }

    /* JADX INFO: renamed from: k */
    public final void m7072k(C3500f c3500f) {
        int i5 = 0;
        while (i5 < this.f14190h) {
            if (this.f14188f[i5] == c3500f) {
                while (true) {
                    int i6 = this.f14190h;
                    if (i5 >= i6 - 1) {
                        this.f14190h = i6 - 1;
                        c3500f.f14194p = false;
                        return;
                    } else {
                        C3500f[] c3500fArr = this.f14188f;
                        int i7 = i5 + 1;
                        c3500fArr[i5] = c3500fArr[i7];
                        i5 = i7;
                    }
                }
            } else {
                i5++;
            }
        }
    }

    @Override // p292x.C3496b
    public final String toString() {
        C1799z c1799z = this.f14191i;
        String str = " goal -> (" + this.f14167b + ") : ";
        for (int i5 = 0; i5 < this.f14190h; i5++) {
            c1799z.f7187q = this.f14188f[i5];
            str = str + c1799z + " ";
        }
        return str;
    }
}
