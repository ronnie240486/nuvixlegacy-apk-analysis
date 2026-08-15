package p292x;

import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Arrays;
import p092Q.C0834d;
import p290w1.C3493j;
import p302z.C3603c;

/* JADX INFO: renamed from: x.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3497c {

    /* JADX INFO: renamed from: q */
    public static boolean f14171q;

    /* JADX INFO: renamed from: d */
    public final C3498d f14175d;

    /* JADX INFO: renamed from: m */
    public final C3493j f14184m;

    /* JADX INFO: renamed from: p */
    public C3496b f14187p;

    /* JADX INFO: renamed from: a */
    public int f14172a = 1000;

    /* JADX INFO: renamed from: b */
    public boolean f14173b = false;

    /* JADX INFO: renamed from: c */
    public int f14174c = 0;

    /* JADX INFO: renamed from: e */
    public int f14176e = 32;

    /* JADX INFO: renamed from: f */
    public int f14177f = 32;

    /* JADX INFO: renamed from: h */
    public boolean f14179h = false;

    /* JADX INFO: renamed from: i */
    public boolean[] f14180i = new boolean[32];

    /* JADX INFO: renamed from: j */
    public int f14181j = 1;

    /* JADX INFO: renamed from: k */
    public int f14182k = 0;

    /* JADX INFO: renamed from: l */
    public int f14183l = 32;

    /* JADX INFO: renamed from: n */
    public C3500f[] f14185n = new C3500f[1000];

    /* JADX INFO: renamed from: o */
    public int f14186o = 0;

    /* JADX INFO: renamed from: g */
    public C3496b[] f14178g = new C3496b[32];

    public C3497c() {
        m7069s();
        C3493j c3493j = new C3493j((byte) 0, 1);
        c3493j.f14151q = new C0834d();
        c3493j.f14152r = new C0834d();
        c3493j.f14153s = new C3500f[32];
        this.f14184m = c3493j;
        C3498d c3498d = new C3498d(c3493j);
        c3498d.f14188f = new C3500f[128];
        c3498d.f14189g = new C3500f[128];
        c3498d.f14190h = 0;
        c3498d.f14191i = new C1799z(29, c3498d);
        this.f14175d = c3498d;
        this.f14187p = new C3496b(c3493j);
    }

    /* JADX INFO: renamed from: n */
    public static int m7051n(Object obj) {
        C3500f c3500f = ((C3603c) obj).f14876i;
        if (c3500f != null) {
            return (int) (c3500f.f14198t + 0.5f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: a */
    public final C3500f m7052a(int i5) {
        C0834d c0834d = (C0834d) this.f14184m.f14152r;
        int i6 = c0834d.f3414q;
        Object obj = null;
        if (i6 > 0) {
            int i7 = i6 - 1;
            Object[] objArr = c0834d.f3413p;
            Object obj2 = objArr[i7];
            objArr[i7] = null;
            c0834d.f3414q = i7;
            obj = obj2;
        }
        C3500f c3500f = (C3500f) obj;
        if (c3500f == null) {
            c3500f = new C3500f(i5);
            c3500f.f14193A = i5;
        } else {
            c3500f.m7078c();
            c3500f.f14193A = i5;
        }
        int i8 = this.f14186o;
        int i9 = this.f14172a;
        if (i8 >= i9) {
            int i10 = i9 * 2;
            this.f14172a = i10;
            this.f14185n = (C3500f[]) Arrays.copyOf(this.f14185n, i10);
        }
        C3500f[] c3500fArr = this.f14185n;
        int i11 = this.f14186o;
        this.f14186o = i11 + 1;
        c3500fArr[i11] = c3500f;
        return c3500f;
    }

    /* JADX INFO: renamed from: b */
    public final void m7053b(C3500f c3500f, C3500f c3500f2, int i5, float f6, C3500f c3500f3, C3500f c3500f4, int i6, int i7) {
        C3496b c3496bM7063l = m7063l();
        if (c3500f2 == c3500f3) {
            c3496bM7063l.f14169d.m7040g(c3500f, 1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f4, 1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, -2.0f);
        } else if (f6 == 0.5f) {
            c3496bM7063l.f14169d.m7040g(c3500f, 1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f3, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f4, 1.0f);
            if (i5 > 0 || i6 > 0) {
                c3496bM7063l.f14167b = (-i5) + i6;
            }
        } else if (f6 <= 0.0f) {
            c3496bM7063l.f14169d.m7040g(c3500f, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, 1.0f);
            c3496bM7063l.f14167b = i5;
        } else if (f6 >= 1.0f) {
            c3496bM7063l.f14169d.m7040g(c3500f4, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f3, 1.0f);
            c3496bM7063l.f14167b = -i6;
        } else {
            float f7 = 1.0f - f6;
            c3496bM7063l.f14169d.m7040g(c3500f, f7 * 1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, f7 * (-1.0f));
            c3496bM7063l.f14169d.m7040g(c3500f3, (-1.0f) * f6);
            c3496bM7063l.f14169d.m7040g(c3500f4, 1.0f * f6);
            if (i5 > 0 || i6 > 0) {
                c3496bM7063l.f14167b = (i6 * f6) + ((-i5) * f7);
            }
        }
        if (i7 != 8) {
            c3496bM7063l.m7042a(this, i7);
        }
        m7054c(c3496bM7063l);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX INFO: renamed from: c */
    public final void m7054c(C3496b c3496b) {
        boolean z5;
        boolean z6;
        C3500f c3500fM7047f;
        if (this.f14182k + 1 >= this.f14183l || this.f14181j + 1 >= this.f14177f) {
            m7065o();
        }
        if (c3496b.f14170e) {
            z5 = false;
        } else {
            ArrayList arrayList = c3496b.f14168c;
            if (this.f14178g.length != 0) {
                boolean z7 = false;
                while (!z7) {
                    int iM7037d = c3496b.f14169d.m7037d();
                    for (int i5 = 0; i5 < iM7037d; i5++) {
                        C3500f c3500fM7038e = c3496b.f14169d.m7038e(i5);
                        if (c3500fM7038e.f14196r != -1 || c3500fM7038e.f14199u) {
                            arrayList.add(c3500fM7038e);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i6 = 0; i6 < size; i6++) {
                            C3500f c3500f = (C3500f) arrayList.get(i6);
                            if (c3500f.f14199u) {
                                c3496b.m7049h(this, c3500f, true);
                            } else {
                                c3496b.mo7050i(this, this.f14178g[c3500f.f14196r], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z7 = true;
                    }
                }
                if (c3496b.f14166a != null && c3496b.f14169d.m7037d() == 0) {
                    c3496b.f14170e = true;
                    this.f14173b = true;
                }
            }
            if (c3496b.mo7046e()) {
                return;
            }
            float f6 = c3496b.f14167b;
            float f7 = 0.0f;
            if (f6 < 0.0f) {
                c3496b.f14167b = f6 * (-1.0f);
                C3495a c3495a = c3496b.f14169d;
                int i7 = c3495a.f14163h;
                for (int i8 = 0; i7 != -1 && i8 < c3495a.f14156a; i8++) {
                    float[] fArr = c3495a.f14162g;
                    fArr[i7] = fArr[i7] * (-1.0f);
                    i7 = c3495a.f14161f[i7];
                }
            }
            int iM7037d2 = c3496b.f14169d.m7037d();
            float f8 = 0.0f;
            float f9 = 0.0f;
            C3500f c3500f2 = null;
            C3500f c3500f3 = null;
            int i9 = 0;
            boolean z8 = false;
            boolean z9 = false;
            while (i9 < iM7037d2) {
                float fM7039f = c3496b.f14169d.m7039f(i9);
                C3500f c3500fM7038e2 = c3496b.f14169d.m7038e(i9);
                float f10 = f7;
                if (c3500fM7038e2.f14193A == 1) {
                    if (c3500f2 == null) {
                        if (c3500fM7038e2.f14204z <= 1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c3500f2 = c3500fM7038e2;
                        f8 = fM7039f;
                    } else {
                        if (f8 > fM7039f) {
                            if (c3500fM7038e2.f14204z > 1) {
                                z8 = false;
                            }
                            c3500f2 = c3500fM7038e2;
                            f8 = fM7039f;
                        } else if (z8 || c3500fM7038e2.f14204z > 1) {
                        }
                        z8 = true;
                        c3500f2 = c3500fM7038e2;
                        f8 = fM7039f;
                    }
                } else if (c3500f2 == null && fM7039f < f10) {
                    if (c3500f3 == null) {
                        if (c3500fM7038e2.f14204z <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c3500f3 = c3500fM7038e2;
                        f9 = fM7039f;
                    } else {
                        if (f9 > fM7039f) {
                            if (c3500fM7038e2.f14204z > 1) {
                                z9 = false;
                            }
                            c3500f3 = c3500fM7038e2;
                            f9 = fM7039f;
                        } else if (z9 || c3500fM7038e2.f14204z > 1) {
                        }
                        z9 = true;
                        c3500f3 = c3500fM7038e2;
                        f9 = fM7039f;
                    }
                }
                i9++;
                f7 = f10;
            }
            float f11 = f7;
            if (c3500f2 == null) {
                c3500f2 = c3500f3;
            }
            if (c3500f2 == null) {
                z6 = true;
            } else {
                c3496b.m7048g(c3500f2);
                z6 = false;
            }
            if (c3496b.f14169d.m7037d() == 0) {
                c3496b.f14170e = true;
            }
            if (z6) {
                if (this.f14181j + 1 >= this.f14177f) {
                    m7065o();
                }
                C3500f c3500fM7052a = m7052a(3);
                int i10 = this.f14174c + 1;
                this.f14174c = i10;
                this.f14181j++;
                c3500fM7052a.f14195q = i10;
                C3493j c3493j = this.f14184m;
                ((C3500f[]) c3493j.f14153s)[i10] = c3500fM7052a;
                c3496b.f14166a = c3500fM7052a;
                int i11 = this.f14182k;
                m7059h(c3496b);
                if (this.f14182k == i11 + 1) {
                    C3496b c3496b2 = this.f14187p;
                    c3496b2.f14166a = null;
                    c3496b2.f14169d.m7035b();
                    for (int i12 = 0; i12 < c3496b.f14169d.m7037d(); i12++) {
                        c3496b2.f14169d.m7034a(c3496b.f14169d.m7038e(i12), c3496b.f14169d.m7039f(i12), true);
                    }
                    m7068r(this.f14187p);
                    if (c3500fM7052a.f14196r == -1) {
                        if (c3496b.f14166a == c3500fM7052a && (c3500fM7047f = c3496b.m7047f(null, c3500fM7052a)) != null) {
                            c3496b.m7048g(c3500fM7047f);
                        }
                        if (!c3496b.f14170e) {
                            c3496b.f14166a.m7080e(this, c3496b);
                        }
                        ((C0834d) c3493j.f14151q).m1891a(c3496b);
                        this.f14182k--;
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            C3500f c3500f4 = c3496b.f14166a;
            if (c3500f4 == null) {
                return;
            }
            if (c3500f4.f14193A != 1 && c3496b.f14167b < f11) {
                return;
            }
        }
        if (z5) {
            return;
        }
        m7059h(c3496b);
    }

    /* JADX INFO: renamed from: d */
    public final void m7055d(C3500f c3500f, int i5) {
        int i6 = c3500f.f14196r;
        if (i6 == -1) {
            c3500f.m7079d(this, i5);
            for (int i7 = 0; i7 < this.f14174c + 1; i7++) {
                C3500f c3500f2 = ((C3500f[]) this.f14184m.f14153s)[i7];
            }
            return;
        }
        if (i6 == -1) {
            C3496b c3496bM7063l = m7063l();
            c3496bM7063l.f14166a = c3500f;
            float f6 = i5;
            c3500f.f14198t = f6;
            c3496bM7063l.f14167b = f6;
            c3496bM7063l.f14170e = true;
            m7054c(c3496bM7063l);
            return;
        }
        C3496b c3496b = this.f14178g[i6];
        if (c3496b.f14170e) {
            c3496b.f14167b = i5;
            return;
        }
        if (c3496b.f14169d.m7037d() == 0) {
            c3496b.f14170e = true;
            c3496b.f14167b = i5;
            return;
        }
        C3496b c3496bM7063l2 = m7063l();
        if (i5 < 0) {
            c3496bM7063l2.f14167b = i5 * (-1);
            c3496bM7063l2.f14169d.m7040g(c3500f, 1.0f);
        } else {
            c3496bM7063l2.f14167b = i5;
            c3496bM7063l2.f14169d.m7040g(c3500f, -1.0f);
        }
        m7054c(c3496bM7063l2);
    }

    /* JADX INFO: renamed from: e */
    public final void m7056e(C3500f c3500f, C3500f c3500f2, int i5, int i6) {
        if (i6 == 8 && c3500f2.f14199u && c3500f.f14196r == -1) {
            c3500f.m7079d(this, c3500f2.f14198t + i5);
            return;
        }
        C3496b c3496bM7063l = m7063l();
        boolean z5 = false;
        if (i5 != 0) {
            if (i5 < 0) {
                i5 *= -1;
                z5 = true;
            }
            c3496bM7063l.f14167b = i5;
        }
        if (z5) {
            c3496bM7063l.f14169d.m7040g(c3500f, 1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, -1.0f);
        } else {
            c3496bM7063l.f14169d.m7040g(c3500f, -1.0f);
            c3496bM7063l.f14169d.m7040g(c3500f2, 1.0f);
        }
        if (i6 != 8) {
            c3496bM7063l.m7042a(this, i6);
        }
        m7054c(c3496bM7063l);
    }

    /* JADX INFO: renamed from: f */
    public final void m7057f(C3500f c3500f, C3500f c3500f2, int i5, int i6) {
        C3496b c3496bM7063l = m7063l();
        C3500f c3500fM7064m = m7064m();
        c3500fM7064m.f14197s = 0;
        c3496bM7063l.m7043b(c3500f, c3500f2, c3500fM7064m, i5);
        if (i6 != 8) {
            c3496bM7063l.f14169d.m7040g(m7061j(i6), (int) (c3496bM7063l.f14169d.m7036c(c3500fM7064m) * (-1.0f)));
        }
        m7054c(c3496bM7063l);
    }

    /* JADX INFO: renamed from: g */
    public final void m7058g(C3500f c3500f, C3500f c3500f2, int i5, int i6) {
        C3496b c3496bM7063l = m7063l();
        C3500f c3500fM7064m = m7064m();
        c3500fM7064m.f14197s = 0;
        c3496bM7063l.m7044c(c3500f, c3500f2, c3500fM7064m, i5);
        if (i6 != 8) {
            c3496bM7063l.f14169d.m7040g(m7061j(i6), (int) (c3496bM7063l.f14169d.m7036c(c3500fM7064m) * (-1.0f)));
        }
        m7054c(c3496bM7063l);
    }

    /* JADX INFO: renamed from: h */
    public final void m7059h(C3496b c3496b) {
        int i5;
        if (c3496b.f14170e) {
            c3496b.f14166a.m7079d(this, c3496b.f14167b);
        } else {
            C3496b[] c3496bArr = this.f14178g;
            int i6 = this.f14182k;
            c3496bArr[i6] = c3496b;
            C3500f c3500f = c3496b.f14166a;
            c3500f.f14196r = i6;
            this.f14182k = i6 + 1;
            c3500f.m7080e(this, c3496b);
        }
        if (this.f14173b) {
            int i7 = 0;
            while (i7 < this.f14182k) {
                if (this.f14178g[i7] == null) {
                    System.out.println("WTF");
                }
                C3496b c3496b2 = this.f14178g[i7];
                if (c3496b2 != null && c3496b2.f14170e) {
                    c3496b2.f14166a.m7079d(this, c3496b2.f14167b);
                    ((C0834d) this.f14184m.f14151q).m1891a(c3496b2);
                    this.f14178g[i7] = null;
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (true) {
                        i5 = this.f14182k;
                        if (i8 >= i5) {
                            break;
                        }
                        C3496b[] c3496bArr2 = this.f14178g;
                        int i10 = i8 - 1;
                        C3496b c3496b3 = c3496bArr2[i8];
                        c3496bArr2[i10] = c3496b3;
                        C3500f c3500f2 = c3496b3.f14166a;
                        if (c3500f2.f14196r == i8) {
                            c3500f2.f14196r = i10;
                        }
                        i9 = i8;
                        i8++;
                    }
                    if (i9 < i5) {
                        this.f14178g[i9] = null;
                    }
                    this.f14182k = i5 - 1;
                    i7--;
                }
                i7++;
            }
            this.f14173b = false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7060i() {
        for (int i5 = 0; i5 < this.f14182k; i5++) {
            C3496b c3496b = this.f14178g[i5];
            c3496b.f14166a.f14198t = c3496b.f14167b;
        }
    }

    /* JADX INFO: renamed from: j */
    public final C3500f m7061j(int i5) {
        if (this.f14181j + 1 >= this.f14177f) {
            m7065o();
        }
        C3500f c3500fM7052a = m7052a(4);
        float[] fArr = c3500fM7052a.f14201w;
        int i6 = this.f14174c + 1;
        this.f14174c = i6;
        this.f14181j++;
        c3500fM7052a.f14195q = i6;
        c3500fM7052a.f14197s = i5;
        ((C3500f[]) this.f14184m.f14153s)[i6] = c3500fM7052a;
        C3498d c3498d = this.f14175d;
        c3498d.f14191i.f7187q = c3500fM7052a;
        Arrays.fill(fArr, 0.0f);
        fArr[c3500fM7052a.f14197s] = 1.0f;
        c3498d.m7071j(c3500fM7052a);
        return c3500fM7052a;
    }

    /* JADX INFO: renamed from: k */
    public final C3500f m7062k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f14181j + 1 >= this.f14177f) {
            m7065o();
        }
        if (!(obj instanceof C3603c)) {
            return null;
        }
        C3603c c3603c = (C3603c) obj;
        C3500f c3500f = c3603c.f14876i;
        if (c3500f == null) {
            c3603c.m7214k();
            c3500f = c3603c.f14876i;
        }
        int i5 = c3500f.f14195q;
        C3493j c3493j = this.f14184m;
        if (i5 != -1 && i5 <= this.f14174c && ((C3500f[]) c3493j.f14153s)[i5] != null) {
            return c3500f;
        }
        if (i5 != -1) {
            c3500f.m7078c();
        }
        int i6 = this.f14174c + 1;
        this.f14174c = i6;
        this.f14181j++;
        c3500f.f14195q = i6;
        c3500f.f14193A = 1;
        ((C3500f[]) c3493j.f14153s)[i6] = c3500f;
        return c3500f;
    }

    /* JADX INFO: renamed from: l */
    public final C3496b m7063l() {
        Object obj;
        C3493j c3493j = this.f14184m;
        C0834d c0834d = (C0834d) c3493j.f14151q;
        int i5 = c0834d.f3414q;
        if (i5 > 0) {
            int i6 = i5 - 1;
            Object[] objArr = c0834d.f3413p;
            obj = objArr[i6];
            objArr[i6] = null;
            c0834d.f3414q = i6;
        } else {
            obj = null;
        }
        C3496b c3496b = (C3496b) obj;
        if (c3496b == null) {
            return new C3496b(c3493j);
        }
        c3496b.f14166a = null;
        c3496b.f14169d.m7035b();
        c3496b.f14167b = 0.0f;
        c3496b.f14170e = false;
        return c3496b;
    }

    /* JADX INFO: renamed from: m */
    public final C3500f m7064m() {
        if (this.f14181j + 1 >= this.f14177f) {
            m7065o();
        }
        C3500f c3500fM7052a = m7052a(3);
        int i5 = this.f14174c + 1;
        this.f14174c = i5;
        this.f14181j++;
        c3500fM7052a.f14195q = i5;
        ((C3500f[]) this.f14184m.f14153s)[i5] = c3500fM7052a;
        return c3500fM7052a;
    }

    /* JADX INFO: renamed from: o */
    public final void m7065o() {
        int i5 = this.f14176e * 2;
        this.f14176e = i5;
        this.f14178g = (C3496b[]) Arrays.copyOf(this.f14178g, i5);
        C3493j c3493j = this.f14184m;
        c3493j.f14153s = (C3500f[]) Arrays.copyOf((C3500f[]) c3493j.f14153s, this.f14176e);
        int i6 = this.f14176e;
        this.f14180i = new boolean[i6];
        this.f14177f = i6;
        this.f14183l = i6;
    }

    /* JADX INFO: renamed from: p */
    public final void m7066p() {
        C3498d c3498d = this.f14175d;
        if (c3498d.mo7046e()) {
            m7060i();
            return;
        }
        if (!this.f14179h) {
            m7067q(c3498d);
            return;
        }
        for (int i5 = 0; i5 < this.f14182k; i5++) {
            if (!this.f14178g[i5].f14170e) {
                m7067q(c3498d);
                return;
            }
        }
        m7060i();
    }

    /* JADX INFO: renamed from: q */
    public final void m7067q(C3498d c3498d) {
        for (int i5 = 0; i5 < this.f14182k; i5++) {
            C3496b c3496b = this.f14178g[i5];
            int i6 = 1;
            if (c3496b.f14166a.f14193A != 1) {
                float f6 = 0.0f;
                if (c3496b.f14167b < 0.0f) {
                    boolean z5 = false;
                    int i7 = 0;
                    while (!z5) {
                        i7 += i6;
                        float f7 = Float.MAX_VALUE;
                        int i8 = -1;
                        int i9 = -1;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < this.f14182k) {
                            C3496b c3496b2 = this.f14178g[i10];
                            if (c3496b2.f14166a.f14193A != i6 && !c3496b2.f14170e && c3496b2.f14167b < f6) {
                                int iM7037d = c3496b2.f14169d.m7037d();
                                int i12 = 0;
                                while (i12 < iM7037d) {
                                    C3500f c3500fM7038e = c3496b2.f14169d.m7038e(i12);
                                    float fM7036c = c3496b2.f14169d.m7036c(c3500fM7038e);
                                    if (fM7036c > f6) {
                                        for (int i13 = 0; i13 < 9; i13++) {
                                            float f8 = c3500fM7038e.f14200v[i13] / fM7036c;
                                            if ((f8 < f7 && i13 == i11) || i13 > i11) {
                                                i11 = i13;
                                                i9 = c3500fM7038e.f14195q;
                                                i8 = i10;
                                                f7 = f8;
                                            }
                                        }
                                    }
                                    i12++;
                                    f6 = 0.0f;
                                }
                            }
                            i10++;
                            f6 = 0.0f;
                            i6 = 1;
                        }
                        if (i8 != -1) {
                            C3496b c3496b3 = this.f14178g[i8];
                            c3496b3.f14166a.f14196r = -1;
                            c3496b3.m7048g(((C3500f[]) this.f14184m.f14153s)[i9]);
                            C3500f c3500f = c3496b3.f14166a;
                            c3500f.f14196r = i8;
                            c3500f.m7080e(this, c3496b3);
                        } else {
                            z5 = true;
                        }
                        if (i7 > this.f14181j / 2) {
                            z5 = true;
                        }
                        f6 = 0.0f;
                        i6 = 1;
                    }
                    break;
                }
            }
        }
        m7068r(c3498d);
        m7060i();
    }

    /* JADX INFO: renamed from: r */
    public final void m7068r(C3496b c3496b) {
        boolean z5;
        int i5 = 0;
        for (int i6 = 0; i6 < this.f14181j; i6++) {
            this.f14180i[i6] = false;
        }
        boolean z6 = false;
        int i7 = 0;
        while (!z6) {
            int i8 = 1;
            i7++;
            if (i7 >= this.f14181j * 2) {
                return;
            }
            C3500f c3500f = c3496b.f14166a;
            if (c3500f != null) {
                this.f14180i[c3500f.f14195q] = true;
            }
            C3500f c3500fMo7045d = c3496b.mo7045d(this.f14180i);
            if (c3500fMo7045d != null) {
                boolean[] zArr = this.f14180i;
                int i9 = c3500fMo7045d.f14195q;
                if (zArr[i9]) {
                    return;
                } else {
                    zArr[i9] = true;
                }
            }
            if (c3500fMo7045d != null) {
                float f6 = Float.MAX_VALUE;
                int i10 = i5;
                int i11 = -1;
                while (i10 < this.f14182k) {
                    C3496b c3496b2 = this.f14178g[i10];
                    if (c3496b2.f14166a.f14193A != i8 && !c3496b2.f14170e) {
                        C3495a c3495a = c3496b2.f14169d;
                        int i12 = c3495a.f14163h;
                        if (i12 == -1) {
                            z5 = false;
                            break;
                        }
                        int i13 = 0;
                        while (true) {
                            if (i12 == -1 || i13 >= c3495a.f14156a) {
                                z5 = false;
                                break;
                            } else if (c3495a.f14160e[i12] == c3500fMo7045d.f14195q) {
                                z5 = true;
                                break;
                            } else {
                                i12 = c3495a.f14161f[i12];
                                i13++;
                            }
                        }
                        if (z5) {
                            float fM7036c = c3496b2.f14169d.m7036c(c3500fMo7045d);
                            if (fM7036c < 0.0f) {
                                float f7 = (-c3496b2.f14167b) / fM7036c;
                                if (f7 < f6) {
                                    f6 = f7;
                                    i11 = i10;
                                }
                            }
                        }
                    }
                    i10++;
                    i8 = 1;
                }
                if (i11 > -1) {
                    C3496b c3496b3 = this.f14178g[i11];
                    c3496b3.f14166a.f14196r = -1;
                    c3496b3.m7048g(c3500fMo7045d);
                    C3500f c3500f2 = c3496b3.f14166a;
                    c3500f2.f14196r = i11;
                    c3500f2.m7080e(this, c3496b3);
                }
            } else {
                z6 = true;
            }
            i5 = 0;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m7069s() {
        for (int i5 = 0; i5 < this.f14182k; i5++) {
            C3496b c3496b = this.f14178g[i5];
            if (c3496b != null) {
                ((C0834d) this.f14184m.f14151q).m1891a(c3496b);
            }
            this.f14178g[i5] = null;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m7070t() {
        C3493j c3493j;
        int i5 = 0;
        while (true) {
            c3493j = this.f14184m;
            C3500f[] c3500fArr = (C3500f[]) c3493j.f14153s;
            if (i5 >= c3500fArr.length) {
                break;
            }
            C3500f c3500f = c3500fArr[i5];
            if (c3500f != null) {
                c3500f.m7078c();
            }
            i5++;
        }
        C0834d c0834d = (C0834d) c3493j.f14152r;
        C3500f[] c3500fArr2 = this.f14185n;
        int length = this.f14186o;
        c0834d.getClass();
        if (length > c3500fArr2.length) {
            length = c3500fArr2.length;
        }
        for (int i6 = 0; i6 < length; i6++) {
            C3500f c3500f2 = c3500fArr2[i6];
            int i7 = c0834d.f3414q;
            Object[] objArr = c0834d.f3413p;
            if (i7 < objArr.length) {
                objArr[i7] = c3500f2;
                c0834d.f3414q = i7 + 1;
            }
        }
        this.f14186o = 0;
        Arrays.fill((C3500f[]) c3493j.f14153s, (Object) null);
        this.f14174c = 0;
        C3498d c3498d = this.f14175d;
        c3498d.f14190h = 0;
        c3498d.f14167b = 0.0f;
        this.f14181j = 1;
        for (int i8 = 0; i8 < this.f14182k; i8++) {
            C3496b c3496b = this.f14178g[i8];
        }
        m7069s();
        this.f14182k = 0;
        this.f14187p = new C3496b(c3493j);
    }
}
