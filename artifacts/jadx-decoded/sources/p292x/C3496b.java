package p292x;

import java.util.ArrayList;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p290w1.C3493j;

/* JADX INFO: renamed from: x.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3496b {

    /* JADX INFO: renamed from: d */
    public final C3495a f14169d;

    /* JADX INFO: renamed from: a */
    public C3500f f14166a = null;

    /* JADX INFO: renamed from: b */
    public float f14167b = 0.0f;

    /* JADX INFO: renamed from: c */
    public final ArrayList f14168c = new ArrayList();

    /* JADX INFO: renamed from: e */
    public boolean f14170e = false;

    public C3496b(C3493j c3493j) {
        this.f14169d = new C3495a(this, c3493j);
    }

    /* JADX INFO: renamed from: a */
    public final void m7042a(C3497c c3497c, int i5) {
        this.f14169d.m7040g(c3497c.m7061j(i5), 1.0f);
        this.f14169d.m7040g(c3497c.m7061j(i5), -1.0f);
    }

    /* JADX INFO: renamed from: b */
    public final void m7043b(C3500f c3500f, C3500f c3500f2, C3500f c3500f3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f14167b = i5;
        }
        if (z5) {
            this.f14169d.m7040g(c3500f, 1.0f);
            this.f14169d.m7040g(c3500f2, -1.0f);
            this.f14169d.m7040g(c3500f3, -1.0f);
        } else {
            this.f14169d.m7040g(c3500f, -1.0f);
            this.f14169d.m7040g(c3500f2, 1.0f);
            this.f14169d.m7040g(c3500f3, 1.0f);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7044c(C3500f c3500f, C3500f c3500f2, C3500f c3500f3, int i5) {
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            this.f14167b = i5;
        }
        if (z5) {
            this.f14169d.m7040g(c3500f, 1.0f);
            this.f14169d.m7040g(c3500f2, -1.0f);
            this.f14169d.m7040g(c3500f3, 1.0f);
        } else {
            this.f14169d.m7040g(c3500f, -1.0f);
            this.f14169d.m7040g(c3500f2, 1.0f);
            this.f14169d.m7040g(c3500f3, -1.0f);
        }
    }

    /* JADX INFO: renamed from: d */
    public C3500f mo7045d(boolean[] zArr) {
        return m7047f(zArr, null);
    }

    /* JADX INFO: renamed from: e */
    public boolean mo7046e() {
        return this.f14166a == null && this.f14167b == 0.0f && this.f14169d.m7037d() == 0;
    }

    /* JADX INFO: renamed from: f */
    public final C3500f m7047f(boolean[] zArr, C3500f c3500f) {
        int i5;
        int iM7037d = this.f14169d.m7037d();
        C3500f c3500f2 = null;
        float f6 = 0.0f;
        for (int i6 = 0; i6 < iM7037d; i6++) {
            float fM7039f = this.f14169d.m7039f(i6);
            if (fM7039f < 0.0f) {
                C3500f c3500fM7038e = this.f14169d.m7038e(i6);
                if ((zArr == null || !zArr[c3500fM7038e.f14195q]) && c3500fM7038e != c3500f && (((i5 = c3500fM7038e.f14193A) == 3 || i5 == 4) && fM7039f < f6)) {
                    f6 = fM7039f;
                    c3500f2 = c3500fM7038e;
                }
            }
        }
        return c3500f2;
    }

    /* JADX INFO: renamed from: g */
    public final void m7048g(C3500f c3500f) {
        C3500f c3500f2 = this.f14166a;
        if (c3500f2 != null) {
            this.f14169d.m7040g(c3500f2, -1.0f);
            this.f14166a.f14196r = -1;
            this.f14166a = null;
        }
        float fM7041h = this.f14169d.m7041h(c3500f, true) * (-1.0f);
        this.f14166a = c3500f;
        if (fM7041h == 1.0f) {
            return;
        }
        this.f14167b /= fM7041h;
        C3495a c3495a = this.f14169d;
        int i5 = c3495a.f14163h;
        for (int i6 = 0; i5 != -1 && i6 < c3495a.f14156a; i6++) {
            float[] fArr = c3495a.f14162g;
            fArr[i5] = fArr[i5] / fM7041h;
            i5 = c3495a.f14161f[i5];
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7049h(C3497c c3497c, C3500f c3500f, boolean z5) {
        if (c3500f.f14199u) {
            float fM7036c = this.f14169d.m7036c(c3500f);
            this.f14167b = (c3500f.f14198t * fM7036c) + this.f14167b;
            this.f14169d.m7041h(c3500f, z5);
            if (z5) {
                c3500f.m7077b(this);
            }
            if (this.f14169d.m7037d() == 0) {
                this.f14170e = true;
                c3497c.f14173b = true;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo7050i(C3497c c3497c, C3496b c3496b, boolean z5) {
        C3495a c3495a = this.f14169d;
        c3495a.getClass();
        float fM7036c = c3495a.m7036c(c3496b.f14166a);
        c3495a.m7041h(c3496b.f14166a, z5);
        C3495a c3495a2 = c3496b.f14169d;
        int iM7037d = c3495a2.m7037d();
        for (int i5 = 0; i5 < iM7037d; i5++) {
            C3500f c3500fM7038e = c3495a2.m7038e(i5);
            c3495a.m7034a(c3500fM7038e, c3495a2.m7036c(c3500fM7038e) * fM7036c, z5);
        }
        this.f14167b = (c3496b.f14167b * fM7036c) + this.f14167b;
        if (z5) {
            c3496b.f14166a.m7077b(this);
        }
        if (this.f14166a == null || this.f14169d.m7037d() != 0) {
            return;
        }
        this.f14170e = true;
        c3497c.f14173b = true;
    }

    public String toString() {
        boolean z5;
        String strM5422f = AbstractC2567a.m5422f(this.f14166a == null ? "0" : HttpUrl.FRAGMENT_ENCODE_SET + this.f14166a, " = ");
        if (this.f14167b != 0.0f) {
            strM5422f = strM5422f + this.f14167b;
            z5 = true;
        } else {
            z5 = false;
        }
        int iM7037d = this.f14169d.m7037d();
        for (int i5 = 0; i5 < iM7037d; i5++) {
            C3500f c3500fM7038e = this.f14169d.m7038e(i5);
            if (c3500fM7038e != null) {
                float fM7039f = this.f14169d.m7039f(i5);
                if (fM7039f != 0.0f) {
                    String string = c3500fM7038e.toString();
                    if (z5) {
                        if (fM7039f > 0.0f) {
                            strM5422f = AbstractC2567a.m5422f(strM5422f, " + ");
                        } else {
                            strM5422f = AbstractC2567a.m5422f(strM5422f, " - ");
                            fM7039f *= -1.0f;
                        }
                    } else if (fM7039f < 0.0f) {
                        strM5422f = AbstractC2567a.m5422f(strM5422f, "- ");
                        fM7039f *= -1.0f;
                    }
                    strM5422f = fM7039f == 1.0f ? AbstractC2567a.m5422f(strM5422f, string) : strM5422f + fM7039f + " " + string;
                    z5 = true;
                }
            }
        }
        return !z5 ? AbstractC2567a.m5422f(strM5422f, "0.0") : strM5422f;
    }
}
