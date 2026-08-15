package p097Q4;

/* JADX INFO: renamed from: Q4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0923i {

    /* JADX INFO: renamed from: a */
    public static final C0924j f3700a;

    static {
        C0924j c0924j = null;
        try {
            c0924j = (C0924j) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c0924j == null) {
            c0924j = new C0924j();
        }
        f3700a = c0924j;
    }

    /* JADX INFO: renamed from: a */
    public static C0916b m2116a(Class cls) {
        f3700a.getClass();
        return new C0916b(cls);
    }
}
