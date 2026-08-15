package p046I;

/* JADX INFO: renamed from: I.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0518m {

    /* JADX INFO: renamed from: k */
    public static final C0518m f2313k;

    /* JADX INFO: renamed from: a */
    public final float f2314a;

    /* JADX INFO: renamed from: b */
    public final float f2315b;

    /* JADX INFO: renamed from: c */
    public final float f2316c;

    /* JADX INFO: renamed from: d */
    public final float f2317d;

    /* JADX INFO: renamed from: e */
    public final float f2318e;

    /* JADX INFO: renamed from: f */
    public final float f2319f;

    /* JADX INFO: renamed from: g */
    public final float[] f2320g;

    /* JADX INFO: renamed from: h */
    public final float f2321h;

    /* JADX INFO: renamed from: i */
    public final float f2322i;

    /* JADX INFO: renamed from: j */
    public final float f2323j;

    static {
        float[] fArr = AbstractC0507b.f2285c;
        float fM1398n = (float) ((((double) AbstractC0507b.m1398n()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = AbstractC0507b.f2283a;
        float f6 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f7 = fArr3[0] * f6;
        float f8 = fArr[1];
        float f9 = (fArr3[1] * f8) + f7;
        float f10 = fArr[2];
        float f11 = (fArr3[2] * f10) + f9;
        float[] fArr4 = fArr2[1];
        float f12 = (fArr4[2] * f10) + (fArr4[1] * f8) + (fArr4[0] * f6);
        float[] fArr5 = fArr2[2];
        float f13 = (f10 * fArr5[2]) + (f8 * fArr5[1]) + (f6 * fArr5[0]);
        float f14 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fM1398n) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d6 = fExp;
        if (d6 > 1.0d) {
            fExp = 1.0f;
        } else if (d6 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f11) * fExp) + 1.0f) - fExp, (((100.0f / f12) * fExp) + 1.0f) - fExp, (((100.0f / f13) * fExp) + 1.0f) - fExp};
        float f15 = 1.0f / ((5.0f * fM1398n) + 1.0f);
        float f16 = f15 * f15 * f15 * f15;
        float f17 = 1.0f - f16;
        float fCbrt = (0.1f * f17 * f17 * ((float) Math.cbrt(((double) fM1398n) * 5.0d))) + (f16 * fM1398n);
        float fM1398n2 = AbstractC0507b.m1398n() / fArr[1];
        double d7 = fM1398n2;
        float fSqrt = ((float) Math.sqrt(d7)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d7, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f11)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f12)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f13)) / 100.0d, 0.42d)};
        float f18 = fArr7[0];
        float f19 = (f18 * 400.0f) / (f18 + 27.13f);
        float f20 = fArr7[1];
        float f21 = (f20 * 400.0f) / (f20 + 27.13f);
        float f22 = fArr7[2];
        float[] fArr8 = {f19, f21, (400.0f * f22) / (f22 + 27.13f)};
        f2313k = new C0518m(fM1398n2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f14, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public C0518m(float f6, float f7, float f8, float f9, float f10, float f11, float[] fArr, float f12, float f13, float f14) {
        this.f2319f = f6;
        this.f2314a = f7;
        this.f2315b = f8;
        this.f2316c = f9;
        this.f2317d = f10;
        this.f2318e = f11;
        this.f2320g = fArr;
        this.f2321h = f12;
        this.f2322i = f13;
        this.f2323j = f14;
    }
}
