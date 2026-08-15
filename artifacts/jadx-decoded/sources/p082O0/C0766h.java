package p082O0;

/* JADX INFO: renamed from: O0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0766h {

    /* JADX INFO: renamed from: a */
    public final int f3282a;

    /* JADX INFO: renamed from: b */
    public final int f3283b;

    /* JADX INFO: renamed from: c */
    public final int f3284c;

    /* JADX INFO: renamed from: d */
    public final int f3285d;

    public C0766h(int i5, int i6, int i7, int i8) {
        this.f3282a = i5;
        this.f3283b = i6;
        this.f3284c = i7;
        this.f3285d = i8;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1813a(int i5) {
        if (i5 == 1) {
            if (this.f3282a - this.f3283b <= 1) {
                return false;
            }
        } else if (this.f3284c - this.f3285d <= 1) {
            return false;
        }
        return true;
    }
}
