package androidx.lifecycle;

import java.util.Iterator;
import p211j0.C2568b;

/* JADX INFO: renamed from: androidx.lifecycle.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1672Q {

    /* JADX INFO: renamed from: a */
    public final C2568b f6559a = new C2568b();

    /* JADX INFO: renamed from: a */
    public final void m3784a() {
        C2568b c2568b = this.f6559a;
        if (c2568b != null && !c2568b.f10083d) {
            c2568b.f10083d = true;
            synchronized (c2568b.f10080a) {
                try {
                    Iterator it = c2568b.f10081b.values().iterator();
                    while (it.hasNext()) {
                        C2568b.m5432a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c2568b.f10082c.iterator();
                    while (it2.hasNext()) {
                        C2568b.m5432a((AutoCloseable) it2.next());
                    }
                    c2568b.f10082c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        mo3560b();
    }

    /* JADX INFO: renamed from: b */
    public void mo3560b() {
    }
}
