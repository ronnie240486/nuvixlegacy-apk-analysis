package p170c5;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import p021D4.C0336r;
import p097Q4.AbstractC0919e;
import p132W4.AbstractC1293f;
import p132W4.C1288a;
import p150Z4.C1470b;

/* JADX INFO: renamed from: c5.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1952a {

    /* JADX INFO: renamed from: a */
    public static final List f7681a;

    static {
        try {
            Iterator it = Arrays.asList(new C1470b()).iterator();
            AbstractC0919e.m2108f(it, "<this>");
            f7681a = AbstractC1293f.m2650K(new C1288a(new C0336r(3, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
