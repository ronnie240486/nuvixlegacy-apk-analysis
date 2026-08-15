package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p021D4.C0320b;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p138X4.AbstractC1365k;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: androidx.lifecycle.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1701x {

    /* JADX INFO: renamed from: a */
    public static final HashMap f6598a = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final HashMap f6599b = new HashMap();

    /* JADX INFO: renamed from: a */
    public static void m3801a(Constructor constructor, InterfaceC1697t interfaceC1697t) {
        try {
            AbstractC0919e.m2105c(constructor.newInstance(interfaceC1697t));
            throw new ClassCastException();
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static int m3802b(Class cls) {
        Constructor declaredConstructor;
        boolean zBooleanValue;
        C0320b c0320bM2118b;
        Class cls2;
        boolean z5;
        HashMap map = f6598a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i5 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r5 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r5 != null ? r5.getName() : HttpUrl.FRAGMENT_ENCODE_SET;
                AbstractC0919e.m2105c(name);
                if (name.length() != 0) {
                    AbstractC0919e.m2105c(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    AbstractC0919e.m2107e(canonicalName, "substring(...)");
                }
                AbstractC0919e.m2105c(canonicalName);
                String strConcat = AbstractC1365k.m3059R(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e6) {
                throw new RuntimeException(e6);
            }
            HashMap map2 = f6599b;
            if (declaredConstructor != null) {
                map2.put(cls, AbstractC2582a.m5468F(declaredConstructor));
            } else {
                C1681d c1681d = C1681d.f6570c;
                HashMap map3 = c1681d.f6572b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((InterfaceC1658C) declaredMethods[i6].getAnnotation(InterfaceC1658C.class)) != null) {
                                c1681d.m3790a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i6++;
                        }
                    } catch (NoClassDefFoundError e7) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC1697t.class.isAssignableFrom(superclass)) {
                        AbstractC0919e.m2105c(superclass);
                        if (m3802b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            AbstractC0919e.m2105c(obj);
                            arrayList = new ArrayList((Collection) obj);
                            c0320bM2118b = AbstractC0925k.m2118b(cls.getInterfaces());
                            while (c0320bM2118b.hasNext()) {
                                cls2 = (Class) c0320bM2118b.next();
                                if (cls2 == null && InterfaceC1697t.class.isAssignableFrom(cls2)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    AbstractC0919e.m2105c(cls2);
                                    if (m3802b(cls2) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls2);
                                        AbstractC0919e.m2105c(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        c0320bM2118b = AbstractC0925k.m2118b(cls.getInterfaces());
                        while (c0320bM2118b.hasNext()) {
                            cls2 = (Class) c0320bM2118b.next();
                            if (cls2 == null) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            if (!z5) {
                                AbstractC0919e.m2105c(cls2);
                                if (m3802b(cls2) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls2);
                                    AbstractC0919e.m2105c(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i5 = 2;
        }
        map.put(cls, Integer.valueOf(i5));
        return i5;
    }
}
