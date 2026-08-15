package p097Q4;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p000A.AbstractC0005f;
import p015C4.C0277b;

/* JADX INFO: renamed from: Q4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0919e {

    /* JADX INFO: renamed from: a */
    public static final Object[] f3697a = new Object[0];

    /* JADX INFO: renamed from: a */
    public static boolean m2103a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: b */
    public static void m2104b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str.concat(" must not be null"));
        m2112j(illegalStateException, AbstractC0919e.class.getName());
        throw illegalStateException;
    }

    /* JADX INFO: renamed from: c */
    public static void m2105c(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        m2112j(nullPointerException, AbstractC0919e.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: d */
    public static void m2106d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        m2112j(nullPointerException, AbstractC0919e.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: e */
    public static void m2107e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        m2112j(nullPointerException, AbstractC0919e.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: f */
    public static void m2108f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(m2111i(str));
        m2112j(nullPointerException, AbstractC0919e.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: g */
    public static void m2109g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(m2111i(str));
        m2112j(illegalArgumentException, AbstractC0919e.class.getName());
        throw illegalArgumentException;
    }

    /* JADX INFO: renamed from: h */
    public static int m2110h(int i5, int i6) {
        if (i5 < i6) {
            return -1;
        }
        return i5 == i6 ? 0 : 1;
    }

    /* JADX INFO: renamed from: i */
    public static String m2111i(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = AbstractC0919e.class.getName();
        int i5 = 0;
        while (!stackTrace[i5].getClassName().equals(name)) {
            i5++;
        }
        while (stackTrace[i5].getClassName().equals(name)) {
            i5++;
        }
        StackTraceElement stackTraceElement = stackTrace[i5];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    /* JADX INFO: renamed from: j */
    public static void m2112j(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i5 = -1;
        for (int i6 = 0; i6 < length; i6++) {
            if (str.equals(stackTrace[i6].getClassName())) {
                i5 = i6;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i5 + 1, length));
    }

    /* JADX INFO: renamed from: k */
    public static void m2113k(String str) {
        C0277b c0277b = new C0277b(AbstractC0005f.m73k("lateinit property ", str, " has not been initialized"));
        m2112j(c0277b, AbstractC0919e.class.getName());
        throw c0277b;
    }

    /* JADX INFO: renamed from: l */
    public static final Object[] m2114l(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    objArrCopyOf[i5] = it.next();
                    if (i6 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i7 = ((i6 * 3) + 1) >>> 1;
                        if (i7 <= i6) {
                            i7 = 2147483645;
                            if (i6 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i7);
                        m2107e(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i6);
                        m2107e(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i5 = i6;
                }
            }
        }
        return f3697a;
    }

    /* JADX INFO: renamed from: m */
    public static final Object[] m2115m(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i5 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    m2106d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i6 = i5 + 1;
                    objArrCopyOf[i5] = it.next();
                    if (i6 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i7 = ((i6 * 3) + 1) >>> 1;
                        if (i7 <= i6) {
                            i7 = 2147483645;
                            if (i6 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i7);
                        m2107e(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i6] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i6);
                        m2107e(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i5 = i6;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
