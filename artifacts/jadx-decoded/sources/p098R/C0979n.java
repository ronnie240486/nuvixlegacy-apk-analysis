package p098R;

import android.view.MenuItem;
import androidx.fragment.app.C1542T;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: R.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0979n {

    /* JADX INFO: renamed from: a */
    public final Runnable f3794a;

    /* JADX INFO: renamed from: b */
    public final CopyOnWriteArrayList f3795b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c */
    public final HashMap f3796c = new HashMap();

    public C0979n(Runnable runnable) {
        this.f3794a = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2228a(MenuItem menuItem) {
        Iterator it = this.f3795b.iterator();
        while (it.hasNext()) {
            if (((C1542T) ((InterfaceC0983p) it.next())).f5951a.m3545o(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m2229b(InterfaceC0983p interfaceC0983p) {
        this.f3795b.remove(interfaceC0983p);
        C0977m c0977m = (C0977m) this.f3796c.remove(interfaceC0983p);
        if (c0977m != null) {
            c0977m.f3790a.mo3793b(c0977m.f3791b);
            c0977m.f3791b = null;
        }
        this.f3794a.run();
    }
}
