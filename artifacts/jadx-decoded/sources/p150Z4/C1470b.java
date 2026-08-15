package p150Z4;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p039G4.AbstractC0462a;
import p039G4.InterfaceC0466e;
import p144Y4.C1431l;

/* JADX INFO: renamed from: Z4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1470b extends AbstractC0462a implements InterfaceC0466e {
    private volatile Object _preHandler;

    public C1470b() {
        super(C1431l.f5357p);
        this._preHandler = this;
    }

    /* JADX INFO: renamed from: S */
    public final void m3222S(Throwable th) {
        Method declaredMethod;
        int i5 = Build.VERSION.SDK_INT;
        if (26 > i5 || i5 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
            } catch (Throwable unused) {
            }
            this._preHandler = declaredMethod;
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
