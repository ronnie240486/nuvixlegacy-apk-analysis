package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import p021D4.AbstractC0328j;
import p021D4.C0320b;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: androidx.lifecycle.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1671P {

    /* JADX INFO: renamed from: a */
    public static final List f6557a = AbstractC0328j.m1046L(new Class[]{Application.class, C1665J.class});

    /* JADX INFO: renamed from: b */
    public static final List f6558b = AbstractC2582a.m5468F(C1665J.class);

    /* JADX INFO: renamed from: a */
    public static final Constructor m3782a(List list, Class cls) {
        AbstractC0919e.m2108f(list, "signature");
        C0320b c0320bM2118b = AbstractC0925k.m2118b(cls.getConstructors());
        while (c0320bM2118b.hasNext()) {
            Constructor constructor = (Constructor) c0320bM2118b.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractC0919e.m2107e(parameterTypes, "getParameterTypes(...)");
            List listM1054T = AbstractC0328j.m1054T(parameterTypes);
            if (list.equals(listM1054T)) {
                return constructor;
            }
            if (list.size() == listM1054T.size() && listM1054T.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final AbstractC1672Q m3783b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC1672Q) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Failed to access " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e8.getCause());
        }
    }
}
