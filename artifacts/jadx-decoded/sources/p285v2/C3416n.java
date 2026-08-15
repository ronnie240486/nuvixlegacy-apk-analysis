package p285v2;

import p230m2.C2679g;

/* JADX INFO: renamed from: v2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3416n {

    /* JADX INFO: renamed from: b */
    public static final C3416n f13817b = new C3416n(2);

    /* JADX INFO: renamed from: c */
    public static final C3416n f13818c = new C3416n(0);

    /* JADX INFO: renamed from: d */
    public static final C3416n f13819d;

    /* JADX INFO: renamed from: e */
    public static final C3416n f13820e;

    /* JADX INFO: renamed from: f */
    public static final C3416n f13821f;

    /* JADX INFO: renamed from: g */
    public static final C2679g f13822g;

    /* JADX INFO: renamed from: h */
    public static final boolean f13823h;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13824a;

    static {
        C3416n c3416n = new C3416n(1);
        f13819d = c3416n;
        f13820e = new C3416n(3);
        f13821f = c3416n;
        f13822g = C2679g.m5633a(c3416n, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f13823h = true;
    }

    public /* synthetic */ C3416n(int i5) {
        this.f13824a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m6923a(int i5, int i6, int i7, int i8) {
        switch (this.f13824a) {
            case 0:
                if (m6924b(i5, i6, i7, i8) == 1.0f) {
                    return 2;
                }
                return f13817b.m6923a(i5, i6, i7, i8);
            case 1:
                return 2;
            case 2:
                return f13823h ? 2 : 1;
            default:
                return 2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final float m6924b(int i5, int i6, int i7, int i8) {
        switch (this.f13824a) {
            case 0:
                return Math.min(1.0f, f13817b.m6924b(i5, i6, i7, i8));
            case 1:
                return Math.max(i7 / i5, i8 / i6);
            case 2:
                if (f13823h) {
                    return Math.min(i7 / i5, i8 / i6);
                }
                int iMax = Math.max(i6 / i8, i5 / i7);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
