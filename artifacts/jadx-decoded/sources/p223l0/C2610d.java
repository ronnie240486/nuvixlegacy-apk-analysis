package p223l0;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: l0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2610d {

    /* JADX INFO: renamed from: b */
    public static final boolean f10404b = Log.isLoggable("MediaSessionManager", 3);

    /* JADX INFO: renamed from: c */
    public static final Object f10405c = new Object();

    /* JADX INFO: renamed from: d */
    public static volatile C2610d f10406d;

    /* JADX INFO: renamed from: a */
    public C2611e f10407a;

    /* JADX INFO: renamed from: a */
    public static C2610d m5573a(AbstractActivityC2507j abstractActivityC2507j) {
        C2610d c2610d;
        synchronized (f10405c) {
            try {
                if (f10406d == null) {
                    Context applicationContext = abstractActivityC2507j.getApplicationContext();
                    C2610d c2610d2 = new C2610d();
                    if (Build.VERSION.SDK_INT >= 28) {
                        C2613g c2613g = new C2613g(applicationContext);
                        c2610d2.f10407a = c2613g;
                    } else {
                        c2610d2.f10407a = new C2611e(applicationContext);
                    }
                    f10406d = c2610d2;
                }
                c2610d = f10406d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2610d;
    }
}
