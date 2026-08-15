package p150Z4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.bumptech.glide.AbstractC1970e;
import java.lang.reflect.InvocationTargetException;
import p015C4.C0281f;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: Z4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1472d {
    private static volatile Choreographer choreographer;

    static {
        Object objM4410g;
        try {
            objM4410g = new C1471c(m3223a(Looper.getMainLooper()), false);
        } catch (Throwable th) {
            objM4410g = AbstractC1970e.m4410g(th);
        }
        if (objM4410g instanceof C0281f) {
            objM4410g = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Handler m3223a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        AbstractC0919e.m2106d(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
