package p292x;

import java.util.Arrays;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p290w1.C3493j;

/* JADX INFO: renamed from: x.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3495a {

    /* JADX INFO: renamed from: b */
    public final C3496b f14157b;

    /* JADX INFO: renamed from: c */
    public final C3493j f14158c;

    /* JADX INFO: renamed from: a */
    public int f14156a = 0;

    /* JADX INFO: renamed from: d */
    public int f14159d = 8;

    /* JADX INFO: renamed from: e */
    public int[] f14160e = new int[8];

    /* JADX INFO: renamed from: f */
    public int[] f14161f = new int[8];

    /* JADX INFO: renamed from: g */
    public float[] f14162g = new float[8];

    /* JADX INFO: renamed from: h */
    public int f14163h = -1;

    /* JADX INFO: renamed from: i */
    public int f14164i = -1;

    /* JADX INFO: renamed from: j */
    public boolean f14165j = false;

    public C3495a(C3496b c3496b, C3493j c3493j) {
        this.f14157b = c3496b;
        this.f14158c = c3493j;
    }

    /* JADX INFO: renamed from: a */
    public final void m7034a(C3500f c3500f, float f6, boolean z5) {
        if (f6 <= -0.001f || f6 >= 0.001f) {
            int i5 = this.f14163h;
            C3496b c3496b = this.f14157b;
            if (i5 == -1) {
                this.f14163h = 0;
                this.f14162g[0] = f6;
                this.f14160e[0] = c3500f.f14195q;
                this.f14161f[0] = -1;
                c3500f.f14204z++;
                c3500f.m7076a(c3496b);
                this.f14156a++;
                if (this.f14165j) {
                    return;
                }
                int i6 = this.f14164i + 1;
                this.f14164i = i6;
                int[] iArr = this.f14160e;
                if (i6 >= iArr.length) {
                    this.f14165j = true;
                    this.f14164i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i7 = -1;
            for (int i8 = 0; i5 != -1 && i8 < this.f14156a; i8++) {
                int i9 = this.f14160e[i5];
                int i10 = c3500f.f14195q;
                if (i9 == i10) {
                    float[] fArr = this.f14162g;
                    float f7 = fArr[i5] + f6;
                    if (f7 > -0.001f && f7 < 0.001f) {
                        f7 = 0.0f;
                    }
                    fArr[i5] = f7;
                    if (f7 == 0.0f) {
                        if (i5 == this.f14163h) {
                            this.f14163h = this.f14161f[i5];
                        } else {
                            int[] iArr2 = this.f14161f;
                            iArr2[i7] = iArr2[i5];
                        }
                        if (z5) {
                            c3500f.m7077b(c3496b);
                        }
                        if (this.f14165j) {
                            this.f14164i = i5;
                        }
                        c3500f.f14204z--;
                        this.f14156a--;
                        return;
                    }
                    return;
                }
                if (i9 < i10) {
                    i7 = i5;
                }
                i5 = this.f14161f[i5];
            }
            int length = this.f14164i;
            int i11 = length + 1;
            if (this.f14165j) {
                int[] iArr3 = this.f14160e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i11;
            }
            int[] iArr4 = this.f14160e;
            if (length >= iArr4.length && this.f14156a < iArr4.length) {
                int i12 = 0;
                while (true) {
                    int[] iArr5 = this.f14160e;
                    if (i12 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i12] == -1) {
                        length = i12;
                        break;
                    }
                    i12++;
                }
            }
            int[] iArr6 = this.f14160e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i13 = this.f14159d * 2;
                this.f14159d = i13;
                this.f14165j = false;
                this.f14164i = length - 1;
                this.f14162g = Arrays.copyOf(this.f14162g, i13);
                this.f14160e = Arrays.copyOf(this.f14160e, this.f14159d);
                this.f14161f = Arrays.copyOf(this.f14161f, this.f14159d);
            }
            this.f14160e[length] = c3500f.f14195q;
            this.f14162g[length] = f6;
            if (i7 != -1) {
                int[] iArr7 = this.f14161f;
                iArr7[length] = iArr7[i7];
                iArr7[i7] = length;
            } else {
                this.f14161f[length] = this.f14163h;
                this.f14163h = length;
            }
            c3500f.f14204z++;
            c3500f.m7076a(c3496b);
            this.f14156a++;
            if (!this.f14165j) {
                this.f14164i++;
            }
            int i14 = this.f14164i;
            int[] iArr8 = this.f14160e;
            if (i14 >= iArr8.length) {
                this.f14165j = true;
                this.f14164i = iArr8.length - 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7035b() {
        int i5 = this.f14163h;
        for (int i6 = 0; i5 != -1 && i6 < this.f14156a; i6++) {
            C3500f c3500f = ((C3500f[]) this.f14158c.f14153s)[this.f14160e[i5]];
            if (c3500f != null) {
                c3500f.m7077b(this.f14157b);
            }
            i5 = this.f14161f[i5];
        }
        this.f14163h = -1;
        this.f14164i = -1;
        this.f14165j = false;
        this.f14156a = 0;
    }

    /* JADX INFO: renamed from: c */
    public final float m7036c(C3500f c3500f) {
        int i5 = this.f14163h;
        for (int i6 = 0; i5 != -1 && i6 < this.f14156a; i6++) {
            if (this.f14160e[i5] == c3500f.f14195q) {
                return this.f14162g[i5];
            }
            i5 = this.f14161f[i5];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final int m7037d() {
        return this.f14156a;
    }

    /* JADX INFO: renamed from: e */
    public final C3500f m7038e(int i5) {
        int i6 = this.f14163h;
        for (int i7 = 0; i6 != -1 && i7 < this.f14156a; i7++) {
            if (i7 == i5) {
                return ((C3500f[]) this.f14158c.f14153s)[this.f14160e[i6]];
            }
            i6 = this.f14161f[i6];
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final float m7039f(int i5) {
        int i6 = this.f14163h;
        for (int i7 = 0; i6 != -1 && i7 < this.f14156a; i7++) {
            if (i7 == i5) {
                return this.f14162g[i6];
            }
            i6 = this.f14161f[i6];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: g */
    public final void m7040g(C3500f c3500f, float f6) {
        if (f6 == 0.0f) {
            m7041h(c3500f, true);
            return;
        }
        int i5 = this.f14163h;
        C3496b c3496b = this.f14157b;
        if (i5 == -1) {
            this.f14163h = 0;
            this.f14162g[0] = f6;
            this.f14160e[0] = c3500f.f14195q;
            this.f14161f[0] = -1;
            c3500f.f14204z++;
            c3500f.m7076a(c3496b);
            this.f14156a++;
            if (this.f14165j) {
                return;
            }
            int i6 = this.f14164i + 1;
            this.f14164i = i6;
            int[] iArr = this.f14160e;
            if (i6 >= iArr.length) {
                this.f14165j = true;
                this.f14164i = iArr.length - 1;
                return;
            }
            return;
        }
        int i7 = -1;
        for (int i8 = 0; i5 != -1 && i8 < this.f14156a; i8++) {
            int i9 = this.f14160e[i5];
            int i10 = c3500f.f14195q;
            if (i9 == i10) {
                this.f14162g[i5] = f6;
                return;
            }
            if (i9 < i10) {
                i7 = i5;
            }
            i5 = this.f14161f[i5];
        }
        int length = this.f14164i;
        int i11 = length + 1;
        if (this.f14165j) {
            int[] iArr2 = this.f14160e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i11;
        }
        int[] iArr3 = this.f14160e;
        if (length >= iArr3.length && this.f14156a < iArr3.length) {
            int i12 = 0;
            while (true) {
                int[] iArr4 = this.f14160e;
                if (i12 >= iArr4.length) {
                    break;
                }
                if (iArr4[i12] == -1) {
                    length = i12;
                    break;
                }
                i12++;
            }
        }
        int[] iArr5 = this.f14160e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i13 = this.f14159d * 2;
            this.f14159d = i13;
            this.f14165j = false;
            this.f14164i = length - 1;
            this.f14162g = Arrays.copyOf(this.f14162g, i13);
            this.f14160e = Arrays.copyOf(this.f14160e, this.f14159d);
            this.f14161f = Arrays.copyOf(this.f14161f, this.f14159d);
        }
        this.f14160e[length] = c3500f.f14195q;
        this.f14162g[length] = f6;
        if (i7 != -1) {
            int[] iArr6 = this.f14161f;
            iArr6[length] = iArr6[i7];
            iArr6[i7] = length;
        } else {
            this.f14161f[length] = this.f14163h;
            this.f14163h = length;
        }
        c3500f.f14204z++;
        c3500f.m7076a(c3496b);
        int i14 = this.f14156a + 1;
        this.f14156a = i14;
        if (!this.f14165j) {
            this.f14164i++;
        }
        int[] iArr7 = this.f14160e;
        if (i14 >= iArr7.length) {
            this.f14165j = true;
        }
        if (this.f14164i >= iArr7.length) {
            this.f14165j = true;
            this.f14164i = iArr7.length - 1;
        }
    }

    /* JADX INFO: renamed from: h */
    public final float m7041h(C3500f c3500f, boolean z5) {
        int i5 = this.f14163h;
        if (i5 == -1) {
            return 0.0f;
        }
        int i6 = 0;
        int i7 = -1;
        while (i5 != -1 && i6 < this.f14156a) {
            if (this.f14160e[i5] == c3500f.f14195q) {
                if (i5 == this.f14163h) {
                    this.f14163h = this.f14161f[i5];
                } else {
                    int[] iArr = this.f14161f;
                    iArr[i7] = iArr[i5];
                }
                if (z5) {
                    c3500f.m7077b(this.f14157b);
                }
                c3500f.f14204z--;
                this.f14156a--;
                this.f14160e[i5] = -1;
                if (this.f14165j) {
                    this.f14164i = i5;
                }
                return this.f14162g[i5];
            }
            i6++;
            i7 = i5;
            i5 = this.f14161f[i5];
        }
        return 0.0f;
    }

    public final String toString() {
        int i5 = this.f14163h;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i6 = 0; i5 != -1 && i6 < this.f14156a; i6++) {
            str = (AbstractC2567a.m5422f(str, " -> ") + this.f14162g[i5] + " : ") + ((C3500f[]) this.f14158c.f14153s)[this.f14160e[i5]];
            i5 = this.f14161f[i5];
        }
        return str;
    }
}
