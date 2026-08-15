package p116U;

/* JADX INFO: renamed from: U.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1165a {

    /* JADX INFO: renamed from: a */
    public int f4450a;

    /* JADX INFO: renamed from: b */
    public int f4451b;

    /* JADX INFO: renamed from: c */
    public float f4452c;

    /* JADX INFO: renamed from: d */
    public float f4453d;

    /* JADX INFO: renamed from: e */
    public long f4454e;

    /* JADX INFO: renamed from: f */
    public long f4455f;

    /* JADX INFO: renamed from: g */
    public long f4456g;

    /* JADX INFO: renamed from: h */
    public float f4457h;

    /* JADX INFO: renamed from: i */
    public int f4458i;

    /* JADX INFO: renamed from: a */
    public final float m2560a(long j) {
        long j5 = this.f4454e;
        if (j < j5) {
            return 0.0f;
        }
        long j6 = this.f4456g;
        if (j6 < 0 || j < j6) {
            return ViewOnTouchListenerC1168d.m2565b((j - j5) / this.f4450a, 0.0f, 1.0f) * 0.5f;
        }
        float f6 = this.f4457h;
        return (ViewOnTouchListenerC1168d.m2565b((j - j6) / this.f4458i, 0.0f, 1.0f) * f6) + (1.0f - f6);
    }
}
