package p170c5;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import p021D4.C0336r;
import p097Q4.AbstractC0919e;
import p132W4.AbstractC1293f;
import p132W4.C1288a;
import p150Z4.AbstractC1472d;
import p150Z4.C1469a;
import p150Z4.C1471c;

/* JADX INFO: renamed from: c5.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1960i {

    /* JADX INFO: renamed from: a */
    public static final C1471c f7705a;

    static {
        String property;
        int i5 = AbstractC1962k.f7706a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = Arrays.asList(new C1469a()).iterator();
            AbstractC0919e.m2108f(it, "<this>");
            Iterator it2 = AbstractC1293f.m2650K(new C1288a(new C0336r(3, it))).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    ((C1469a) next).getClass();
                    do {
                        ((C1469a) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((C1469a) next) == null) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null) {
                throw new IllegalStateException("The main looper is not available");
            }
            f7705a = new C1471c(AbstractC1472d.m3223a(mainLooper), false);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
