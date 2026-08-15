package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import p021D4.C0338t;
import p083O1.C0781a;
import p083O1.InterfaceC0782b;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC0782b {
    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: a */
    public final List mo1828a() {
        return C0338t.f1625p;
    }

    @Override // p083O1.InterfaceC0782b
    /* JADX INFO: renamed from: b */
    public final Object mo1829b(Context context) {
        AbstractC0919e.m2108f(context, "context");
        C0781a c0781aM1825c = C0781a.m1825c(context);
        AbstractC0919e.m2107e(c0781aM1825c, "getInstance(...)");
        if (!c0781aM1825c.f3327b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC1695r.f6586a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            AbstractC0919e.m2106d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1694q());
        }
        C1661F c1661f = C1661F.f6529x;
        c1661f.getClass();
        c1661f.f6534t = new Handler();
        c1661f.f6535u.m3797e(EnumC1691n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        AbstractC0919e.m2106d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new C1660E(c1661f));
        return c1661f;
    }
}
