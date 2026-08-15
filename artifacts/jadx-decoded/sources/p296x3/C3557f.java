package p296x3;

/* JADX INFO: renamed from: x3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3557f {

    /* JADX INFO: renamed from: a */
    public final float f14687a;

    /* JADX INFO: renamed from: b */
    public final float f14688b;

    /* JADX INFO: renamed from: c */
    public final float f14689c;

    /* JADX INFO: renamed from: d */
    public final float f14690d;

    /* JADX INFO: renamed from: e */
    public final float f14691e;

    /* JADX INFO: renamed from: f */
    public final float f14692f;

    /* JADX INFO: renamed from: g */
    public final float f14693g;

    /* JADX INFO: renamed from: h */
    public final float f14694h;

    /* JADX INFO: renamed from: i */
    public final float f14695i;

    public C3557f(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f14687a = f6;
        this.f14688b = f9;
        this.f14689c = f12;
        this.f14690d = f7;
        this.f14691e = f10;
        this.f14692f = f13;
        this.f14693g = f8;
        this.f14694h = f11;
        this.f14695i = f14;
    }

    /* JADX INFO: renamed from: a */
    public static C3557f m7153a(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21) {
        C3557f c3557fM7154b = m7154b(f6, f7, f8, f9, f10, f11, f12, f13);
        float f22 = c3557fM7154b.f14691e;
        float f23 = c3557fM7154b.f14695i;
        float f24 = c3557fM7154b.f14692f;
        float f25 = c3557fM7154b.f14694h;
        float f26 = (f22 * f23) - (f24 * f25);
        float f27 = c3557fM7154b.f14693g;
        float f28 = c3557fM7154b.f14690d;
        float f29 = (f24 * f27) - (f28 * f23);
        float f30 = (f28 * f25) - (f22 * f27);
        float f31 = c3557fM7154b.f14689c;
        float f32 = c3557fM7154b.f14688b;
        float f33 = (f31 * f25) - (f32 * f23);
        float f34 = c3557fM7154b.f14687a;
        float f35 = (f23 * f34) - (f31 * f27);
        float f36 = (f27 * f32) - (f25 * f34);
        float f37 = (f32 * f24) - (f31 * f22);
        float f38 = (f31 * f28) - (f24 * f34);
        float f39 = (f34 * f22) - (f32 * f28);
        C3557f c3557fM7154b2 = m7154b(f14, f15, f16, f17, f18, f19, f20, f21);
        float f40 = c3557fM7154b2.f14687a;
        float f41 = c3557fM7154b2.f14690d;
        float f42 = c3557fM7154b2.f14693g;
        float f43 = (f42 * f37) + (f41 * f33) + (f40 * f26);
        float f44 = (f42 * f38) + (f41 * f35) + (f40 * f29);
        float f45 = f42 * f39;
        float f46 = f45 + (f41 * f36) + (f40 * f30);
        float f47 = c3557fM7154b2.f14688b;
        float f48 = c3557fM7154b2.f14691e;
        float f49 = c3557fM7154b2.f14694h;
        float f50 = (f49 * f37) + (f48 * f33) + (f47 * f26);
        float f51 = (f49 * f38) + (f48 * f35) + (f47 * f29);
        float f52 = f49 * f39;
        float f53 = f52 + (f48 * f36) + (f47 * f30);
        float f54 = c3557fM7154b2.f14689c;
        float f55 = c3557fM7154b2.f14692f;
        float f56 = f33 * f55;
        float f57 = c3557fM7154b2.f14695i;
        return new C3557f(f43, f44, f46, f50, f51, f53, (f37 * f57) + f56 + (f26 * f54), (f38 * f57) + (f35 * f55) + (f29 * f54), (f57 * f39) + (f55 * f36) + (f54 * f30));
    }

    /* JADX INFO: renamed from: b */
    public static C3557f m7154b(float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13) {
        float f14 = ((f6 - f8) + f10) - f12;
        float f15 = ((f7 - f9) + f11) - f13;
        if (f14 == 0.0f && f15 == 0.0f) {
            return new C3557f(f8 - f6, f10 - f8, f6, f9 - f7, f11 - f9, f7, 0.0f, 0.0f, 1.0f);
        }
        float f16 = f8 - f10;
        float f17 = f12 - f10;
        float f18 = f9 - f11;
        float f19 = f13 - f11;
        float f20 = (f16 * f19) - (f17 * f18);
        float f21 = ((f19 * f14) - (f17 * f15)) / f20;
        float f22 = ((f16 * f15) - (f14 * f18)) / f20;
        return new C3557f((f21 * f8) + (f8 - f6), (f22 * f12) + (f12 - f6), f6, (f21 * f9) + (f9 - f7), (f22 * f13) + (f13 - f7), f7, f21, f22, 1.0f);
    }
}
