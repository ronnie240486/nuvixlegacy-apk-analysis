package p043H2;

/* JADX INFO: renamed from: H2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0492h {

    /* JADX INFO: renamed from: a */
    public static final ExecutorC0491g f2241a = new ExecutorC0491g(0);

    /* JADX INFO: renamed from: b */
    public static final ExecutorC0491g f2242b = new ExecutorC0491g(1);

    /* JADX INFO: renamed from: a */
    public static void m1356a(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m1357b(Object obj) {
        m1358c(obj, "Argument must not be null");
    }

    /* JADX INFO: renamed from: c */
    public static void m1358c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
