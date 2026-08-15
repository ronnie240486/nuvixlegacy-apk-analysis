package p052J;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: J.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0561j extends C0560i {
    @Override // p052J.C0560i
    /* JADX INFO: renamed from: V */
    public final Typeface mo1487V(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f2439i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f2445o.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // p052J.C0560i
    /* JADX INFO: renamed from: Y */
    public final Method mo1489Y(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
