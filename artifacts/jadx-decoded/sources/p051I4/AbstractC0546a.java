package p051I4;

import com.bumptech.glide.AbstractC1970e;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p000A.C0002c;
import p039G4.InterfaceC0463b;
import p045H4.EnumC0505a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: I4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0546a implements InterfaceC0463b, InterfaceC0549d, Serializable {
    private final InterfaceC0463b completion;

    public AbstractC0546a(InterfaceC0463b interfaceC0463b) {
        this.completion = interfaceC0463b;
    }

    public InterfaceC0463b create(InterfaceC0463b interfaceC0463b) {
        AbstractC0919e.m2108f(interfaceC0463b, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p051I4.InterfaceC0549d
    public InterfaceC0549d getCallerFrame() {
        InterfaceC0463b interfaceC0463b = this.completion;
        if (interfaceC0463b instanceof InterfaceC0549d) {
            return (InterfaceC0549d) interfaceC0463b;
        }
        return null;
    }

    public final InterfaceC0463b getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strM1456c;
        InterfaceC0550e interfaceC0550e = (InterfaceC0550e) getClass().getAnnotation(InterfaceC0550e.class);
        String str = null;
        if (interfaceC0550e == null) {
            return null;
        }
        int iM1460v = interfaceC0550e.m1460v();
        if (iM1460v > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iM1460v + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i5 = iIntValue >= 0 ? interfaceC0550e.m1458l()[iIntValue] : -1;
        C0002c c0002c = AbstractC0551f.f2417b;
        C0002c c0002c2 = AbstractC0551f.f2416a;
        if (c0002c == null) {
            try {
                C0002c c0002c3 = new C0002c(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 8);
                AbstractC0551f.f2417b = c0002c3;
                c0002c = c0002c3;
            } catch (Exception unused2) {
                AbstractC0551f.f2417b = c0002c2;
                c0002c = c0002c2;
            }
        }
        if (c0002c != c0002c2) {
            Method method = (Method) c0002c.f12q;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = (Method) c0002c.f13r;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = (Method) c0002c.f14s;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strM1456c = interfaceC0550e.m1456c();
        } else {
            strM1456c = str + '/' + interfaceC0550e.m1456c();
        }
        return new StackTraceElement(strM1456c, interfaceC0550e.m1459m(), interfaceC0550e.m1457f(), i5);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // p039G4.InterfaceC0463b
    public final void resumeWith(Object obj) {
        InterfaceC0463b interfaceC0463b = this;
        while (true) {
            AbstractC0546a abstractC0546a = (AbstractC0546a) interfaceC0463b;
            InterfaceC0463b interfaceC0463b2 = abstractC0546a.completion;
            AbstractC0919e.m2105c(interfaceC0463b2);
            try {
                obj = abstractC0546a.invokeSuspend(obj);
                if (obj == EnumC0505a.f2275p) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC1970e.m4410g(th);
            }
            abstractC0546a.releaseIntercepted();
            if (!(interfaceC0463b2 instanceof AbstractC0546a)) {
                interfaceC0463b2.resumeWith(obj);
                return;
            }
            interfaceC0463b = interfaceC0463b2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC0463b create(Object obj, InterfaceC0463b interfaceC0463b) {
        AbstractC0919e.m2108f(interfaceC0463b, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
