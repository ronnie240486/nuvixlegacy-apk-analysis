package p063K4;

import java.lang.reflect.Method;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: K4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0661a {

    /* JADX INFO: renamed from: a */
    public static final Method f2884a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        AbstractC0919e.m2105c(methods);
        int length = methods.length;
        int i5 = 0;
        while (true) {
            method = null;
            if (i5 >= length) {
                break;
            }
            Method method2 = methods[i5];
            if (AbstractC0919e.m2103a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                AbstractC0919e.m2107e(parameterTypes, "getParameterTypes(...)");
                if (AbstractC0919e.m2103a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i5++;
        }
        f2884a = method;
        int length2 = methods.length;
        for (int i6 = 0; i6 < length2 && !AbstractC0919e.m2103a(methods[i6].getName(), "getSuppressed"); i6++) {
        }
    }
}
