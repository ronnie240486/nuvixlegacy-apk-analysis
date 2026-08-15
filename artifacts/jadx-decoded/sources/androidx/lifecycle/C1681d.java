package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1681d {

    /* JADX INFO: renamed from: c */
    public static final C1681d f6570c = new C1681d();

    /* JADX INFO: renamed from: a */
    public final HashMap f6571a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f6572b = new HashMap();

    /* JADX INFO: renamed from: b */
    public static void m3789b(HashMap map, C1680c c1680c, EnumC1691n enumC1691n, Class cls) {
        EnumC1691n enumC1691n2 = (EnumC1691n) map.get(c1680c);
        if (enumC1691n2 == null || enumC1691n == enumC1691n2) {
            if (enumC1691n2 == null) {
                map.put(c1680c, enumC1691n);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c1680c.f6569b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1691n2 + ", new value " + enumC1691n);
    }

    /* JADX INFO: renamed from: a */
    public final C1679b m3790a(Class cls, Method[] methodArr) {
        int i5;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f6571a;
        if (superclass != null) {
            C1679b c1679bM3790a = (C1679b) map2.get(superclass);
            if (c1679bM3790a == null) {
                c1679bM3790a = m3790a(superclass, null);
            }
            map.putAll(c1679bM3790a.f6567b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C1679b c1679bM3790a2 = (C1679b) map2.get(cls2);
            if (c1679bM3790a2 == null) {
                c1679bM3790a2 = m3790a(cls2, null);
            }
            for (Map.Entry entry : c1679bM3790a2.f6567b.entrySet()) {
                m3789b(map, (C1680c) entry.getKey(), (EnumC1691n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e6) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
            }
        }
        boolean z5 = false;
        for (Method method : methodArr) {
            InterfaceC1658C interfaceC1658C = (InterfaceC1658C) method.getAnnotation(InterfaceC1658C.class);
            if (interfaceC1658C != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i5 = 0;
                } else {
                    if (!InterfaceC1698u.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i5 = 1;
                }
                EnumC1691n enumC1691nValue = interfaceC1658C.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC1691n.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC1691nValue != EnumC1691n.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i5 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m3789b(map, new C1680c(method, i5), enumC1691nValue, cls);
                z5 = true;
            }
        }
        C1679b c1679b = new C1679b(map);
        map2.put(cls, c1679b);
        this.f6572b.put(cls, Boolean.valueOf(z5));
        return c1679b;
    }
}
