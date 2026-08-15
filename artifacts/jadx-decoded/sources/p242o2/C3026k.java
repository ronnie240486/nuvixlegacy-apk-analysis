package p242o2;

/* JADX INFO: renamed from: o2.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3026k {

    /* JADX INFO: renamed from: b */
    public static final C3026k f12282b = new C3026k(0);

    /* JADX INFO: renamed from: c */
    public static final C3026k f12283c = new C3026k(1);

    /* JADX INFO: renamed from: d */
    public static final C3026k f12284d = new C3026k(2);

    /* JADX INFO: renamed from: e */
    public static final C3026k f12285e = new C3026k(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12286a;

    public /* synthetic */ C3026k(int i5) {
        this.f12286a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6164a(int i5) {
        switch (this.f12286a) {
            case 0:
                return i5 == 2;
            case 1:
                return false;
            case 2:
                return (i5 == 3 || i5 == 5) ? false : true;
            default:
                return i5 == 2;
        }
    }
}
